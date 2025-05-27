-- в терминале
-- sudo locale-gen ru_RU.CP1251
-- sudo update-locale

 CREATE DATABASE contrller
 WITH ENCODING 'WIN1251'
 LC_COLLATE 'ru_RU.CP1251'
 LC_CTYPE 'ru_RU.CP1251'
 TEMPLATE template0;