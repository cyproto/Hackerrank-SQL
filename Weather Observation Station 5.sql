select * from (select city, length(city) from station order by length(city),city asc)where ROWNUM<=1;
select * from (select city, length(city) from station order by length(city) desc)where ROWNUM<=1;