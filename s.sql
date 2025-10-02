# table creation
CREATE TABLE Students (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Age INTEGER,
    Major TEXT
);
# value insertion
INSERT INTO Students (Name, Age, Major) VALUES
('Alice', 21, 'Data Science'),
('Bob', 22, 'Data Science'),
('Charlie', 20, 'Web Development');

# queries
SELECT * FROM Students;
SELECT ID,Name FROM Students;

#selecting distinct values

SELECT DISTINCT Major FROM Students;

#WHERE
SELECT * FROM Students WHERE ID = 20;
