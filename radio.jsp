<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>radio.jsp</title>
</head>
<body>
 <h1>radio.jsp</h1>
 <%
 	String data = request.getParameter("fav_language");
	out.println("fav_language info: "+data);
 %>
</body>
</html>