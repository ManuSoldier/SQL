use manu
create table Olympic_games(id int,Game_name varchar(20), players_no bigint,
							type varchar(20),country varchar(20),Gold int,
                            silver int,brownz int,total bigint,location varchar(20));
insert into Olympic_games values(1,"Running",2,"100m","india",2,1,3,6,"new_Delhi");
insert into Olympic_games values(2,"jawalin",1,"177.9","usa",1,1,1,3,"new_Delhi");
insert into Olympic_games values(3,"hockey",11,"WC","china",2,1,1,4,"new_Delhi");
insert into Olympic_games values(4,"hand_ball",9,"Wc","nepal",1,2,1,4,"new_Delhi");
insert into Olympic_games values(5,"shot_put",1,"109.9","buthan",1,1,1,3,"new_Delhi");
insert into Olympic_games values(6,"long_jump",1,"15m","pakisthan",2,3,1,5,"new_Delhi");
insert into Olympic_games values(7,"High_Jump",1,"11m","srilanka",1,1,2,4,"new_Delhi");
insert into Olympic_games values(8,"Relay",4,"4*100m","bangladesh",2,2,1,5,"new_Delhi");
insert into Olympic_games values(9,"Discuss_Throw",9,"150m","austrlia",3,2,1,6,"new_Delhi");
insert into Olympic_games values(10,"Cross_country",2,"5km","indoneasia",1,1,1,3,"new_Delhi");
insert into Olympic_games values(11,"karate",1,"waigt","china",1,1,1,3,"new_Delhi");
insert into Olympic_games values(12,"twekondo",1,"wight","westindis",2,1,1,4,"new_Delhi");
insert into Olympic_games values(13,"Kho-kho",9,"Wc","india",1,2,2,5,"new_Delhi");
insert into Olympic_games values(14,"Swimming",2,"individual","india",1,1,2,4,"new_Delhi");
insert into Olympic_games values(15,"Badmiton",2,"doubles","usa",1,1,0,2,"new_Delhi");
insert into Olympic_games values(16,"chess",1,"single","china",3,1,0,4,"new_Delhi");
insert into Olympic_games values(17,"Weight_lifting",1,"wieght","india",1,3,1,5,"new_Delhi");
insert into Olympic_games values(18,"Body_building",1,"india","india",0,0,1,1,"new_Delhi");
insert into Olympic_games values(19,"Shooting",2,"distance","usa",3,1,2,6,"new_Delhi");
insert into Olympic_games values(20,"Archery",2,"distance","india",3,0,0,3,"new_Delhi");


desc Olympic_games;
select * from Olympic_games;

select * from olympic_games where Game_name = 'Running' and Country = 'india';

select * from olympic_games where Game_name = 'Running' or Country = 'india';

select * from olympic_games where country in ('india');

select * from olympic_games where country not in ('india'); 

select * from olympic_games where country between 'china' and 'srilanka'; 

select * from olympic_games where country not between 'china' and 'srilanka'; 

select * from olympic_games order by id; 

select * from olympic_games order by id desc; 

select instr('manojsoldier','j');

select substr(country,1,3) from olympic_games; 

select distinct(country) from olympic_games;

select distinct(country) as manoj from olympic_games;














