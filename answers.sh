 --> Basics Queries 
1.
 SELECT Name 
 FROM students 

2.
 SELECT * FROM students
 WHERE age>30

3.
 SELECT Name 
 FROM students
 WHERE Gender='F' AND Age=30

4.
 SELECT Points
 FROM students
 WHERE Name LIKE "Alex"

5.
 INSERT INTO students (Name,Age,Gender,Points)
 VALUES ("Rayan" , 25, "F",0)

6.
 UPDATE students
 SET Points=Points+100
 WHERE Name="Basma"

7.
 UPDATE students
 SET Points=Points-50
 WHERE Name="Alex"

 --> Creating Table 

 CREATE TABLE graduates(
    graduateID INTEGER NOT NULL PRIMARY KEY,
    Name TEXT NOT NULL UNIQUE,
    Age INT,
    Gender TEXT,
    Points INT,
    Graduation TEXT
)

10.
 INSERT INTO graduates(Name,Age,Gender,Points)
 SELECT Name , Age ,Gender,Points
 FROM students
 WHERE Name="Layal"

11.
 UPDATE graduates
 SET Graduation="08/09/2018"
 WHERE Name="Layal"

12.
 DELETE 
 FROM students
 WHERE Name="Layal"
