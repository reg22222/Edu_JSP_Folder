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
	// list에 인터넷주소(URL) 2개정도 저장해준다.
	list.add("www.naver.com");
	list.add("www.zdnet.com");
	// 2개의 URL을 추출해서 출력한다.
	out.println(list.get(0));
	out.println(list.get(1));
%>
<!-- 100보다 큰지 작은지 같은지를 출력할것 -->
<!-- if ~ else if ~ else 사용 -->
<% int data=333; %>
<% if (data>100) { %>
 <p>100보다크다!</p>
<% } 
else if (data<100) { %>
 <p>100보다 작다!</p>
<% } 
else { %>
 <p>100!</p>
<% } %>
</body>
</html>



