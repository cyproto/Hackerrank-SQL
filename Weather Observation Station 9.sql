select distinct city from station where not(upper(city) like 'A%' or upper(city) like 'E%' or upper(city) like 'I%' or upper(city) like 'O%' or upper(city) like 'U%');