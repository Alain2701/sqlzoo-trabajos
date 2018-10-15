1. /*Change the query shown so that it displays Nobel prizes for 1950.*/
SELECT sum(population)
FROM world

2.
SELECT DISTINCT(continent)
FROM world

3. 
SELECT sum(gdp)
FROM world
WHERE continent = 'Africa'

4. 
SELECT count(*) 
FROM world
WHERE area>=1000000;

5. 
SELECT sum(population)
FROM world
WHERE name in ('Estonia', 'Latvia', 'Lithuania')

6. 
SELECT continent, COUNT(name)
FROM world 
GROUP BY continent;

7.
SELECT continent, COUNT(name)
FROM world 
WHERE population>=10000000
GROUP BY continent;

8.
SELECT continent
FROM world 
GROUP BY continent 
HAVING SUM(population)>=100000000;
