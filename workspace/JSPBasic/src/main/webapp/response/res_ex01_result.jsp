<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//늘 하는 것처럼 2번쨰 페이지에서는, 데이터를 받음
	request.setCharacterEncoding("utf-8");
	
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if (age >= 20) {
		//response
		response.sendRedirect("res_ex01_ok.jsp"); //이 코드를 만나면 다른 페이지로 이동함
	} else {
		response.sendRedirect("res_ex01_no.jsp");
	}
	
	// 자바 servlet으로 변경할 것임
	
%>    
