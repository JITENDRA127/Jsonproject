select  a.customer_id,a.first_name,a.last_name,a.accountnumber,a.balance,x."Transaction_Date",x."Transaction_Amount"
 from  MYDB.DBT_CASESTUDY.JSON1 a ,MYDB.DBT_CASESTUDY.XMLSQL x
 where a.customer_id = x."Customer_ID"