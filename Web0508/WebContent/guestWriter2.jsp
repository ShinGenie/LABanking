<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
   <style type="text/css">
	  *{font-size:12pt; font-weight:bold;  font-family: Comic Sans MS;}
	  a{font-size:12pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	  a:hover{font-size:12pt; text-decoration:underline; color:yellow;  font-family: Comic Sans MS ; }
   </style>

<script type="text/javascript">
	var flag=false;	
	
	function move(){
	var data=document.form.id.value;
	var a=document.form.name.value;
	var b=document.form.title.value;
	var c=document.form.pay.value;
	
	if(data==""){
		alert("아이디데이터 공백입니다");
		form.id.focus();
		return false;
	}else{form.name.focus();}
	
	if(a==""){
		alert("이름데이터 공백입니다");
		form.name.focus();
		return false;
	}else{form.title.focus();}
	
	if(b==""){
		alert("타이틀 공백입니다");
		form.name.focus();
		return false;
	}else{form.pay.focus();}
	
	if(c==""){
		alert("급여 공백입니다");
		form.name.focus();
		return false;
	}
	

	document.form.submit();
	} 
	

</script>
<title>test3_Save</title>
</head>
<body>
<form name="form" method="post" action="guestSave2.jsp">
사    번:<input type="text" name="id" size=8 value=""><br>

이    름:<input type="text" name="name" value=""><br>
제    목:<input type="text" name="title" value=""><br>
급    여:<input type="text" name="pay" value=""><br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" onClick="move();" value="데이터저장">
<input type="reset" value="입력취소">
</form>
<p>
<a href="guestList.jsp">[전체출력]</a>
<a href="index.jsp">[index]</a>
<a href="#">[로그인]</a>
<a href="guestSave.jsp">[입력화면]</a>

</body>
</html>