# Write your MySQL query statement below
select E.name as Employee
from Employee as E Join Employee as T
on E.managerId = T.id
where E.salary > T.salary 