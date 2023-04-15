<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>output_form.jsp</h1>
<%
	String u_id = request.getParameter("u_id");
	String u_pw = request.getParameter("u_pw");
	out.println("ID: "+u_id+" PW: "+u_pw);
%>
</body>
</html>


