
\connect "merqure";

DROP TABLE IF EXISTS sellers;
CREATE SEQUENCE sellers_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1;

CREATE TABLE sellers (
    "id" integer DEFAULT nextval('sellers_id_seq') NOT NULL,
    "name" character varying(50) NOT NULL
) WITH (oids = false);

GRANT ALL PRIVILEGES ON TABLE sellers TO docker;
