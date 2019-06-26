	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[test_divLayout1.jsp]</title>
	<style>
		*{font-size:20pt; font-weight:bold; font-family:Comic Sans MS;}
		a{font-size:20pt; text-decoration:none; color:blue;font-weight:bold; font-family:Comic Sans MS;}
		a:hover{font-size:24pt; text-decoration:underline; color:green;font-weight:bold; font-family:Comic Sans MS;}
		span{margin-left:20px; margin-right:20px;}
		#container{}
		#header{}
		#menu{}
		#center{}
		#footer{}
		
	</style>
	</head>
	<body>
		<!-- overflow: (가로세로 넘치면) visible hidden auto[스크롤하고 비슷한 느낌 그래도 스크롤보다는 업그레이드] scroll -->
		<!--  -->
		<!-- rgba 00 00 00 0.2 -->
		<div id="container" style="width:1000px; margin:0 auto; overflow:hidden">
			
			<div id="header" style="min-height:80px; width:100%; background-image:url('images/house.png');background-size:cover;background-repeat:no-repeat; padding-top:25px;" >
				<div style="float:left; margin-left:50px;"><img alt="home" src="images/home.gif"></div>
				<div style="text-align:right; margin-right:50px;">
					<span><a href="#">info</a></span>
					<span><a href="#">main</a></span>
					<span><a href="#">login</a></span>
					<span><a href="#">board</a></span>
				</div>
			</div>
			
	
			<div id="center" style=" width:100%; height:500px;  background-color:#F1C40F;">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d202482.216195879!2d126.93589765257789!3d37.53657391041099!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2eb421c44ad%3A0xe955a50c118085f8!2z6rSR7ZmU66y46rSR7J6l!5e0!3m2!1sko!2skr!4v1557384234281!5m2!1sko!2skr" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
			</div>
			
			<div id="footer" style="float:left; width:100%; height:100px; text-align:center; background-color:#ff6347;">
				<p style="font-size:14pt; clear:both; ">
				Copyright 2019 w3c ⓒ KG itbank 1303호
				</p>
			</div>
		</div>
	</body>
	</html>