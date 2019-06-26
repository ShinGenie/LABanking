	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[jQuery_1.jsp]</title>
	<style>
	*{font-size:20pt; font-weight:bold; font-family:Comic Sans MS; margin-left:20px;}
	a{font-size:20pt; text-decoration:none; color:blue;font-weight:bold; font-family:Comic Sans MS;}
	a:hover{font-size:24pt; text-decoration:underline; color:green;font-weight:bold; font-family:Comic Sans MS;}
	span{margin-left:20px; margin-right:20px;}
	</style>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  	
  	<script>// 제이커리 기본문법
	 $(function(){
		 $('#asp').click(function(){
			 $(this).text("asp 태그영역 연보라 3:32");
			 $('#asp').css("color","brown");
			 $('#asp').css("background-color","#DEC5F2");
			 $('#asp').css("font-size","34px");
			 $('#asp').css("height","120px");
		 });
	
  
	  		$('#jsp').click(function(){
			$(this).text("jsp 태그영역 연보라 3:30");
			$('#jsp').css({
				"color" : "brown",
				"background-color" : "#C5D9F2",
				"font-size" : "34px",
				"height" : "120px"
			});
	  		});
	
  
  		$('#php').on("click",function(){
		$('#php').text("jsp 태그영역 연보라");
		$('#php').css({
			"color" : "brown",
			"background-color" : "#F2C5F0",
			"font-size" : "34px",
			"height" : "120px",
			"text-align" : "center"
		});
  		});
  	
  	 	$('#btntitle').on("click",function(){
  	 	var a=$('#title').val();
  	 	alert("가을이 최고 "+a);
  	 	});

 		$('p').click(function(){
 			$('p').text('p tag light');
 			$('p').css({
 				'background-color':'lightblue',
 				'color':'white',
 				'font-size':'15px',
 				'height':'120px'
 				});
 		}); 
	 }); 
 	</script>
 	 
 	
	</head>
	<body bgcolor="#ffffff">
	<div id="asp">asp server page</div>
	<div id="jsp">jsp server page</div>
	<div id="php">php server page</div>
	<p> p tag test </p>
	<hr>
	</body>
	</html>
	
	
	
	
	
	
	
	
	
	