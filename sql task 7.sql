USE bank;

-- Q1. Display accounts belonging to Salary and Savings account types
SELECT * FROM Accounts WHERE AccountType IN ('Salary', 'Savings');

-- Q2. Retrieve transactions for Payment and Deposit categories
SELECT * FROM Transactions WHERE TransactionType IN ('Payment', 'Deposit');

-- Q3. Display customer records for CustomerID 103 and 104
SELECT * FROM Customer WHERE Customerid IN (103, 104);

-- Q4. Retrieve selected account records using AccountID values
SELECT * FROM Accounts WHERE AccountID IN (101, 102, 105);

-- Q5. Display customers sorted by FirstName
SELECT * FROM Customer ORDER BY Firstname ASC;

-- Q6. Display accounts sorted by AccountType
SELECT * FROM Accounts ORDER BY AccountType ASC;

-- Q7. Display transactions sorted by Amount in descending order
SELECT * FROM Transactions ORDER BY Amount DESC;

-- Q8. Display customers sorted by DateOfBirth
SELECT * FROM Customer ORDER BY DateOfBirth ASC;

-- Q9. Display Only Top 5 Highest Balance Accounts
SELECT * FROM Accounts ORDER BY Balance DESC LIMIT 5;

-- Q10. Display First 3 Customer Records
SELECT * FROM Customer LIMIT 3;

-- Q11. Skip Initial Transaction Records 3 While Viewing Data record 2
SELECT * FROM Transactions LIMIT 2 OFFSET 3;

-- Q12. Display top 3 transactions with highest amount
SELECT * FROM Transactions ORDER BY Amount DESC LIMIT 3;

-- Q13. Retrieve only 4 customer records
SELECT * FROM Customer LIMIT 4;

-- Q14. Skip first 2 account records and display next 3 records
SELECT * FROM Accounts LIMIT 3 OFFSET 2;

-- Q15. Display top 5 latest transactions
SELECT * FROM Transactions ORDER BY TransactionDate DESC LIMIT 5;