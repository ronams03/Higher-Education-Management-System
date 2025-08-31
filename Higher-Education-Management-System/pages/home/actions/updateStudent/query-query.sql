
      UPDATE students 
      SET first_name = {{params.firstName}}, 
          last_name = {{params.lastName}},
          email = {{params.email}},
          phone = {{params.phone}},
          date_of_birth = {{params.dateOfBirth}},
          address = {{params.address}},
          year_level_id = {{params.yearLevelId}},
          major = {{params.major}},
          status = {{params.status}},
          updated_at = CURRENT_TIMESTAMP
      WHERE id = {{params.id}};
    