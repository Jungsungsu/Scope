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
	// scope : ��ü�� ����� �� �ִ� ����
	// setAttribute("�̸�", (Object������)

	// 1. page scope
	pageContext.setAttribute("page", "pageScope");
	
	// 2. request.scope
	request.setAttribute("request", "requestScope");
	
	// 3. session scope
	session.setAttribute("session","sessionScope");
	
	// 4. application scope
	application.setAttribute("application", "applicationScope");

%>
	<!-- getAttribute("�̸�") -->
	<p> <%= pageContext.getAttribute("page") %> </p>
	<p> <%= request.getAttribute("request") %> </p>
	<p> <%= session.getAttribute("session") %> </p>
	<p> <%= application.getAttribute("application") %> </p>

	<a href = "ex01request.jsp"> ������ �̵� </a>

</body>
</html>