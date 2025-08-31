
      INSERT INTO students 
      (student_id, first_name, last_name, email, phone, date_of_birth, address, year_level_id, major, enrollment_date, status)
      VALUES 
      ({{params.studentId}}, {{params.firstName}}, {{params.lastName}}, {{params.email}}, {{params.phone}}, 
       {{params.dateOfBirth}}, {{params.address}}, {{params.yearLevelId}}, {{params.major}}, {{params.enrollmentDate}}, {{params.status}});
    