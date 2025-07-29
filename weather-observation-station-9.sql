select distinct(CITY) from STATION where substr(CITY, 1,1) not in ('a','i','u','e','o');
