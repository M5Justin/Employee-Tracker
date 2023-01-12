USE employee_db;


INSERT INTO department (name)
VALUES
('Engineering'), -- 1 --
('Party Planning Committe'), -- 2 --
('Human Resources'), -- 3 --
('Finanace'); -- 4 --

INSERT INTO job (title, salary, department_id)
VALUES
('Lead Engineer', 50000, 1),
('Junior Engineer', 50000, 1),
('Engineering Manager', 50000, 1),
('Advisor', 50000, 2),
('Baloon Purchasor', 75000, 2),
('Director', 75000, 3),
('Specialist', 75000, 3),
('Chief Financial Officer', 100000, 4),
('Accountant', 50000, 4);


INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES
('James','Dean', 1, 3),
('Cindy','Crawford', 2, 3),
('Warren','Sapp', 3, NULL),
('Ryan','Reynolds', 4, NULL),
('Terry','Bradshaw', 5, 4),
('Steve','Erkle', 6, NULL),
('Matt','Damon', 7, 6),
('Paula','Abdul', 8, NULL),
('Kermit','Frog', 9, 8);