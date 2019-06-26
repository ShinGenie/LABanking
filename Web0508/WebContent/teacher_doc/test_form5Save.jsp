<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
   <meta name="description" content="html5">
   <meta name="author" content="author">
   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title> [test_form5Save.jsp]</title>
   <style type="text/css">
	  *{font-size:20pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:20pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:24pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
   </style>
</head>
<body>
    <!-- test_form5Save.jsp -->
 	<%
 	 String a=request.getParameter("user_name");
 	 System.out.println("넘어온이름="+a);
 	 out.println("넘어온이름="+a+"<br>");
 	%>
 	
 	<img src="images/bar.gif"> <br>
 	<img src="images/bar.gif"> <br>
 	<img src="images/bar.gif"> <br>
</body>
</html>





