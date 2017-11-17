CREATE TABLE IF NOT EXISTS marine_output (
  marine_id serial,
  fammarine_id varchar(50) NOT NULL,
  ident varchar(255),
  mmsi varchar(255),
  imo varchar(255),
  type varchar(255),
  type_id integer,
  departure_port_icao varchar(10),
  departure_port_name varchar(255),
  departure_port_city varchar(255),
  departure_port_country varchar(255),
  departure_port_date timestamp NULL DEFAULT NULL,
  arrival_port_icao varchar(10),
  arrival_port_name varchar(255),
  arrival_port_city varchar(255),
  arrival_port_country varchar(255),
  arrival_port_date timestamp NULL DEFAULT NULL,
  status varchar(255),
  status_id integer,
  date timestamp NOT NULL,
  latitude float NOT NULL,
  longitude float NOT NULL,
  heading integer NOT NULL,
  ground_speed integer,
  navigator_name varchar(255) DEFAULT NULL,
  navigator_id varchar(255) DEFAULT NULL,
  race_id varchar(255) DEFAULT NULL,
  race_name varchar(255) DEFAULT NULL,
  format_source varchar(255) DEFAULT NULL,
  source_name varchar(255) DEFAULT NULL,
  last_seen timestamp NULL DEFAULT NULL,
  last_latitude float DEFAULT NULL,
  last_longitude float DEFAULT NULL,
  last_altitude integer DEFAULT NULL,
  last_ground_speed integer DEFAULT NULL,
  real_departure_port_icao varchar(10) DEFAULT NULL,
  real_departure_port_date timestamp NULL DEFAULT NULL,
  real_arrival_port_icao varchar(10) DEFAULT NULL,
  real_arrival_port_date timestamp NULL DEFAULT NULL,
  PRIMARY KEY (marine_id)
);
