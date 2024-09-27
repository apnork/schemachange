create schema EDW_TRANSFORM;

create or replace TABLE DIM_CLIENT (
	ID NUMBER(38,0) NOT NULL,
	FIRST_NAME VARCHAR(50) NOT NULL,
	LAST_NAME VARCHAR(50) NOT NULL,
	COMPANY VARCHAR(50) NOT NULL,
	COUNTRY VARCHAR(50) NOT NULL,
	primary key (ID)
);