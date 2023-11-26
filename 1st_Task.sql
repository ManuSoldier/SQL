use manu;

/*create table tablename(coloum1 datatype,coloum1 dataype)*/

CREATE TABLE Sensor(id int,brand varchar(20),price bigint,cutomer_name varchar(15),contact_no bigint,
created_by varchar(10),modifyed_by timestamp,created_date timestamp);

Select * from sensor;

desc sensor;

select id,brand from sensor;