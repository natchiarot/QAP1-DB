SELECT employee.employee_id, first_name, last_name, account.account_id, account_name
FROM employee
JOIN account ON employee.employee_id = account.employee_id;
