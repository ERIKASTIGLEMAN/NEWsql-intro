CREATE TABLE:
  CompanyDatabase> 
    create table "Employees"("FullName" TEXT NOT NULL, "Salary" INT, "Job Position" TEXT, "Phone Ext" INT, "Is Part Time" TEXT);

CREATE EMPLOYEES DATA for TABLE
 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Ding Dong', '10000', 'Greeter', '1111', 'YES' );
 
 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Santa Claus', '1000000', 'Santa', '0000', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Shady Beaches', '25000', 'Travel Agent', '9999', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Winnie Pooh', '500', 'Childrens Reader', '1212', 'YES' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Paige Turner', '80000', 'Marketing Coordinator', '6565', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Sam Sung', '300000', 'Inventor', '5555', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Chris P Bacon', '120000', 'Foodie Chef', '4444', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Donal Duck', '65000', 'Actor', '8888', 'YES' );

Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Woodford Beaver', '120000', 'Sommeliers', '3333', 'YES' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Jet I Knight', '150000', 'Producer', '3232', 'NO' );

 Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
 VALUES('Rollo Koster', '79000', 'Engineer', '5454', 'NO' );

CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 11

SHOW COLUMNS FOR ALL EMPLOYEES
CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 11

SELECT Full Time Employees with Names and Phone Ext
CompanyDatabase> SELECT "FullName", "Phone Ext" FROM "Employees" WHERE "Is Part Time"='NO';

+---------------+-------------+
| FullName      | Phone Ext   |
|---------------+-------------|
| Santa Claus   | 0           |
| Shady Beaches | 9999        |
| Paige Turner  | 6565        |
| Sam Sung      | 5555        |
| Chris P Bacon | 4444        |
| Jet I Knight  | 3232        |
| Rollo Koster  | 5454        |
+---------------+-------------+
SELECT 7

INSERT New Employee
CompanyDatabase> INSERT INTO "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
................ VALUES('Billy Goat', '450', 'Software Developer', '5353', 'YES' );
INSERT 0 1
Time: 0.003s
CompanyDatabase> SELECT * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Chris P Bacon   | 120000   | Foodie Chef           | 4444        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 12

UPDATE Cooks Salary to 500
CompanyDatabase>
 UPDATE "Employees"
 SET "Salary" = '500' WHERE "Job Position" = 'Foodie Chef';

UPDATE 1
Time: 0.002s
CompanyDatabase> Select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 12
Time: 0.009s


DELETE LAZY LARRY
CompanyDatabase> Insert into "Employees" ("FullName", "Salary", "Job Position", "Phone Ext", "Is Part Time")
................ VALUES('Lazy Larry', '8800', 'Engineer', '5454', 'YES' );
INSERT 0 1
Time: 0.003s
CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             |
| Lazy Larry      | 8800     | Engineer              | 5454        | YES            |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 13
CompanyDatabase> DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry';


CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   |
|-----------------+----------+-----------------------+-------------+----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             |
+-----------------+----------+-----------------------+-------------+----------------+
SELECT 12

ADD A CLOUMN
Time: 0.003s
CompanyDatabase> ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);

CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+---------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   | ParkingSpot   |
|-----------------+----------+-----------------------+-------------+----------------+---------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            | <null>        |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             | <null>        |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             | <null>        |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            | <null>        |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             | <null>        |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             | <null>        |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            | <null>        |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            | <null>        |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             | <null>        |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             | <null>        |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            | <null>        |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             | <null>        |
+-----------------+----------+-----------------------+-------------+----------------+---------------+
SELECT 12
Time: 0.010s





WEDNESDAY HOMEWORK
CREATE TABLE "Departments"("ID" SERIAL PRIMARY KEY, "DepartmentName" Text, "Building" TEXT); 
CREATE TABLE
Time: 0.015s

CompanyDatabase> ALTER TABLE "Employees" ADD COLUMN "ID" SERIAL PRIMARY KEY;
Time: 0.016s
CompanyDatabase> SELECT * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   | ParkingSpot   | ID   |
|-----------------+----------+-----------------------+-------------+----------------+---------------+------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            | <null>        | 1    |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             | <null>        | 2    |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             | <null>        | 3    |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            | <null>        | 4    |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             | <null>        | 5    |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             | <null>        | 6    |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            | <null>        | 7    |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            | <null>        | 8    |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             | <null>        | 9    |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             | <null>        | 10   |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            | <null>        | 11   |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             | <null>        | 12   |
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+
SELECT 12

