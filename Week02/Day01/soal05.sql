-- Menampilkan ID dari department IT
SELECT department_id  FROM departments 
WHERE department_name = 'IT'

-- Menampilkan ID dari employee yang ada di department IT 
SELECT employee_id FROM employees
WHERE department_id = 6

-- Untuk menampilkan ID dari employee yang ada di department IT dapat juga menggunakan query INNER JOIN berikut
SELECT employees.employee_id 
FROM employees
INNER JOIN departments
ON employees.department_id = departments.department_id
WHERE departments.department_name = 'IT'

-- Selanjutnya menambahkan data ke table project_assignment dengan employee yang ada di department IT
INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_status)
VALUES (1, 104, '2021-09-14','ASSIGNED');
INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_enddate, pras_status)
VALUES (1, 105, '2021-09-14','2021-09-17','COMPLETED');
INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_status)
VALUES (1, 106, '2021-09-14','INPROGRESS');

INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_status)
VALUES (2, 104, '2021-09-14','ASSIGNED');
INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_enddate, pras_status)
VALUES (2, 105, '2021-09-14','2021-09-17','COMPLETED');
INSERT INTO project_assignment(pras_proj_id, pras_employee_id, pras_startdate, pras_enddate, pras_status)
VALUES (2, 106, '2021-09-14','2021-09-17','INPROGRESS');