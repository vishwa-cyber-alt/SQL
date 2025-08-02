remove duplicates return only unique
-------------------------------------
SELECT distinct first_name  FROM Customers;

remove duplicates return only unique and return count
--------------------------------
SELECT count(distinct first_name)  FROM Customers;

return first_name starts with J
--------------------------------
select * from Customers where first_name Like'J%'

return last_name ends with e
--------------------------------
select * from Customers where last_name Like'%e'
