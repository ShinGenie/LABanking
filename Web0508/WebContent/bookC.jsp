<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
   <meta name="description" content="html5">
   <meta name="author" content="author">
   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
   <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
   <link rel="stylesheet" href="/resources/demos/style.css">
   <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
   <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<title> [bookC.jsp]</title>
   <style type="text/css">
	  *{font-size:20pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:20pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:24pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
	  
	  .thumbnail img{
	  	width:170px; height:100px; 
	  }
	  
	  .thumbnail img:hover{
	  	width:180px; height:110px; 
	  }
	     
	  .view img{
	     width: 580px ;
	     height: 320px;
	  }
   </style>
   
   <script type="text/javascript">

   	 $(function(){
   		 $('.thumbnail > a').click(function(){ // 타겟접근방법 모두 다름
   			 var path=$(this).attr("href"); //
   			 $('.view > img').attr({src:path, alt:'그림'}).css('opacity','0.5').stop().animate({opacity:1},1000);
   			// $(this).parent().prev().find('img').attr({src:path, alt:'kg'});
   			// $(this).parent().prev().find('#target').attr({src:path, alt:'kg'});
   			 $('#target').attr({src:path, alt:'kg'});
   			 return false;
   		 });
   	 });
   </script>
</head>
<body>

	bookC.jsp <p>
    <div class="view">
 	  <img src="images/gguri.png" id="target">
 	</div>

 	<div class="thumbnail">
 	  <a href="images/1.jpg" onclick="setImage(0)" style="margin-left:15px;"><img src="images/1.jpg"></a>
 	  <a href="images/2.jpg" onclick="setImage(1)" style="margin-left:0px;"><img src="images/2.jpg"></a>
 	  <a href="images/3.jpg" onclick="setImage(2)" style="margin-left:0px;"><img src="images/3.jpg"></a>
 	</div>
 
</body>
</html>


