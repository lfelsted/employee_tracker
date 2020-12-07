USE company_db;

INSERT INTO "department" ("name")
VALUES ("Front of House"),
("Back of House"),
("Human Resources")
("Executive");

INSERT INTO "role" ("title", "salary", "department_id")
VALUES ("Manager", "80000", 1) 
("Server", "65000", 1), 
("Busser", "40000", 1), 
("Bartender", "65000", 1), 
("Chef", "70000", 2), 
("Line Cook", "40000", 2), 
("Dishwasher", "28000", 2), 
("Human Resources Director", "75000", 3), 
("Payroll Officer", "50000", 3),
("Jefe", "200000", 4);

INSERT INTO "employee" ("first_name", "last_name", "role_id", "manager_id")
VALUES ("Logan", "Felsted", 1, 10)
("Anthony", "Barajas", 1, 10)
("Willfred", "Moore", 2, 1)
("Bill", "Thomas", 2, 1)
("Frank", "Fogerty", 2, 1)
("Andrea", "Scott", 2, 1)
("Fred", "Billings", 2, 1)
("Janice", "Davies", 2, 1)
("Brittney", "Paul", 2, 1)
("Nate", "Robinson", 2, 1)
("Theo", "Fredricks", 3, 1)
("Van", "Smith", 3, 1)
("Graham", "York", 3, 1)
("Ryan", "Anders", 3, 1)
("Julien", "Bjorg", 3, 1)
("Lane", "Redding", 4, 1)
("Booby", "Miles", 4, 1)
("Virginia", "Anthony", 5, 10)
("Bennett", "Lloyd", 5, 10)
("Lila", "Graham", 6, 5)
("Orenthal", "James", 6, 5)
("Tyrell", "Vick", 6, 5)
("Lauren", "Franz", 6, 5)
("Alia", "Banks", 6, 5)
("Tina", "Torner", 7, 5)
("Mike", "Fredricks", 7, 5)
("Chad", "Papas", 7, 5)
("Drew", "Schulz", 8, 10)
("Frank", "Ryans", 9, 8)
("Emily", "Baynhard", 9, 8)
("Sarah", "Goodell", 9, 8)