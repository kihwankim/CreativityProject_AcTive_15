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
		int a = 50;
		for (int i = 0; i < 2; i++) {
			Cookie cookie = new Cookie(Integer.toString(i), Integer.toString(a++));
			cookie.setMaxAge(60 * 10);
			response.addCookie(cookie);
		}
	%>

	<a href="cookie.jsp">cookie get</a>
</body>
</html>