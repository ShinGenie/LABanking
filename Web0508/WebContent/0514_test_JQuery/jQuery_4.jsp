	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[jQuery_4.jsp]</title>
	<style>
	*{font-size:12pt; font-weight:normal; font-family:Comic Sans MS; margin-left:20px;}
	a{font-size:13pt; text-decoration:none; color:blue;font-weight:bold; font-family:Comic Sans MS;}
	a:hover{font-size:24pt; text-decoration:underline; color:green;font-weight:bold; font-family:Comic Sans MS;}
	span{margin-left:20px; margin-right:20px;}
	</style>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

	<script type="text/javascript">
	
	 $(function(){
		 $('#asp').click(function(){
			 $(this).text("asp 태그영역 연보라 3:32");
			 $('#asp').css("color","brown");
			 $('#asp').css("background-color","#DEC5F2");
			 $('#asp').css("font-size","34px");
			 $('#asp').css("height","120px");
		 });
		 
		 $('tr:even').css('background-color','pink');
	 });
	</script>

	</head>
	<body bgcolor="#ffffff">
	
	<div id="asp">asp</div>
	<table  style="border:1px solid gray"; cellspacing=0; width=900 style="text-align:center">
	<tr background-color="gray"><td>사번</td> <td>이름</td> <td>제목</td> <td>급여</td></tr>
	<tr><td>1200</td> <td>신은비</td> <td>야구왕</td> <td>50</td></tr>
	<tr><td>3400</td> <td>다람쥐</td> <td>배구왕</td> <td>91</td></tr>
	<tr><td>7800</td> <td>타이거</td> <td>피구왕</td> <td>21</td></tr>
	<tr><td>2500</td> <td>박보검</td> <td>족구왕</td> <td>85</td></tr>
	<tr><td>3700</td> <td>귀요미</td> <td>축구왕</td> <td>78</td></tr>
	<tr><td>8700</td> <td>라이언</td> <td>농구왕</td> <td>38</td></tr>
	</table>

	<p>
	<a href="">[신규등록]</a>
	<a href="guestList.jsp">[전체등록]</a>
	<a href="guestList.jsp">[index]</a>


	</body>
	</html>
	
	
	
	
	
	
	
	
	
	