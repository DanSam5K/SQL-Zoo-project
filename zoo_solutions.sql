-- Tutorials on SELECT Basics 
--1. Modify to show the population of Germany

SELECT population FROM world
  WHERE name = 'Germany'

--2. Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark')

--3. Which countries are not too small and not too big?

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

  --Quizzes answers for SELECT basic
  