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

<title>guestSave.jsp</title>



</head>
<body>
guest save.jps<p>
	




	<%
	Gid=request.getParameter("id");
	Gname=request.getParameter("name");
	Gtitle=request.getParameter("title");
	Gpay=Integer.parseInt(request.getParameter("pay"));
	
	out.println("넘어온아이디="+ Gid + "<br>");
	out.println("넘어온이름="+ Gname + "<br>");
	out.println("넘어온제목="+ Gtitle + "<br>");
	out.println("넘어온급여="+ Gpay + "<p>");
	
	Date dt=new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy년-MM월-dd|hh:mm-ss");
	out.println("시간:"+dt.toLocaleString()+"<br>");
	out.println("시간:"+sdf.format(dt)+"<br>");
	
	msg="insert int 테이블이름 values(7800,'hong','sunday',sysdate,29)";
	System.out.print(msg);
	//IO처리및 DB처리관련 try{}catch(Exception e){}
	try{
		Thread.sleep(3000);
		
		if(Gname.equals("blue")){
			response.sendRedirect("guestList.jsp");//내장객체
		}
		
		String path=application.getRealPath("upload");
		session.setAttribute("naver",Gname);//내장객체 // jsp <%안에다 처리
		Cookie ck=new Cookie("daum",Gname);//내장클래스
	}catch(Exception ex){}
	%>
	
	제목:<%= Gtitle %><br>
	급여:<%= Gpay %><br>
	<a href="guestList.jsp">[전체출력]</a>
	<a href="index.jsp">[index]</a>
	<a href="#">[로그인]</a>
	<a href="guestWrite.jsp">[입력화면]</a>
	
</body>
</html>