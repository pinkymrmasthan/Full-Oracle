
View Concepts : view is a virtual table that does not physically exist. It is stored in Oracle data dictionary and do not store any data. It can be executed when called.

Example :
        create view Masthan_View as select Employee_Id , First_Name , Email From masthan;

Oracle Update VIEW
------------------


Oracle View Drop :
------------------
        DROP VIEW view_name;
        
 ----------------------------------  ***** -------------------------------------
 
 Oracle Select Query
 *******************
        Oracle Select Query;
 Oracle Insert Query
 *******************
        insert into customers values(101,'rahul','delhi');
  Oracle Update Query
  *******************
        update customers set name='bob', city='london' where id=101;  
  Oracle Delete Query
  *******************
        delete from customers where id=101;  
  Oracle Truncate Query
  *********************
        truncate table customers;  
   Oracle Drop Query
   *****************
        drop table customers;  
  Oracle Alter Query
  *****************
        ALTER TABLE customers   
        ADD age varchar2(50);    
        
 ----------------------------------  ***** -------------------------------------

Oracle DISTINCT Clause
**********************
            Oracle DISTINCT clause is used to remove the duplicate records from the result set. It is only used with SELECT statement.

select Distinct First_name from masthan;

----------------------------------  ***** -------------------------------------

Oracle ORDER BY Clause
**********************
        select * from masthan order by 2
    
Oracle GROUP BY Clause
**********************

    In Oracle GROUP BY clause is used with SELECT statement to collect data from multiple records and group the results by one or more columns.


        String Function In Oracle 
        *************************

SELECT REGEXP_REPLACE('9087779826', '(\d{3})\d{4}(\d{3})', '\1****\2') FROM dual;                #---> Phoen Number Hiding .


SELECT Employee_ID, First_Name, Salary , to_char(Hire_date, 'dd-mm-yyyy') as Hire_Date, ceil(MONTHS_BETWEEN(SYSDATE, Hire_Date)/12) AS NUMBER_OF_Years FROM masthan





 
 
 
      
