<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> [gugudan.jsp]</title>
	<style type="text/css">
	  *{font-size:20pt; font-weight:bold; }
	</style>
</head>
<body>
 <h1>gugudan.jsp</h1>
 <%
  	int dan=3;
  	for(int i=1; i<10; i++){
    	out.println(dan+"*"+i+"="+(dan*i));
    	if(i==5)break;
 	 }
  %>
</body>
</html>