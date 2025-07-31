select CITY from STATION where CITY NOT REGEXP '^[aiueo].*[aiueo]$' group by CITY;
