# 🗄️ SQL Practice & Database Projects 2026

<div align="center">

<img src="https://img.shields.io/badge/SQL-2026-4479A1?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/Data%20Analytics-2026-00C853?style=for-the-badge">
<img src="https://img.shields.io/badge/Project-2026-6C63FF?style=for-the-badge">

</div>

---

## 📌 About This Repository

This repository contains my **SQL learning, practice queries, database exercises, and practical examples**.

The project covers SQL command categories, data manipulation, filtering, aggregation, joins, subqueries, transactions, and database management.

---

## 🚀 SQL Command Categories

| Category    | Full Form                    | Purpose             | Main Commands                         |
| ----------- | ---------------------------- | ------------------- | ------------------------------------- |
| 🏗️ **DDL** | Data Definition Language     | Database structure  | `CREATE`, `ALTER`, `DROP`, `TRUNCATE` |
| ✏️ **DML**  | Data Manipulation Language   | Modify data         | `INSERT`, `UPDATE`, `DELETE`          |
| 🔍 **DQL**  | Data Query Language          | Retrieve data       | `SELECT`                              |
| 🔐 **DCL**  | Data Control Language        | User permissions    | `GRANT`, `REVOKE`                     |
| 🔄 **TCL**  | Transaction Control Language | Manage transactions | `COMMIT`, `ROLLBACK`, `SAVEPOINT`     |

---

# 🏗️ 01. DDL

### Data Definition Language

DDL is used to **create and modify database structures**.

### CREATE

```sql
CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
```

### ALTER

```sql
ALTER TABLE Employee
ADD age INT;
```

### TRUNCATE

```sql
TRUNCATE TABLE Employee;
```

### DROP

```sql
DROP TABLE Employee;
```

---

# ✏️ 02. DML

### Data Manipulation Language

DML is used to **insert, update, and delete records**.

### INSERT

```sql
INSERT INTO Employee
(emp_id, emp_name, department, salary, age)
VALUES
(1, 'Ravi', 'IT', 30000, 22);
```

### UPDATE

```sql
UPDATE Employee
SET salary = 35000
WHERE emp_id = 1;
```

### DELETE

```sql
DELETE FROM Employee
WHERE emp_id = 1;
```

---

# 🔍 03. DQL

### Data Query Language

DQL is used to **retrieve information from a database**.

### SELECT

```sql
SELECT *
FROM Employee;
```

### WHERE

```sql
SELECT emp_name, salary
FROM Employee
WHERE salary > 30000;
```

### ORDER BY

```sql
SELECT *
FROM Employee
ORDER BY salary DESC;
```

---

# 🔐 04. DCL

### Data Control Language

DCL is used to **manage database user permissions**.

### GRANT

```sql
GRANT SELECT
ON Employee
TO user1;
```

### REVOKE

```sql
REVOKE SELECT
ON Employee
FROM user1;
```

---

# 🔄 05. TCL

### Transaction Control Language

TCL is used to **manage database transactions**.

### COMMIT

```sql
UPDATE Employee
SET salary = 40000
WHERE emp_id = 1;

COMMIT;
```

### ROLLBACK

```sql
UPDATE Employee
SET salary = 50000
WHERE emp_id = 1;

ROLLBACK;
```

### SAVEPOINT

```sql
UPDATE Employee
SET salary = 40000
WHERE emp_id = 1;

SAVEPOINT salary_update;

UPDATE Employee
SET salary = 45000
WHERE emp_id = 1;

ROLLBACK TO salary_update;

COMMIT;
```

---

# 📊 SQL Query Practice

## WHERE

```sql
SELECT *
FROM Employee
WHERE department = 'IT';
```

## GROUP BY

```sql
SELECT department,
       AVG(salary) AS average_salary
FROM Employee
GROUP BY department;
```

## COUNT

```sql
SELECT COUNT(*) AS total_employees
FROM Employee;
```

## MAX

```sql
SELECT MAX(salary) AS highest_salary
FROM Employee;
```

## MIN

```sql
SELECT MIN(salary) AS lowest_salary
FROM Employee;
```

---

# 🔗 JOINs

SQL JOINs are used to **combine data from multiple tables**.

### Department Table

```sql
CREATE TABLE Department (
    dept_id INT,
    department VARCHAR(50),
    manager VARCHAR(50)
);
```

### INNER JOIN

```sql
SELECT e.emp_name,
       e.department,
       d.manager
FROM Employee e
INNER JOIN Department d
ON e.department = d.department;
```

### LEFT JOIN

```sql
SELECT e.emp_name,
       e.department,
       d.manager
FROM Employee e
LEFT JOIN Department d
ON e.department = d.department;
```

---

# 📚 Topics Covered

* SQL Fundamentals
* DDL
* DML
* DQL
* DCL
* TCL
* SELECT Queries
* Filtering with `WHERE`
* Sorting with `ORDER BY`
* `GROUP BY`
* Aggregate Functions
* INNER JOIN
* LEFT JOIN
* Subqueries
* Constraints
* Transactions
* User Permissions
* Database Management

---

# 🛠️ Tools & Technologies

<div align="center">

<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/phpMyAdmin-6C78AF?style=for-the-badge&logo=phpmyadmin&logoColor=white">
<img src="https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=databricks&logoColor=white">

</div>

---

# 🎯 Learning Goals

* Build strong SQL fundamentals
* Practice real-world database queries
* Understand relational databases
* Improve JOIN and subquery skills
* Learn transaction management
* Prepare for SQL interviews
* Apply SQL in Data Analytics projects

---

# 👨‍💻 Author

<div align="center">

## SARAVANAN D

**Power BI | Data Analytics | AI & Technology**

📧 **[saravananbass12@gmail.com](mailto:saravananbass12@gmail.com)**

📍 **Tamil Nadu, India**

💻 **GitHub**

https://github.com/saravananbass12-tech

</div>

---

<div align="center">

### ⭐ SQL Practice & Database Projects — 2026

**Learn • Practice • Analyze • Build**

</div>
