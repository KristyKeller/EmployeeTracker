USE employee.schema;

-- departments
INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO department (name)
VALUES ("Finance");

INSERT INTO department (name)
VALUES ("Legal");

-- roles
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 80000, 1 );

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 50000, 1 );

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 100000, 2 );

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 80000, 2 );

INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 100000, 3 );

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 90000, 3 );

INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 200000, 4 );

INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 4 );


-- employees 
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Rebecca", "Hope", 1);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kimberly", "Kempa", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Tim", "Smith", 3);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Frank", "richard", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Lacy", "Lane", 5);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Mike", "Creedon", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kayla", "Weidner", 7);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Tom", "Jefferson", 8);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Ethan", "Klien", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Dan", "Togher", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kevin", "O'Neill", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Samantha", "Clark", 8);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Jessica", "Jones", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Bruce", "Wayne", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Susan", "Chang", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Claudia", "Lopez", 8);