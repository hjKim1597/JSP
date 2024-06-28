<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션은 한번 저장해놓으면, 만료되기 전 or 브라우저를 끄기 전까지 아무곳에서나 사용할 수 있음

	String user_id = (String)session.getAttribute("user_id");// 오브젝트 타입이라 String으로 강제형변환
	String user_name = (String)session.getAttribute("user_name");
	
	//세션의 값을 삭제
	session.removeAttribute("user_name"); //user_name세션 삭제
	
	//세션의 값을 전체 초기화
	session.invalidate(); // 세션의 모든 정보 무효화
%>    
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
		세션에 저장된 id : <%=user_id %> <br>
		세션에 저장된 name: <%=user_name %><br>
		
</body>
</html>