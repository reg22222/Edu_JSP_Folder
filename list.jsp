<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>list.jsp</title>
</head>
<body>
<%
	ArrayList<String> list=new ArrayList<String>();
	// list�� ���ͳ��ּ�(URL) 2������ �������ش�.
	list.add("www.naver.com");
	list.add("www.zdnet.com");
	// 2���� URL�� �����ؼ� ����Ѵ�.
	out.println(list.get(0));
	out.println(list.get(1));
%>
<!-- 100���� ū�� ������ �������� ����Ұ� -->
<!-- if ~ else if ~ else ��� -->
<% int data=333; %>
<% if (data>100) { %>
 <p>100����ũ��!</p>
<% } 
else if (data<100) { %>
 <p>100���� �۴�!</p>
<% } 
else { %>
 <p>100!</p>
<% } %>
</body>
</html>



