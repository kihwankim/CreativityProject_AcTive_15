<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="sss.Student"%>
<!DOCTYPE html>
<jsp:useBean id="student" class="sss.Student" scope="page"></jsp:useBean>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		student = (Student)session.getAttribute("mysession");
	%>
	이름 : <jsp:getProperty property = "name" name = "student"/>
</body>
</html>