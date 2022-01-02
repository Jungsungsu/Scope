<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- getAttribute("이름") -->
	<p> <%= pageContext.getAttribute("page") %> </p>
	<p> <%= request.getAttribute("request") %> </p>
	<p> <%= session.getAttribute("session") %> </p>
	<p> <%= application.getAttribute("application") %> </p>
	
	<%-- JSTL 맛보기 --%>
	<%-- jsp의 기본 jstl 외 다른 jstl 라이브러리를 사용하려면 
		 jar파일 가져와야됨, taglib 지시자로 선언 --%>
	<jsp:forward page="ex01request.jsp"></jsp:forward>
	
</body>
</html>