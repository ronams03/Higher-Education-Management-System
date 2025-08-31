
      INSERT INTO workers 
      (employee_id, first_name, last_name, email, phone, role, department, hire_date, status, salary)
      VALUES 
      ({{params.employeeId}}, {{params.firstName}}, {{params.lastName}}, {{params.email}}, {{params.phone}},
       {{params.role}}, {{params.department}}, {{params.hireDate}}, {{params.status}}, {{params.salary}});
    