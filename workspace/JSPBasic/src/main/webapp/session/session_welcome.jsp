<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%	
// 이 페이지는 세션이 있는 사람(정상적으로 로그인한 사람)만 들어올 수 있는 페이지
// 웰컴 로그인 페이지의 url을 그냥 입력하면 페이지로 들어갈 수 있음
// 로그인 안된 사람은 접근하지 못하도록 한다
//세션에 저장된 값을 얻는다

	if(session.getAttribute("id") == null ) {
		response.sendRedirect("session_ex01.jsp");
	}



	String id = (String)session.getAttribute("id");
	String nick = (String)session.getAttribute("nick");


%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3><%=id %>(<%=nick%>)님 로그인되었습니다!</h3>
	환영합니다 <br>
	<a href="session_Logout.jsp"> <input type="button" name="로그아웃" value="logout">  </a> 
	
	
	
	 
</body>
</html>