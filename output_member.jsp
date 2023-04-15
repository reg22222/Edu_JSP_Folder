<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.HashMap" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>output_member</title>
</head>
<body>
<h1>output_member.jsp</h1>
<%
HashMap<String,ArrayList<String>> map=new HashMap<String,ArrayList<String>>();
ArrayList<String> member_info = new ArrayList<String>();
member_info.add(request.getParameter("u_name"));
member_info.add(request.getParameter("u_phone"));
member_info.add(request.getParameter("u_email"));
member_info.add(request.getParameter("u_addr"));
%>
<%
map.put("m_info" , member_info ); 
ArrayList<String> list = map.get("m_info");
%>
<ul>
<% for (String info : list ) { %>
 <li> <%= info %> </li>
 <hr size="2">
<% } %>
</ul>


	
</body>
</html>







