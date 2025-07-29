select CITY from STATION where CITY NOT REGEXP '.*[aiueo]$' group by CITY;
