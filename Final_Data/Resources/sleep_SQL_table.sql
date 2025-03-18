create table sleep_data(
	Person_ID int,
	Gender Varchar(10),
	Age int,
	Occupation Varchar (62),
	Sleep_Duration Float,
	Quality_of_Sleep int,
	Physical_Activity_Level int,
	Stress_Level int,
	BMI_Category varchar (30),
	Blood_Pressure Varchar (10),
	Heart_Rate int,
	Daily_Steps int,
	Sleep_Disorder varchar (30)
);

drop table sleep_data

select avg(stress_level), Occupation
from sleep_data
group by Occupation

select avg(sleep_duration), Occupation
from sleep_data
group by Occupation
