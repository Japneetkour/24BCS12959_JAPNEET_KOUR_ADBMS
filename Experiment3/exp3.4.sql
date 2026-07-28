# Write your MySQL query statement below
SELECT  Employee.name as name,Bonus.bonus as bonus FROM Employee 
LEFT JOIN 
BONUS ON Employee.empId=Bonus.empId WHERE bonus<1000 || Employee.empId not in (SELECT Bonus.empId FROM Bonus);
/*
SELECT  Employee.name as name,Bonus.bonus as bonus FROM Employee 
LEFT JOIN 
BONUS ON Employee.empId=Bonus.empId WHERE bonus<1000 || bonus is null;
*/