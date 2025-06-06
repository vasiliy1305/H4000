CREATE EXTENSION IF NOT EXISTS timescaledb;


CREATE TABLE IF NOT EXISTS obj_type_dir
(
    obj_type VARCHAR(50) PRIMARY KEY, 
    obj_type_desc text 
);


CREATE TABLE IF NOT EXISTS objects_dir
(
    obj_tag varchar(100) PRIMARY KEY, 
    obj_desc text, 
    parent_obj_tag varchar(100), 
    obj_type VARCHAR(50), 
    CONSTRAINT fk_obj_type FOREIGN KEY (obj_type) REFERENCES obj_type_dir (obj_type) 
);


CREATE TABLE IF NOT EXISTS signals_dir
(
    signal_id SERIAL PRIMARY KEY, 
    signal_tag varchar(100) UNIQUE NOT NULL,
    obj_tag varchar(100), 
    signal_desc text, 
    CONSTRAINT fk_obj_id FOREIGN KEY(obj_tag) REFERENCES objects_dir(obj_tag) 
);


CREATE TABLE IF NOT EXISTS signals
(
    signal_record_id SERIAL , 
    signal_time TIMESTAMPTZ NOT NULL, 
    signal_id INT, 
    signal_value DOUBLE PRECISION NOT NULL, 
	PRIMARY KEY (signal_record_id, signal_time), ч
    CONSTRAINT fk_signal_id FOREIGN KEY(signal_id) REFERENCES signals_dir(signal_id) 
);

CREATE TABLE IF NOT EXISTS events_dir
(
    event_id SERIAL PRIMARY KEY, 
    event_tag varchar(32),
    event_desc text, 
    obj_tag varchar(100) NOT NULL, 
    CONSTRAINT unique_constraint_my UNIQUE (event_tag), 
    CONSTRAINT fk_obj_tag FOREIGN KEY (obj_tag) REFERENCES objects_dir (obj_tag) 
);


CREATE TABLE IF NOT EXISTS events
(
    event_record_id SERIAL, 
    event_time TIMESTAMPTZ NOT NULL, 
    event_id INT, 
	val_int INT NOT NULL, 
    val_dbl double precision NOT NULL, 
	val_str text, 
	PRIMARY KEY (event_record_id, event_time), 
    CONSTRAINT fk_event_id FOREIGN KEY (event_id) REFERENCES events_dir (event_id)
);


CREATE INDEX IF NOT EXISTS signals_record_id_idx ON signals(signal_record_id);
CREATE INDEX IF NOT EXISTS signals_time_id_idx ON signals(signal_time, signal_id);
CREATE INDEX IF NOT EXISTS signals_id_time_idx ON signals (signal_id, signal_time DESC);
SELECT create_hypertable('signals', 'signal_time');


CREATE INDEX IF NOT EXISTS event_record_id_idx ON events(event_record_id);
CREATE INDEX IF NOT EXISTS events_time_id_idx ON events(event_time, event_id);
CREATE INDEX IF NOT EXISTS events_id_time_idx ON events(event_id, event_time DESC);
SELECT create_hypertable('events', 'event_time');
