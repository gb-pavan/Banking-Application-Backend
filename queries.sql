/*UPDATE Users
SET Account_balance = 8000
WHERE Account_holder_name = 'Pavan';*/

SELECT * FROM Accounts

/*UPDATE Users
SET account_balance = 10020000.0
WHERE password = 'tothidonga';*/

/*DELETE FROM Accounts*/



/*CREATE TABLE Accounts (
    Account_holder_name TEXT,
    Account_number INT,
    credited_amount REAL,
    credited_time TEXT,
    credited_by TEXT,
    debited_amount REAL,
    debited_time TEXT,
    Remaining_balance REAL
);*/

/*INSERT INTO Accounts VALUES ('Rajashekar', 2345678901, 100, '2023-04-28 10:00:00', 'Ashok', '', '', 5000);

INSERT INTO Accounts VALUES ('Ashok', 4567890123, 500, '2023-04-28 12:00:00', 'Rajashekar', '', '', 5000);

INSERT INTO Accounts VALUES ('Devaraj', 7890123456, 2000, '2023-04-28 12:00:00', 'Rajashekar', '', '', 5000);

INSERT INTO Accounts VALUES ('Pavan', 6789012345, 3000, '2023-04-28 12:00:00', 'Rajashekar', '', '', 5000);

INSERT INTO Accounts VALUES ('Subramanyam', 8901234567, 50, '2023-04-28 12:00:00', 'Rajashekar', '', '', 5000);*/



/*UPDATE Users SET password = 'aagam' WHERE Account_holder_name = 'Ashok';
UPDATE Users SET password = 'nonsync' WHERE Account_holder_name = 'Devaraj';

UPDATE Users SET password = 'tothidonga' WHERE Account_holder_name = 'Rajashekar';

UPDATE Users SET password = 'stillfresher' WHERE Account_holder_name = 'Pavan';

UPDATE Users SET password = 'kakinada' WHERE Account_holder_name = 'Subramanyam';*/

/*UPDATE Users SET email_id = 'ashok@gmail.com' WHERE Account_holder_name = 'Ashok';

UPDATE Users SET email_id = 'pavan@gmail.com' WHERE Account_holder_name = 'Pavan';

UPDATE Users SET email_id = 'devaraj@gmail.com' WHERE Account_holder_name = 'Devaraj';

UPDATE Users SET email_id = 'rajashekar@gmail.com' WHERE Account_holder_name = 'Rajashekar';

UPDATE Users SET email_id = 'subramanyam@gmail.com' WHERE Account_holder_name = 'Subramanyam';*/






/*ALTER TABLE Accounts
ADD Account_holder_name TEXT;*/


/*UPDATE Users
SET Account_holder_name = 'Subramanyam'
WHERE Account_number = '8901234567';

UPDATE Users
SET Account_holder_name = 'Rajashekar'
WHERE Account_number = '2345678901';

UPDATE Users
SET Account_holder_name = 'Akhil'
WHERE Account_number = '3456789012';

UPDATE Users
SET Account_holder_name = 'Pavan'
WHERE Account_number = '6789012345';

UPDATE Users
SET Account_holder_name = 'Rahul'
WHERE Account_number = '5678901234';

UPDATE Users
SET Account_holder_name = 'Suresh'
WHERE Account_number = '4567890123';*/

/*UPDATE Users
SET Account_holder_name = 
    CASE 
        WHEN Account_number = '1234567890' THEN 'Suresh'
        WHEN Account_number = '4567890123' THEN 'Ashok'
    END
WHERE Account_number IN ('1234567890', '4567890123');*/


/*UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Devaraj';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Suresh';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Subramanyam';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Rajashekar';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Akhil';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Pavan';

UPDATE Users
SET Account_balance = 10000
WHERE Account_holder_name = 'Rahul';*/




