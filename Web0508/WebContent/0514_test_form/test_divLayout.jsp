	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title></title>
	<style>
		*{font-size:20pt; font-weight:bold; font-family:Comic Sans MS;}
		a{font-size:20pt; text-decoration:underline; color:blue;font-weight:bold; font-family:Comic Sans MS;}
		a:hover{font-size:24pt; text-decoration:none; color:green;font-weight:bold; font-family:Comic Sans MS;}
		#container{}
		#header{}
		#menu{}
		#center{}
		#footer{}
		.imgRadius{border-radius:150px;}
	</style>
	</head>
	<body>
	<!-- 2번 백업용 -->
	<h1>note.jsp 웹서버프로그램시작<h1>
		<div id="container" style="width:1000px; margin:0 auto">
			
			<div id="header" style="min-height:70px; width:100%; text-align:center; background-color:#A3E4D7;">
			
			</div>
			
			<div id="menu" style=" float:left; overflow:hidden; width:150px; height:500px;  text-align:center; background-color:#FFA500;">
				<div><img class="imgRadius"; style="float:left; width:150px; height:auto;"alt="crayonpop" src="images/crayonpop.png"></div>
				<font color=red >
					<a href="#">info</a><br>
					<a href="#">main</a><br>
					<a href="#">login</a><br>
					<a href="#">board</a><br>
				</font>
			</div>
			
			<div id="center" style=" width:1000px; height:500px; text-align:center; background-color:#F4D03F;">
			
			
			</div>
			
			<div id="footer" style="float:left; width:100%; height:100px; text-align:center; background-color:#A3E4D7;">
				<p style="font-size:14pt; clear:both; ">
				Copyright 2019 w3c ⓒ KG itbank 1303호
				</p>
			</div>
		</div>
	</body>
	</html>