CREATE TABLE "PRODUCTS"(
................ "ID" SERIAL PRIMARY KEY, "PRICE" DECIMAL, "NAME" TEXT, "DESCRIPTION" TEXT, "QTYINSTOCK" INT); 
CREATE TABLE

CompanyDatabase> CREATE TABLE "ORDERS" ( "ID" SERIAL PRIMARY KEY, "ORDER NUMBER" TEXT, "DATE PLACED" DATE, "EMAIL" TEXT);
CREATE TABLE
Time: 0.007s

Time: 0.001s
CompanyDatabase> \dt
+----------+-------------+--------+----------------+
| Schema   | Name        | Type   | Owner          |
|----------+-------------+--------+----------------|
| public   | Departments | table  | erikastigleman |
| public   | Employees   | table  | erikastigleman |
| public   | ORDERS      | table  | erikastigleman |
| public   | PRODUCTS    | table  | erikastigleman |
+----------+-------------+--------+----------------+
SELECT 4
Departments
+------+------------------+------------+
| ID   | DepartmentName   | Building   |
|------+------------------+------------|

CompanyDatabase> SELECT * FROM "ORDERS";
+------+----------------+---------------+---------+
| ID   | ORDER NUMBER   | DATE PLACED   | EMAIL   |
|------+----------------+---------------+---------|
CompanyDatabase> SELECT * FROM "PRODUCTS";
+------+---------+--------+---------------+--------------+
| ID   | PRICE   | NAME   | DESCRIPTION   | QTYINSTOCK   |
|------+---------+--------+---------------+--------------|

CompanyDatabase> SELECT * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   | ParkingSpot   | ID   |
|-----------------+----------+-----------------------+-------------+----------------+---------------+------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            | <null>        | 1    |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             | <null>        | 2    |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             | <null>        | 3    |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            | <null>        | 4    |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             | <null>        | 5    |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             | <null>        | 6    |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            | <null>        | 7    |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            | <null>        | 8    |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             | <null>        | 9    |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             | <null>        | 10   |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            | <null>        | 11   |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             | <null>        | 12   |
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+

CREATE TABLE "PRODUCTORDERS" ( "ID" SERIAL PRIMARY KEY, "ORDER NUMBER" TEXT);
CREATE TABLE
Time: 0.007s
CompanyDatabase> SELECT * FROM "PRODUCTORDERS";
+------+----------------+
| ID   | ORDER NUMBER   |
|------+----------------|

CompanyDatabase> INSERT INTO "Departments" ("DepartmentName","Building");VALUES('DEVELOPMENT', 'MAIN'); 
CompanyDatabase> SELECT * FROM "Departments";
+------+------------------+------------+
| ID   | DepartmentName   | Building   |
|------+------------------+------------|
| 1    | DEVELOPMENT      | MAIN       |
+------+------------------+------------+

