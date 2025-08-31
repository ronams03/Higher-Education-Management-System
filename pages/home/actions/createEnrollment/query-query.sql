
      INSERT INTO student_enrollments 
      (student_id, course_id, semester, academic_year, status)
      VALUES 
      ({{params.studentId}}, {{params.courseId}}, {{params.semester}}, {{params.academicYear}}, {{params.status}});
    