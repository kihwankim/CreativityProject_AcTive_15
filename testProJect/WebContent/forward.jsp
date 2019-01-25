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
		String a = "str";
		String k = "1";
	%>
	<jsp:forward page="helloworld.jsp">
		<jsp:param name= "1" value= '<%=a%>'/>
	</jsp:forward>

</body>
</html>