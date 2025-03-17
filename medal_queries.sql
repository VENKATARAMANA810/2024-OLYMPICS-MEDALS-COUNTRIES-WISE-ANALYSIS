SELECT * FROM medals.medals_2024;
select country,total from medals_2024 order by total desc limit 5;
select country ,gold from medals_2024 where gold>10 order by gold desc ;
select sum(gold) as total_gold ,sum(silver) as total_silver , sum(bronze) as total_bronze from medals_2024 ;