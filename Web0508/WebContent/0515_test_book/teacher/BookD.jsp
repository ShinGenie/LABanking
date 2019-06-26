<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>[BookD.jsp]</title>
   <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
   <link rel="stylesheet" href="/resources/demos/style.css">
   <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
   <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  
   <style type="text/css">
   *{font-size: 20pt; font-weight: bold; Color:green; font-family: Comic Sans MS; margin-left:20px; }
   a{font-size: 20pt; text-decoration:none; font-weight: bold; color:blue; font-family: Comic Sans MS; }
   a:hover{ text-decoration:none; font-weight: bold;  color:blue; font-family: Comic Sans MS; }
   
   .thumbnail{
     width:170px; height:100px;
     float:left; list-style: none; margin:0px; padding:0px;
   }
   .thumbnail>li:hover{
     width:105px; height:105px; 
      padding:5px 5px;
      
   }
   .thumbnail img{
     width:100px; height:100px;
     
   }
   .view{
    width:650px; height:340px; 
   
   }
   </style>
   
   <script type="text/javascript">
	  $(function(){
		 $('.thumbnail > li > a').click(function(){
			 var path=$(this).attr("href");
			 $('.view>img').attr({src:path, alt:'그림'});
			 return false;
		 });
	  });
   
   </script>
</head>
<body>
 &nbsp;&nbsp;&nbsp;&nbsp; BookD.jsp <p>
 <ul class="thumbnail">
   <li> <a href="images/1.jpg" style="margin-left:15px"><img src="images/1.jpg"> </a></li>
   <li> <a href="images/2.jpg" style="margin-left:0px"><img src="images/2.jpg"> </a></li>
   <li> <a href="images/3.jpg" style="margin-left:0px"><img src="images/3.jpg"> </a></li>
 </ul>

 <div class="view">
  <img src="images/2.jpg"  id="avocado">
 </div>
 
 
</body>
</html>