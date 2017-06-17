package com.bwardweb.fitnesstracker.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component("TestDao")
public class TestDao {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public int getUsersCount(){
		
		int rowCount = this.jdbcTemplate.queryForObject("select count(*) from users", Integer.class);
		
		return rowCount;
	}
}
