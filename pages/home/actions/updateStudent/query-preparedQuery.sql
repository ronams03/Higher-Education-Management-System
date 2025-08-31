
      UPDATE students 
      SET first_name = ?, 
          last_name = ?,
          email = ?,
          phone = ?,
          date_of_birth = ?,
          address = ?,
          year_level_id = ?,
          major = ?,
          status = ?,
          updated_at = CURRENT_TIMESTAMP
      WHERE id = ?;
    