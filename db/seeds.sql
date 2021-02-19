USE employee_db;

INSERT INTO department (name) VALUES
    ('Founders'),
    ('Sales'),
    ('Marketing'),
    ('IT');

INSERT INTO role (title, salary, department_id) VALUES
    ('Chief Executive Officer', 140000, 1),
    ('Account Executive', 92000, 2),
    ('Sales Representative', 64000, 2),
    ('Marketing Director', 78000, 3),
    ('Marketing Designer', 63000, 3),
    ('Social Media Intern', 20000, 3),
    ('Server Administrator', 92000, 4),
    ('Software Engineer', 76000, 4),
    ('Tech Support', 48000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
    ('Bobson', 'Dugnutt', 1, null),
    ('Sleve', 'McDichael', 2, 1),
    ('Onson', 'Sweemey', 3, 2),
    ('Darryl', 'Archideld', 3, 2),
    ('Anatolia', 'Smorin', 3, 1),
    ('Reya', 'McSriff', 4, 1),
    ('Glen', 'Mixon', 5, 6),
    ('Raul', 'Chamgerlain', 5, 6),
    ('Scott', 'Dourque', 5, 6),
    ('Willie', 'Dustice', 6, 6),
    ('Mike', 'Truk', 6, 6),
    ('Jeromy', 'Gride', 7, 1),
    ('Dean', 'Wesrey', 8, 12),
    ('Karla', 'Dandleton', 8, 12),
    ('Mike', 'Sernandez', 8, 12),
    ('Kevin', 'Nogilny', 8, 12),
    ('Todd', 'Bonzalez', 9, 12),
    ('Tony', 'Smehirk', 9, 12),