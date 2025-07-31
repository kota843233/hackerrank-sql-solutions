Select 
    MIN(Case When Occupation = 'Doctor' Then Name Else Null END) AS Doctor,
    MIN(Case When Occupation = 'Professor' Then Name Else Null END) AS Professor,
    MIN(Case When Occupation = 'Singer' Then Name Else Null END) AS Singer,
    MIN(Case When Occupation = 'Actor' Then Name Else Null END) AS Actor
from 
    (
        SELECT Name, Occupation, Row_number() over (PARTITION by Occupation order by Name) as row_nm 
        FROM OCCUPATIONS
    ) As a
group by a.row_nm;
