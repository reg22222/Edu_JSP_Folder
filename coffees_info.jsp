<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>coffees_info.jsp</title>
</head>
<body>
 <h1>coffees_info.jsp</h1>
 	<%
	String data = request.getParameter("coffees");
	out.println("coffee info: "+data);
	%>
</body>
</html>