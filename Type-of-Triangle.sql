SELECT CASE WHEN A + B <= C or B + C <= A or A + C <= B THEN 'Not A Triangle'
            WHEN A = B and B = C THEN 'Equilateral'
            WHEN A = B or A = C or B = C THEN 'Isosceles'
       ELSE 'Scalene' END
FROM TRIANGLES;
