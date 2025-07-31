select CONCAT(Name,'(',LEFT(Occupation,1), ')' ) AS Name_Occ from OCCUPATIONS order by name;

select CONCAT('There are a total of ', COUNT(Occupation), ' ', Lower(Occupation), 's.') from OCCUPATIONS group by Occupation order by COUNT(Occupation), Occupation;
