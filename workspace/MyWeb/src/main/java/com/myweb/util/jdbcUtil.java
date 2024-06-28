package com.myweb.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.jsp.jstl.sql.Result;

public class jdbcUtil {
	
	public static void close(Connection conn, PreparedStatement pstmt, ResultSet rs) {
		
		try {
			
			if(conn != null) conn.close();
			if(pstmt != null) pstmt.close();
			if(rs != null) rs.close();
			
				
		
			
		} catch (Exception e) {
			
		}
		
		
		
	}
}
