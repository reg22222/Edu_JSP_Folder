<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>  
<%@ page import="java.util.ArrayList" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	ArrayList<String> URLs = new ArrayList<String>();
	URLs.add("www.zdnet.co.kr");
	URLs.add("www.google.com");
	URLs.add("www.naver.com");	
%>
	<ul>
	<% for (String url : URLs) { %>
	 <li> <%= url %> </li>
	<% } %>
	</ul>
	
</body>
</html>