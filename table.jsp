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
  <!--  �ݺ����� �̿��ؼ� �̱����� 2ȸ�ݺ���Ų��. -->  
  <!--  ����Ʈ�� 2���� ������ �����صΰ�, �ݺ������� �����Ѵ�.
   ����� ����(���ڵ�) �� <tr>~</tr> ���̿� ��µǵ����Ѵ�.
   ��, ȸ���̸��� �ٸ������� ǥ���ϵ����Ѵ�.(<font> �±׻��) 
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