CREATE TABLE customers (
	user_id  character varying(32) COLLATE pg_catalog."default" NOT NULL,
	status integer NOT NULL,
	CONSTRAINT "user_pk" PRIMARY KEY (user_id)
) WITH (
  OIDS=FALSE
);
 
 
ALTER TABLE customers 
    OWNER to "postgres";