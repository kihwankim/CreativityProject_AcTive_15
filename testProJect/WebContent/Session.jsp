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
		session.setAttribute("mySessionName", "mySessionData");
		session.setAttribute("myName", 12345);
		int a = 100;
		for(int i = 0; i < 10; i++){
			session.setAttribute(Integer.toString(i), Integer.toString(a++));
		}
	%>
	<a href="sessionreceve.jsp">sessionreceve.jsp</a>
</body>
</html>