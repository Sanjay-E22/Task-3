# Task-3: Data Extraction with SQL

This task focuses on extracting and querying data from a relational database using basic and advanced SQL `SELECT` statements. The queries are written using standard SQL syntax compatible with **MySQL** or **SQLite**.

---

## ✅ Objective

- Practice `SELECT` statements for retrieving data
- Use filters like `WHERE`, `AND`, `OR`, `LIKE`, and `BETWEEN`
- Apply sorting with `ORDER BY`
- Use `LIMIT` to control result size

---

## 📂 File

- `task3_data_extraction.sql`: Contains all SQL queries for Task 3

---

## 🧠 Key SQL Concepts Practiced

| SQL Feature      | Description                                      |
|------------------|--------------------------------------------------|
| `SELECT *`       | Fetch all columns from a table                   |
| `SELECT col1`    | Fetch specific columns                           |
| `WHERE`          | Filter rows based on conditions                  |
| `AND` / `OR`     | Combine multiple conditions                      |
| `LIKE`           | Pattern matching in text                         |
| `BETWEEN`        | Filter using a range                             |
| `IS NULL`        | Identify missing data                            |
| `ORDER BY`       | Sort results in ascending/descending order       |
| `LIMIT`          | Limit the number of returned rows                |

---

## 📊 Sample Queries

```sql
-- Books with 'Fantasy' genre
SELECT * FROM Books
WHERE Genre = 'Fantasy';

-- Members who joined in 2024
SELECT * FROM Members
WHERE JoinDate BETWEEN '2024-01-01' AND '2024-12-31';

-- Unreturned books
SELECT * FROM Loans
WHERE ReturnDate IS NULL;

-- First 3 books alphabetically
SELECT * FROM Books
ORDER BY Title ASC
LIMIT 3;
