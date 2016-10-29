--<ScriptOptions statementTerminator=";"/>

CREATE TABLE activity (
		idactivity SERIAL DEFAULT nextval('activity_id_seq'::regclass) NOT NULL,
		nameactivity VARCHAR(30),
		stateactivity VARCHAR(1)
	);

ALTER TABLE activity ADD CONSTRAINT activity_pkey PRIMARY KEY (idactivity);

