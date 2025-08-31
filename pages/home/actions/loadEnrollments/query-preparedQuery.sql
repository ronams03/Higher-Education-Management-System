
      SELECT 
        se.*,
        s.student_id,
        s.first_name || ' ' || s.last_name as student_name,
        c.course_code,
        c.course_name,
        c.credits
      FROM student_enrollments se
      JOIN students s ON se.student_id = s.id
      JOIN courses c ON se.course_id = c.id
      ORDER BY se.academic_year DESC, se.semester, c.course_code;
    