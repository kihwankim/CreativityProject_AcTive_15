<%@page import="java.util.Enumeration"%>
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
		Object obj1 = session.getAttribute("mySessionName");
		String mySessionName = (String) obj1;
		out.println(mySessionName + "<br/>");
		for (int i = 0; i < 10; i++) {
			Object temp = (String) session.getAttribute(Integer.toString(i));
			String a = (String) temp;
			out.println(a + "<br/>");
		}

		Enumeration enumeration = session.getAttributeNames();
	%>
</body>
</html>