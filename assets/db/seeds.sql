-- Engineering --
    -- Lead Engineer --
        -- James Dean --
    -- Junior Engineer --
        -- Cindy Crawford --
    -- Engineering Manager --
        -- Warren Sapp --
-- Party Planning Committe --
    -- Advisor --
        -- Ryan Rynolds --
    -- Baloon Purchasor --
        -- Terry Bradshaw --
-- Human Resources --
    -- Director --
        -- Steve Erkle --
    -- Specialist --
        -- Matt Damon --
-- Finanace --
    -- Chief Financial Officer --
        -- Paula Abdul --
    -- Accountant --
        -- Kermit Frog --


INSERT INTO department (name)
VALUES
('Engineering'), -- 1 --
('Party Planning Committe'), -- 2 --
('Human Resources'), -- 3 --
('Finanace'); -- 4 --

INSERT INTO role (title, salary, department_id)
VALUES
('Lead Engineer'),
('Junior Engineer'),
('Engineering Manager'),
('Advisor'),
('Baloon Purchasor'),
('Director'),
('Specialist'),
('Chief Financial Officer'),
('Accountant');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('James','Dean')
('Cindy','Crawford')
('Warren','Sapp')
('Ryan','Reynolds')
('Terry','Bradshaw')
('Steve','Erkle')
('Matt','Damon')
('Paula','Abdul')
('Kermit','Frog')