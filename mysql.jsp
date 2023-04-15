<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>    
<%@ page import="javax.sql.*" %>    
<%@ page import="javax.naming.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mysql.jsp</title>
</head>
<body>
<h1>mysql.jsp</h1>
<%
String url="jdbc:mysql://localhost:3306/coffees";
String user="root";
String password="";
Connection conn=DriverManager.getConnection(url,user,password);
%>
<%



%>
</body>
</html>




