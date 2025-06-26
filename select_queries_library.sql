USE LibraryDB;

--  SELECT * from a single table
SELECT * FROM Books;

-- SELECT specific columns from Members

SELECT name, email FROM Members;

-- WHERE clause: Find books published after 2000
SELECT * FROM Books
WHERE published_year > 2000;

-- WHERE with AND: Members who joined after 2023-06-01 and have email ending with .com
SELECT * FROM Members
WHERE membership_date > '2023-06-01'
  AND email LIKE '%.com';

-- WHERE with OR: Books in category_id 1 or 2
SELECT * FROM Books
WHERE category_id = 1 OR category_id = 2;

--  LIKE clause: Find authors with 'Christie' in their name
SELECT * FROM Authors
WHERE name LIKE '%Christie%';

-- BETWEEN: Find books published between 1990 and 2005
SELECT * FROM Books
WHERE published_year BETWEEN 1990 AND 2005;

-- ORDER BY: Sort members by membership date descending
SELECT * FROM Members
ORDER BY membership_date DESC;

-- ORDER BY multiple columns: Sort books by year, then title
SELECT * FROM Books
ORDER BY published_year ASC, title ASC;

-- LIMIT: Show top 2 most recent loans
SELECT * FROM Loans
ORDER BY loan_date DESC
LIMIT 2;
