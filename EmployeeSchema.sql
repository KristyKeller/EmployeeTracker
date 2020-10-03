DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;

-- department:
CREATE TABLE department
(
    id INT PRIMARY KEY,
    name VARCHAR(30)
);
-- role:
CREATE TABLE role
(
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES role(id)
);
-- employee:
CREATE TABLE employees
(
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id) REFERENCES role(id),
    FOREIGN KEY (manager_id) REFERENCES role(id)
);
