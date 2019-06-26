<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>

<!DOCTYPE html>
<html>
<head>
   <style type="text/css">
	  *{font-size:16pt; font-weight:bold;  font-family: Comic Sans MS;}
	  a{font-size:16pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:20pt; text-decoration:underline; color:yellow;  font-family: Comic Sans MS ; }
   </style>

<title>guestSave.jsp 단독실행금지</title>



</head>
<body>
guest save.jps<p>
	
	<%
	Wid=request.getParameter("id");
	Wname=request.getParameter("name");
	Wtitle=request.getParameter("title");
	Wpay=request.getParameter("pay");
	
	out.println("넘어온아이디="+ Gid + "<br>");
	out.println("넘어온이름="+ Gname + "<br>");
	out.println("넘어온제목="+ Gtitle + "<br>");
	out.println("넘어온급여="+ Gpay + "<p>");
	
	%>
	제목:<%= Gid %><br>
	급여:<%= Gpay %><br>
	<a href="guestList.jsp">[전체출력]</a>
	<a href="index.jsp">[index]</a>
	<a href="#">[로그인]</a>
	<a href="guestWrite.jsp">[입력화면]</a>
	
</body>
</html>