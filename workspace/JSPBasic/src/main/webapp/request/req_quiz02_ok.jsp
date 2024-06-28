<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
	String myName = request.getParameter("myName");
	double cm = Double.parseDouble(request.getParameter("cm"));
	double kg = Double.parseDouble(request.getParameter("kg"));
	
	
	double BMI = kg / (cm/100 * cm/100);
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 4. BMI공식 = kg / (cm/100 * cm/100) -->

	<h3>넘어온 값</h3>
	이름: <%=myName %> <br>
	신장: <%=cm %> <br>
	몸무게: <%=kg %> <br>
	BMI: <%=BMI%>
	
	<%if(BMI >= 25) {  %>
		<p>과체중</p>
	<%} else if(BMI <= 18) {%>
		<p>저체중</p>
	<%} else {%>
		<p>정상</p>
	<%} %>
</body>
</html>