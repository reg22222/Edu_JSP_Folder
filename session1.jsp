<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>session1.jsp</title>
</head>
<body>
<h1>session1.jsp</h1>
<%
 //회원정보1
 ArrayList<String> minfo=new ArrayList<String>();
 minfo.add("kim");minfo.add("seoul");minfo.add("010-9999-1111");
 //회원정보2
 ArrayList<String> minfo2=new ArrayList<String>();
 minfo2.add("lee");minfo2.add("us");minfo2.add("010-2233-7789"); 
 //세션공간열기
 HttpSession sess = request.getSession();
 //세션에 저장(서로다른 키값)
 sess.setAttribute("member1", minfo);
 sess.setAttribute("member2", minfo2);
  
%>
</body>
</html>