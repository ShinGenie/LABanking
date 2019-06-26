<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery_1.jsp</title>
  
  	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    
    <style type="text/css">
      div{ margin-top: 10px; }
      *{font-size:20pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:20pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:24pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
    </style>
    
  <script>
	jQuery(document).ready(function(){
		$('#asp').click(function(){
			$('#asp').text("asp area jQuey test");
			$('#asp').css("color", "blue");
			$('#asp').css("background-color", "yellow");
			$('#asp').css("font-size", "34px");
			$('#asp').css("height", "120px");
		});
	});
	
	
	$(document).ready(function(){ 
	  $('#jsp').click(function(){
		  $('#jsp').text("jsp area jQuery test");
		  $('#jsp').css({ 
			  "color" : "red" ,
			  "background-color" : "pink",
			  "font-size" : "34px" ,
			  "height" : "120px"
		  });
	  });	
	});
	

	$(function(){
		$('#php').on("click",function(){
			$('#php').text("php area jQuey test");
			$('#php').css("color", "green");
			$('#php').css("background-color", "orange");
			$('#php').css("font-size", "34px");
			$('#php').css("height", "120px");
		});
	});
	
	
	$(function(){
	   $('#btnTitle').click(function(){
		  var a= $('#title').val();
		  alert(a) ;
	   });	
	});
	


	
  </script>
</head>
<body>
  <div id="asp"> asp </div>
  <div id="jsp"> jsp </div>
  <div id="php"> php </div>
  
  <hr>
  <form>
  	title: <input type=text id="title" value="summer">
  	     <input type=button  value="button" id="btnTitle">
  </form>
</body>
</html>






