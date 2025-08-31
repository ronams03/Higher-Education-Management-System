
      SELECT 
        s.*,
        yl.name as year_level_name,
        yl.level_number
      FROM students s
      JOIN year_levels yl ON s.year_level_id = yl.id
      ORDER BY s.last_name, s.first_name;
    