CompanyDatabase> INSERT INTO "Departments" ("DepartmentName","Building") VALUES('MARKETING', 'NORTH'); 
INSERT 0 1
Time: 0.002s
CompanyDatabase> SELECT * FROM "Departments";
+------+------------------+------------+
| ID   | DepartmentName   | Building   |
|------+------------------+------------|
| 1    | DEVELOPMENT      | MAIN       |
| 2    | MARKETING        | NORTH      |
+------+------------------+------------+

 
ALTER TABLE "Employees" ADD COLUMN "Department ID" INT; 
INSERT INTO "Employees" ("FullName","Salary"," Job Position", "Phone Ext"," Is Part Time","Department ID");VALUES('Tim Smith','40000', 'Programmer', '123', 'NO', '1');
Time: 0.009s
CompanyDatabase> INSERT INTO "Employees" ("FullName","Salary","Job Position","Phone Ext","Is Part Time","Department ID") VALUES('Tim Smith','40000', 
................ 'Programmer', '123', 'NO', '1');
INSERT 0 1
Time: 0.004s
CompanyDatabase> INSERT INTO "Employees" ("FullName","Salary","Job Position","Phone Ext","Is Part Time","Department ID") VALUES('Barbara Ramsey','800
................ 00', 'Manager', '234', 'NO', '1');
INSERT 0 1
Time: 0.004s
CompanyDatabase> INSERT INTO "Employees" ("FullName","Salary","Job Position","Phone Ext","Is Part Time","Department ID") VALUES('Tom Jones','32000', 
................ 'ADMIN', '456', 'YES', '2');
INSERT 0 1
Time: 0.004s
CompanyDatabase> select * FROM "Employees";
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+-----------------+
| FullName        | Salary   | Job Position          | Phone Ext   | Is Part Time   | ParkingSpot   | ID   | Department ID   |
|-----------------+----------+-----------------------+-------------+----------------+---------------+------+-----------------|
| Ding Dong       | 10000    | Greeter               | 1111        | YES            | <null>        | 1    | <null>          |
| Santa Claus     | 1000000  | Santa                 | 0           | NO             | <null>        | 2    | <null>          |
| Shady Beaches   | 25000    | Travel Agent          | 9999        | NO             | <null>        | 3    | <null>          |
| Winnie Pooh     | 500      | Childrens Reader      | 1212        | YES            | <null>        | 4    | <null>          |
| Paige Turner    | 80000    | Marketing Coordinator | 6565        | NO             | <null>        | 5    | <null>          |
| Sam Sung        | 300000   | Inventor              | 5555        | NO             | <null>        | 6    | <null>          |
| Donal Duck      | 65000    | Actor                 | 8888        | YES            | <null>        | 7    | <null>          |
| Woodford Beaver | 120000   | Sommeliers            | 3333        | YES            | <null>        | 8    | <null>          |
| Jet I Knight    | 150000   | Producer              | 3232        | NO             | <null>        | 9    | <null>          |
| Rollo Koster    | 79000    | Engineer              | 5454        | NO             | <null>        | 10   | <null>          |
| Billy Goat      | 450      | Software Developer    | 5353        | YES            | <null>        | 11   | <null>          |
| Chris P Bacon   | 500      | Foodie Chef           | 4444        | NO             | <null>        | 12   | <null>          |
| Tim Smith       | 40000    | Programmer            | 123         | NO             | <null>        | 13   | 1               |
| Barbara Ramsey  | 80000    | Manager               | 234         | NO             | <null>        | 14   | 1               |
| Tom Jones       | 32000    | ADMIN                 | 456         | YES            | <null>        | 15   | 2               |
+-----------------+----------+-----------------------+-------------+----------------+---------------+------+-----------------+
SELECT 15
Time: 0.010s


CompanyDatabase> insert into "PRODUCTS" ("PRICE", "NAME", "DESCRIPTION", "QTYINSTOCK") VALUES('12.45', 'WIDGET', 'THE ORIGINAL WIDGET', '100');
INSERT 0 1
Time: 0.003s
CompanyDatabase> SELECT * FROM "PRODUCTS";
+------+---------+--------+---------------------+--------------+
| ID   | PRICE   | NAME   | DESCRIPTION         | QTYINSTOCK   |
|------+---------+--------+---------------------+--------------|
| 1    | 12.45   | WIDGET | THE ORIGINAL WIDGET | 100          |
+------+---------+--------+---------------------+--------------+
SELECT 1

CompanyDatabase> insert into "PRODUCTS" ("PRICE", "NAME", "DESCRIPTION", "QTYINSTOCK") VALUES('99.99', 'FLOWBEE', 'PERFECT for haircutsT', '3');
INSERT 0 1
Time: 0.003s
CompanyDatabase> SELECT * FROM "PRODUCTS";
+------+---------+---------+-----------------------+--------------+
| ID   | PRICE   | NAME    | DESCRIPTION           | QTYINSTOCK   |
|------+---------+---------+-----------------------+--------------|
| 1    | 12.45   | WIDGET  | THE ORIGINAL WIDGET   | 100          |
| 2    | 99.99   | FLOWBEE | PERFECT for haircutsT | 3            |
+------+---------+---------+-----------------------+--------------+


CompanyDatabase> INSERT INTO "ORDERS" ("ORDER NUMBER","DATE PLACED","EMAIL") VALUES('X529G', '2020-01-01 16:55:00','person@example.com');

INSERT 0 1
Time: 0.004s
CompanyDatabase> select * FROM "ORDERS";
+------+----------------+---------------+--------------------+
| ID   | ORDER NUMBER   | DATE PLACED   | EMAIL              |
|------+----------------+---------------+--------------------|
| 1    | X529G          | 2020-01-01    | person@example.com |
+------+----------------+---------------+--------------------+

INSERT INTO "ORDERS" ("ORDER NUMBER","DATE PLACED","EMAIL") VALUES('X529G', '2020-01-01 16:55:00','person@example.com');

CompanyDatabase> SELECT * FROM "PRODUCTORDERS";
+------+----------------+------------+
| ID   | ORDER NUMBER   | ORDERQTY   |
|------+----------------+------------|
+------+----------------+------------+

Time: 0.005s
CompanyDatabase> ALTER TABLE "PRODUCTORDERS" ADD COLUMN "OrderID" INTEGER REFERENCES "ORDERS" ("ID");

ALTER TABLE
Time: 0.003s
CompanyDatabase> SELECT * FROM "PRODUCTORDERS";
+------+----------------+------------+-----------+-------------+
| ID   | ORDER NUMBER   | ORDERQTY   | OrderID   | ProductID   |
|------+----------------+------------+-----------+-------------|
| 1    | 2              | 2          | <null>    | <null>      |
+------+----------------+------------+-----------+-------------+
SELECT 1
Time: 0.008s
CompanyDatabase> DELETE FROM "PRODUCTORDERS" WHERE "ORDER NUMBER" = '2';

CompanyDatabase> SELECT * FROM "PRODUCTORDERS";
+------+----------------+------------+-----------+-------------+
| ID   | ORDER NUMBER   | ORDERQTY   | OrderID   | ProductID   |
|------+----------------+------------+-----------+-------------|
+------+----------------+------------+-----------+-------------+

REMOVED COLUMN
CompanyDatabase> SELECT * FROM "PRODUCTORDERS";
+------+------------+-----------+-------------+
| ID   | ORDERQTY   | OrderID   | ProductID   |
|------+------------+-----------+-------------|
+------+------------+-----------+-------------+
SELECT 0




insert into "PRODUCTORDERS" ("ORDERQTY","OrderID", "ProductID") Values (3,1,1);
insert into "PRODUCTORDERS" ("ORDERQTY","OrderID", "ProductID") Values (2,1,2);;
INSERT 0 1
Time: 0.003s
CompanyDatabase> select * FROM "PRODUCTORDERS";
+------+------------+-----------+-------------+
| ID   | ORDERQTY   | OrderID   | ProductID   |
|------+------------+-----------+-------------|
| 1    | 3          | 1         | 1           |
| 3    | 2          | 1         | 2           |
+------+------------+-----------+-------------+
SELECT 2

SELECT * FROM "Employees" JOIN "Departments" ON "Employees"."ID" = "Departments"."ID" WHERE
................  "Departments"."Building" = 'NORTH';
+------------+----------+----------------+-------------
| FullName   | Salary   | Job Position   | Phone Ext   | Is Part Time   | ParkingSpot   | ID   | Department ID   | ID   | DepartmentName   | Building   |
|------------+----------+----------------+-------------
SELECT 0

CompanyDatabase> SELECT * FROM "Employees" JOIN "Departments" ON "Employees"."ID" = "Departments"."ID" WHERE "Departments"."Building" = 'EAST';
+-----------------+------+------------------+------------+
| FullName   | Salary   | Job Position   | Phone Ext   | Is Part Time   | ParkingSpot   | ID   | Department ID   | ID   | DepartmentName   | Building   |
|------------+----------+----------------+-------------+----------------+---------------+------

Find all the ORDERS that contain the Product ID of 2:
SELECT * FROM "ORDERS" JOIN "PRODUCTORDERS" ON "PRODUCTORDERS"."OrderID" = "ORDERS"."ID" WHERE "PRODUCTORDERS"."ProductID" = 2;
+------+----------------+---------------+--------------------+------+------------+-----------
| ID   | ORDER NUMBER   | DATE PLACED   | EMAIL              | ID   | ORDERQTY   | OrderID   | ProductID   |
|------+----------------+---------------+--------------------+------+------------+-----------
| 1    | X529G          | 2020-01-01    | person@example.com | 3    | 2          | 1         | 2           |
+------+----------------+---------------+--------------------+------+------------+-----------
SELECT 1

Find the Quantity of the Flowbee Product from Order with the Order Number X529:
SELECT "PRODUCTORDERS"."ORDERQTY"
  FROM "PRODUCTORDERS"
  JOIN "ORDERS" ON "PRODUCTORDERS"."OrderID" = "ORDERS"."ID"
  JOIN "PRODUCTS" ON "PRODUCTORDERS"."ProductID" = "PRODUCTS"."ID"
  WHERE "PRODUCTS"."NAME" = 'FLOWBEE'
    AND "ORDERS"."ORDER NUMBER" = 'X529';
    +------------+
| ORDERQTY   |
|------------|
+------------+

