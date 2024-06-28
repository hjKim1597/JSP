<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//application 내장 객체는 session사용 문법은 동일함
	//생명 주기- was를 시작할 때 전역에서 단 1개 생성됨
	//프로그램 전역에서 사용할 값들을 저장해 놓을 수 있음
	
	int total = 0;
	
	//application 객체에 값이 있으면, 가져옴
	if(application.getAttribute("total") != null){
		total = (int)application.getAttribute("total");
		
	}

	total++;
	
	application.setAttribute("total", total);
	
	//값의 사용
	//int result = (int)application.getAttribute("total");

%>   
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	결과: <%=total %><br>
	
	<%if(total == 777) {%>
		<p> 축하드립니다. 커피한잔 사드림 </p>
		<%}%>
	
	
	
	
</body>
</html>