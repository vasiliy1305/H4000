CREATE EXTENSION IF NOT EXISTS timescaledb;

-- Таблица для хранения типов объектов
CREATE TABLE IF NOT EXISTS obj_type_dir
(
    obj_type VARCHAR(50) PRIMARY KEY, -- Название типа объекта и первичный ключ
    obj_type_desc text -- Описание типа объекта
);

-- Таблица для описания объектов
CREATE TABLE IF NOT EXISTS objects_dir
(
    obj_tag varchar(100) PRIMARY KEY, -- Уникальный тег объекта и первичный ключ
    obj_desc text, -- Описание объекта
    parent_obj_tag varchar(100), -- Ссылка на родительский объект (если есть)
    obj_type VARCHAR(50), -- Тип объекта
    CONSTRAINT fk_obj_type FOREIGN KEY (obj_type) REFERENCES obj_type_dir (obj_type) -- Связь с типами объектов
);

-- Таблица для описания сигналов
CREATE TABLE IF NOT EXISTS signals_dir
(
    signal_id SERIAL PRIMARY KEY, -- Уникальный идентификатор сигнала
    signal_tag varchar(100) UNIQUE NOT NULL, -- Уникальный тег сигнала
    obj_tag varchar(100), -- Ссылка на объект, к которому относится сигнал
    signal_desc text, -- Описание сигнала
    CONSTRAINT fk_obj_id FOREIGN KEY(obj_tag) REFERENCES objects_dir(obj_tag) -- Связь с объектами
);

-- Таблица для хранения измерений сигналов
CREATE TABLE IF NOT EXISTS signals
(
    signal_record_id SERIAL PRIMARY KEY, -- Уникальный идентификатор записи
    signal_time TIMESTAMP NOT NULL, -- Время записи сигнала
    signal_id INT, -- Ссылка на сигнал
    signal_value DOUBLE PRECISION NOT NULL, -- Значение сигнала
    CONSTRAINT fk_signal_id FOREIGN KEY(signal_id) REFERENCES signals_dir(signal_id) -- Связь с сигналами
);

-- Таблица для описания событий
CREATE TABLE IF NOT EXISTS events_dir
(
    event_id SERIAL PRIMARY KEY, -- Уникальный идентификатор события
    event_tag varchar(32), -- Уникальный тег события
    event_type VARCHAR(50) NOT NULL, -- Значение события
    event_desc text, -- Описание события
    obj_tag varchar(100) NOT NULL, -- Ссылка на устройство
    CONSTRAINT unique_constraint_my UNIQUE (event_tag, event_type), -- Уникальность по тегу и значению события
    CONSTRAINT fk_obj_tag FOREIGN KEY (obj_tag) REFERENCES objects_dir (obj_tag) -- Связь с устройствами
);

-- Таблица для хранения записей событий
CREATE TABLE IF NOT EXISTS events
(
    event_record_id SERIAL PRIMARY KEY, -- Уникальный идентификатор записи события
    event_time timestamp without time zone NOT NULL, -- Время записи события
    event_id INT, -- Ссылка на событие
	val_int INT NOT NULL, -- Значение события
    val_dbl double precision NOT NULL, -- Значение события
	val_str text, -- Значение события
    CONSTRAINT fk_event_id FOREIGN KEY (event_id) REFERENCES events_dir (event_id) -- Связь с описанием событий
);

-- Индексы и создание hypertable для signals
CREATE INDEX IF NOT EXISTS signals_record_id_idx ON signals(signal_record_id);
CREATE INDEX IF NOT EXISTS signals_time_id_idx ON signals(signal_time, signal_id);
CREATE INDEX IF NOT EXISTS signals_id_time_idx ON signals (signal_id, signal_time DESC);
SELECT create_hypertable('signals', 'signal_time');

-- Индексы и создание hypertable для events
CREATE INDEX IF NOT EXISTS event_record_id_idx ON events(event_record_id);
CREATE INDEX IF NOT EXISTS events_time_id_idx ON events(event_time, event_id);
CREATE INDEX IF NOT EXISTS events_id_time_idx ON events(event_id, event_time DESC);
SELECT create_hypertable('events', 'event_time');
