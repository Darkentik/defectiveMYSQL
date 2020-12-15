use mysql

CREATE USER 'fakeuser1'@'%' IDENTIFIED BY 'start';
GRANT ALL PRIVILEGES ON *.* TO 'fakeuser1'@'%' WITH GRANT OPTION;


