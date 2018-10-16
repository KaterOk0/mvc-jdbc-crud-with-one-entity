package com.company.model.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.company.model.UserDetails;

public class UserDetailsRowMapper implements RowMapper<UserDetails> {

    public UserDetails mapRow(ResultSet rs, int row) throws SQLException {
        UserDetails userDetails = new UserDetails();
        userDetails.setId(rs.getInt("id"));
        userDetails.setFirstName(rs.getString("first_name"));
        userDetails.setLastName(rs.getString("last_name"));
        userDetails.setEmail(rs.getString("email"));
        userDetails.setDob(rs.getString("dob"));
        return userDetails;
    }

}