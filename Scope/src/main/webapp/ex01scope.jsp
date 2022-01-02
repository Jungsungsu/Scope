<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	// scope : 객체를 사용할 수 있는 범위
	// setAttribute("이름", (Object데이터)

	// 1. page scope
	pageContext.setAttribute("page", "pageScope");
	
	// 2. request.scope
	request.setAttribute("request", "requestScope");
	
	// 3. session scope
	session.setAttribute("session","sessionScope");
	
	// 4. application scope
	application.setAttribute("application", "applicationScope");

%>
	<!-- getAttribute("이름") -->
	<p> <%= pageContext.getAttribute("page") %> </p>
	<p> <%= request.getAttribute("request") %> </p>
	<p> <%= session.getAttribute("session") %> </p>
	<p> <%= application.getAttribute("application") %> </p>

	<a href = "ex01request.jsp"> 페이지 이동 </a>

</body>
</html>