
use manu
create table Fridge(Price bigint, Company varchar(20), Rating varchar(10),
 Quantity int, warranty int, Ordered_date timestamp, Location varchar(10), owner_name varchar(20));
alter table Fridge add column ditrubution_date timestamp, add column Quality varchar(10);

create table Emoji(Quantity int, Created_Company varchar(20), type_emoji varchar(10),
 price int, Quality varchar(10), purchsed_date timestamp, Location varchar(10), Shop_name varchar(20));
alter table Emoji add column Service varchar(10), add column owner_Name varchar(10);


create table BGMI(Player_Name varchar(20), Created_Company varchar(20), type_emoji varchar(10),
 Downloaded_From varchar(20), Friends_List varchar(10), purchsed_date timestamp, Account_id bigint,
 Reached_tier varchar(20));
alter table BGMI add column Rating int, add column Clan_Name varchar(10);


create table Youtube(Owner_Name varchar(20), Created_Company varchar(20), History varchar(10),
 Downloades varchar(20), intrested_type varchar(10), Downloded_Date timestamp, Account_id bigint,
 Subscriber bigint);
alter table Youtube add column Rating int, add column Gmail_logged varchar(10);


create table Bustand(Name varchar(20), type varchar(20), Near varchar(10),
 Location varchar(20), Staff varchar(10), Established_date timestamp, Contact_no bigint,
 Staff_Presents bigint);
alter table Bustand add column Staff_obsent bigint, add column Depo_head_Name varchar(10);

desc bustand



