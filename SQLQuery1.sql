Create database TestUsers;

USE TestUsers;
Create table Login_new(
	username Varchar(100), password Varchar(100)
);

SELECT * FROM Login_new;

INSERT INTO Login_new (username, password)
VALUES ('admin', 'admin123');

INSERT INTO Login_new (username, password)
VALUES ('subaap', '12345');

INSERT INTO Login_new (username, password)
VALUES ('it', 'Pa$$w0rd');