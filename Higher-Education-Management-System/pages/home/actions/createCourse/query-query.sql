
      INSERT INTO courses 
      (course_code, course_name, credits, description, department, instructor_id, max_enrollment, status)
      VALUES 
      ({{params.courseCode}}, {{params.courseName}}, {{params.credits}}, {{params.description}}, 
       {{params.department}}, {{params.instructorId}}, {{params.maxEnrollment}}, {{params.status}});
    