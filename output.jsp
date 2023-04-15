<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>output.jsp</title>
</head>
<body>
	<h1>output.jsp</h1>
	<%
	String data = request.getParameter("number");
	String data2 = request.getParameter("number2");
	out.println("data="+data+" data2="+data2);
	%>
</body>
</html>