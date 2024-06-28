<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h3>경로 공부하기</h3>
		
		<!-- a태그로 jspTag폴더에 include페이지로 상대경로, 절대경로 -->
		<a href="../../jspTag/include.jsp">상대경로 include</a>
		<a href="/JSPBasic/jspTag/include.jsp">절대경로 include</a>
		<br/>
		
		<!-- MyServlet 맵핑경로를 /JSPBasic/apple입니다 상대경로로 이동 -->
		<a href="../../apple">MyServlet 상대경로</a>
		<br/>
		
		
		<!-- html안에 있는 이미지 파일을 img태그 상대경로, 절대 경로 참조 -->
		
		<img alt="제목" src="../../html/img/1.jpg">
	
		<img alt="제목" src="/JSPBasic/html/img/1.jpg">
		<br/>
	
	
	
</body>
</html>