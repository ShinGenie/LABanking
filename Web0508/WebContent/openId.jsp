<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>


<!DOCTYPE html>
<html>
<head>
<title> [openId.jsp]</title>
   <style type="text/css">
	  *{font-size:10pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:10pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:12pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
   </style>

	<script type="text/javascript">
	
	msg = request.getParameter("idx");
	System.out.print(msg);
	
	function reCheck(){
	   if(msg==document.userid.value())
		   out.write();
	   
   }
	</script>

</head>
<body bgcolor="pink">
	
	<div>
	<img src="images/bar.gif"><p>
	<form>
	userid:<input type="text" name="userid" value="<%=msg%>">
	       <input type="submit" onClick="reCheck();" value="중복처리">
	</form>
	<img src="images/bar.gif"><p>
	</div>
</body>
</html>