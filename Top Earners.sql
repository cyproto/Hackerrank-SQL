select (months*salary) as earn, count(*) from employee group by earn order by earn desc limit 1;
