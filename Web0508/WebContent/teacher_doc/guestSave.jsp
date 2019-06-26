<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>

<!DOCTYPE html>
<html><head>
<title> [guestSave.jsp]</title>
</head>
<body>
  guestSave.jsp 단독실행금지<p>
  
  <%   
   Gtitle=request.getParameter("title");
   Gpay=Integer.parseInt(request.getParameter("pay"));
   out.println("넘어온 title=" + Gtitle +"<br>"); //웹브라우저화면에 출력
   out.println("넘어온 pay=" + Gpay +"<p>"); //웹브라우저화면에 출력
   
   Date dt=new Date();  
   SimpleDateFormat sdf=new  SimpleDateFormat("yyyy년-MM월-dd일  hh:mm:ss");
   out.print("시간:" + dt.toLocaleString()+"<br>");
   out.print("시간:" + sdf.format(dt)+"<br>");
   
   msg="insert into 테이블이름 values( 7800, 'hong', 'sunday', sysdate, 29)"  ;
   System.out.println(msg);
   //IO처리및 DB처리관련 try{ }catch(Exception e){ }
   try{
  	 Thread.sleep(3000);
  	 
  	 if(Gname.equals("blue")){
  	  response.sendRedirect("guestList.jsp");
  	 }
  	 
  	 String path=application.getRealPath("upload"); //파일업로드할때 문서저장경로 
   }catch(Exception ex){ }
  %>
  
  <img src="./images/bar.gif"><br>
   제목: <%= Gtitle %> <br> 
   급여: <%= Gpay %>  
   
  <hr>
  <a href="guestList.jsp">[전체출력]</a>  
  <a href="index.jsp">[index]</a>
  <a href="#">[로그인]</a>
  <a href="guestWrite.jsp">[입력화면]</a>
</body>
</html>




