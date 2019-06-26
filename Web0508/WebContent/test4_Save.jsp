<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>

<!DOCTYPE html>
<html><head>
<title> [test3_Save4.jsp]</title>
   <style type="text/css">
	  *{font-size:20pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:20pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:26pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
   </style>
   <script type="text/javascript">
   $(document).ready(function(){
	   	$('memo').val();
	   });
   </script>
 
</head>
<body>
 test3_Save.jsp 단독실행금지<p>
 <%String[] hobby1=request.getParameterValues("hobby");
 for(String hob : hobby1){%>
	 	<img src="images/<%=hob%>.png" width=50px >
	<%}%>
 <p>

  <hr>
  <a href="guestList.jsp">[전체출력]</a>  
  <a href="test3_Form.jsp">[test3_Form]</a>
  <a href="test4_Form.jsp">[test4_Form]</a>
</body>
</html>




