CREATE TABLE account (
	account_id SERIAL PRIMARY KEY,
	account_name VARCHAR(50),
	account_landed timestamp NOT NULL,
	employee_id INT,
	FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
);