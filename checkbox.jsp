<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>checkbox.jsp</title>
</head>
<body>
<h1>checkbox.jsp</h1>
 	<%
	String[] data = request.getParameterValues("vehicle");
	//out.println("vehicle info: "+data);
	
	//만약, 아무것도 선택하지않았을경우 에러처리!! 
	if(data==null){out.println("<font color=red>Error</font>");}
	else{
	 //for 를 이용해서 data배열에 들어있는 데이터들을 추출해서 출력하기 !! 
	 for(int x=0; x<data.length; x++){
 		out.println("data: "+data[x]);
	 }	
	}
	%>
</body>
</html>

