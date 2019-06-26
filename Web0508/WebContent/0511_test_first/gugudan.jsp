	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[gugudan.jsp]</title>
		<style type="text/css">*{font-size:20pt; font-weight:bold;}
		</style>
	</head>
	<body>
	<h1>gugudan.jsp<h1>
	
	<img src="images/tulips.png"><p>
	<%
	int dan=3;
	for(int i=0; i<10; i++){
		out.println(dan+"*"+i+"="+(dan*i)); //webBrowser에 출력
		if(i==5)break;
	}
	%>
	</body>
	</html>