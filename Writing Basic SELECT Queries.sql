-- 1. Select all columns from the Books table
SELECT * FROM Books;

-- 2. Select specific columns: Book title and genre
SELECT Title, Genre FROM Books;

-- 3. Select all books with genre = 'Fantasy'
SELECT * FROM Books
WHERE Genre = 'Fantasy';

-- 4. Select books that are either 'Fantasy' OR 'Mystery'
SELECT * FROM Books
WHERE Genre = 'Fantasy' OR Genre = 'Mystery';

-- 5. Select authors whose name starts with 'J'
SELECT * FROM Authors
WHERE Name LIKE 'J%';

-- 6. Select members who joined between two dates
SELECT * FROM Members
WHERE JoinDate BETWEEN '2024-01-01' AND '2024-12-31';

-- 7. Select loans where the return date is still NULL (not returned)
SELECT * FROM Loans
WHERE ReturnDate IS NULL;

-- 8. Select all books and sort them by Title (A to Z)
SELECT * FROM Books
ORDER BY Title ASC;

-- 9. Select all members and sort by JoinDate (newest first)
SELECT * FROM Members
ORDER BY JoinDate DESC;

-- 10. Limit results: Show only the first 3 books
SELECT * FROM Books
LIMIT 3;

-- 11. Select books with genre NOT NULL
SELECT * FROM Books
WHERE Genre IS NOT NULL;

-- 12. Combine filters: Books with genre = 'Mystery' and title contains 'Express'
SELECT * FROM Books
WHERE Genre = 'Mystery' AND Title LIKE '%Express%';
