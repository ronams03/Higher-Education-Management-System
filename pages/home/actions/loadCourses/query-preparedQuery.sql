
      SELECT 
        c.*,
        w.first_name || ' ' || w.last_name as instructor_name,
        (SELECT COUNT(*) FROM student_enrollments se WHERE se.course_id = c.id AND se.status = 'Enrolled') as enrolled_count
      FROM courses c
      LEFT JOIN workers w ON c.instructor_id = w.id
      ORDER BY c.course_code;
    