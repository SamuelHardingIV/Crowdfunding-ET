CREATE TABLE backer (
	backer_id varchar(20) NOT NULL,
	cf_id int NOT NULL,
	first_name varchar(60) NOT NULL,
	last_name varchar(60) NOT NULL,
	email varchar(100) NOT NULL,
	PRIMARY KEY(backer_id)
	);
	
SELECT * FROM backer
