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
<center>
<table style="width:70%" border="1">
  <tr>
    <th>name</th>
    <th>addr</th>
    <th>phone</th>
  </tr>
  <!--  반복문을 이용해서 이구간을 2회반복시킨다. -->  
  <!--  리스트에 2명의 정보를 저장해두고, 반복문으로 추출한다.
   추출된 정보(레코드) 를 <tr>~</tr> 사이에 출력되도록한다.
   단, 회원이름은 다른색으로 표현하도록한다.(<font> 태그사용) 
  -->
 <% 
 ArrayList<ArrayList<String>> box=new ArrayList<ArrayList<String>>();
     
 ArrayList<String> minfo=new ArrayList<String>();
 minfo.add("kim");minfo.add("seoul");minfo.add("010-9999-1111");
 ArrayList<String> minfo2=new ArrayList<String>();
 minfo2.add("lee");minfo2.add("us");minfo2.add("010-2233-7789");
 box.add(minfo); box.add(minfo2);
%>
<% for( ArrayList<String> list : box ){ %>
  <tr>
    <td><font color="blue"><%=list.get(0)%></font></td>
    <td><%=list.get(1)%></td>
    <td><%=list.get(2)%></td>
  </tr>
 <% } %>
  <!-- --------------------------------- --> 
</table>
</center>
</body>
</html>