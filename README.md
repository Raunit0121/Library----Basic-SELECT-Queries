# 📊 SQL Developer  – SELECT Queries

## 🎯 Objective
Practice writing basic SQL `SELECT` queries to extract data from a library management system database using filtering, sorting, and limiting techniques.

---

## 🧰 Tools Used
- MySQL Workbench / DB Fiddle / SQLiteStudio
- LibraryDB (custom schema)

---

## 📁 Files
- `select_queries_library.sql`: SQL script with `SELECT`, `WHERE`, `LIKE`, `ORDER BY`, `LIMIT`, etc.

---

## 📚 Tables Used
- `Books`
- `Authors`
- `Members`
- `Loans`
- `Categories`
- `BookAuthors`

---

## 🧠 Concepts Covered

| SQL Concept     | Description                                 | Example Used                        |
|----------------|---------------------------------------------|-------------------------------------|
| `SELECT *`      | Fetch all columns                          | `SELECT * FROM Books;`             |
| Specific columns| Target certain fields                      | `SELECT name, email FROM Members;` |
| `WHERE`         | Filter data                                | `WHERE published_year > 2000`      |
| `AND`, `OR`     | Combine conditions                         | `WHERE category_id = 1 OR 2`       |
| `LIKE`          | Pattern matching                           | `WHERE name LIKE '%Christie%'`     |
| `BETWEEN`       | Range selection                            | `BETWEEN 1990 AND 2005`            |
| `ORDER BY`      | Sort results                               | `ORDER BY published_year DESC`     |
| `LIMIT`         | Restrict number of results                 | `LIMIT 2`                           |

---

