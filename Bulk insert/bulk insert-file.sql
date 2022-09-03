/****** Script for SelectTopNRows command from SSMS  ******/
 BULK INSERT Comments
    FROM 'C:\Users\91999\Desktop\SQL\t-sql-data-manipulation-playbook\database-backup\comments.csv'
    WITH (
        FIRSTROW = 2,
        FORMAT='CSV'
    );
