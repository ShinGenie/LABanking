<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>

<!DOCTYPE html>
<html><head>
<title> [test3_Save.jsp]</title>
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
 <%
   	user_name=request.getParameter("user_name");
 	user_pwd=Integer.parseInt(request.getParameter("user_pwd"));
 	gender=request.getParameter("gender");
 	
 	String job[]=request.getParameterValues("job");
 	String hobby[]=request.getParameterValues("hobby");
 	//myfile = request.getPathInfo("#");
 	//String memo=request.getParameter("memo");
 	//String msgs=(String)application.getAttribute("msgs");
 	file=request.getParameter("myfile");
 	textarea=request.getParameter("memo");
 	out.println("넘어온 이름: "+user_name+"<br>");
 	out.println("넘어온 주번: "+user_pwd+"<br>");
 	out.println("넘어온 성별: "+gender+"<br>");
 	for(String msgJob : job) {out.println(" 넘어온 직업: "+msgJob+"<br>");}
 	for(String msgHobby : hobby) {out.println(" 넘어온 취미: "+msgHobby+"<br>");}
 	out.println("넘어온 파일: "+file+"<br>");
 	out.println("넘어온 내용: "+textarea+"<br>");
 
 %>
 <p>
 넘어온 이름:<%= user_name %><br>
 넘어온 주번:<%= user_pwd %><br>
 넘어온 성별:<%=gender %><br>
 넘어온 내용:<%=textarea%><br>
 넘어온 파일:<%=file%><br>

 
  <hr>
  <a href="guestList.jsp">[전체출력]</a>  
  <a href="test3_Form.jsp">[test3_Form]</a>
  <a href="#">[로그인]</a>
  <a href="guestWrite.jsp">[입력화면]</a>
</body>
</html>




