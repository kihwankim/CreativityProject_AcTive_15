<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<!-- 이 위에 부분이 한글을 깨지지않게 해 주는 역할을 한다 -->
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" type="text/css" href="fifthPageCSS.css">
<title>TimeTables</title>
</head>
<body>
	<h1>『 fin. It's Your TimeTable 』</h1>
	<%!int theNumberOfSubects;
	String sub[];%>
	<div class="TimeTable">
		<iframe class="iframePage" src="fifthIframePage.jsp"> </iframe>
	</div>
	<form method="post" action="FS">
		<span>몇번째 시간표를 선택하시겠습니까 : </span>
		<!-- 입력 되는 곳 -->
		<input class="selectedTimeTable" type="text" name="selectedTimeTable"
			size="10">
		<!--과목 선택 하는 것-->
		<br /> <input type="submit" value='Recomand The Liberalture Arts'>
	</form>
	<div class="stageimg">
		<img class="stage" src="image/stage4.png" width="600px" height="150">
	</div>
</body>
</html>