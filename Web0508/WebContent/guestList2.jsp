<%@ page language="java" contentType="text/html; charset=UTF-8"   %>

<%@ include file="ssi.jsp" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
   <meta name="description" content="html5">
   <meta name="author" content="author">
   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title> [guestList2.jsp]</title>
<script type="text/javascript">
	function notice(){
		window.open("popup1.jsp", "aa", "width=650, height=600,left=300 right=200");
	}
</script>
<%
	
	Gname=request.getParameter("Wname");
	Gtitle=request.getParameter("Wtitle");
	Gpay=Integer.parseInt(request.getParameter("Wpay"));
%>
   <style type="text/css">
	  *{font-size:12pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }
	  a{font-size:12pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:12pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }
   </style>
   
   
   
   
</head>
<body >
  <!-- guestList.jsp -->
  <font color=blue>[guestList.jsp]</font><br>
  
  <table border="1" width=900  cellspacing=0>
   <tr align="center">
   	 <td colspan="4"> <img src="images/bar.gif"> </td>
   </tr>
   <tr bgcolor=yellow>
     <td>사 번</td> <td>이 름</td> <td>제 목</td> <td> 급 여</td>
   </tr>
   <tr>
     <td>1200</td> <td>홍길동</td> <td>화요일</td> <td>79</td>
   </tr>
  <tr>
     <td><%=Gsabun%></td> 
     <td><%=Gname%></td> 
   </tr> 
   <tr>
     <td>7800</td> <td>이하늬</td> <td>열혈사제</td> <td>21</td>
   </tr>
  </table> 	
  
  <p>
  	<a href="guestList.jsp">[전체출력]</a>
	<a href="index.jsp">[index]</a>
	<a href="#">[로그인]</a>
	<a href="guestWrite.jsp">[입력화면]</a>

</body>
</html>



