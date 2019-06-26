	<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
	<!DOCTYPE html>
	<html>
	<head>
	  
	  	<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	  	<meta name="description" content="">
	  	<meta name="author" content="Genie">
	  <!-- 속성은 = 스타일= 안에 내용은 땡땡:    <a name, href -->
	<!-- form태그  -->
	<title> [test_form6SaveBackup.jsp]</title>
	 <style type="text/css">
	 *{	
	 	font-size:15pt; 
	 	font-weight:bold;  
	 	font-family: Comic Sans MS ;  
	 	}
	 #title_ch{margin-left:55px;}
	 </style>
	
	<script type="text/javascript">
	  var flag= false;
	function check(){
		var a = myform.title.value;
		if(a==""||a==null){
			document.getElementById("title_ch").innerHTML="<font style='font-size:12px; color:red'>제목을 입력하세요</font>"; 
			myform.title.focus(); 
			return false;
			}else{
			document.getElementById("title_ch").innerHTML=""; 
			myform.email.focus();
			return false;
			}
		emailcheck();	
	}//end===========================================================================
	
	function emailcheck(){
		var b = myform.email.value;
		if(b==""||b==null){
			document.getElementById("email_ch").innerHTML="<font color=red>*메일주소를 입력하세요*</font>"; 
			myform.email.focus();
			return false;
			}else {// 공백아닐때 정규식
				var mail_reg=/^ ([a-zA-Z0-9_\.]{3,15})@([a-zA-Z]{3,10})\.([a-zA-Z]{2,6})  $/;
				if(mail_reg.test(b)==false){
					document.getElementById("email_ch").innerHTML="<font color=red>예)jiny@naver.com 형식으로 입력해주세요</font>"; 	
					myform.email.value="";
					myform.jusocode.focus();
				}else{
					document.getElementById("email_ch").innerHTML=""; 
					return false;
				}
			}
	}//end===========================================================================
	
	function openDaumZipAddress() {
		new daum.Postcode({
			oncomplete:function(data) {
				jQuery("#postcode1").val(data.postcode1);
				jQuery("#postcode2").val(data.postcode2);
				jQuery("#zonecode").val(data.zonecode);
				jQuery("#address").val(data.address);
				jQuery("#address_etc").focus();
				console.log(data);
			}
		}).open();
	}//end=========================================================================== 	
	  </script>
	  
	<script type="text/JavaScript" src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
	</head>
	
	<body>
	<div style="width:800px;" >
	<h2>[test_form6.jsp]</h2>
	<legend>Guest Register</legend>
	<form name="myform"><!-- method 생략하면 get 방식 -->
		사번:<input type=text name="sabun" value="9700" size=8>
			<input type=button value="아이디중복"><br>
		이름:<input type=text name="name"  value="gildong"><br>
		제목:<input type=text name="title"><br>
			<span id="title_ch"></span><br>
		메일:<input type=text name="email" id="email" onblur="emailcheck();"><br><!-- 초점이 다른 곳에 갔을때 발생이밴트 -->
		    <span id="email_ch"></span><br>
		우편:<input name="address"id="postcode1" type="text" value="" style="width:50px;" readonly/>
			&nbsp;-&nbsp;
		<input id="postcode2" type="text" value="" style="width:50px;" readonly/>
			&nbsp;&nbsp;
			<input id="zonecode" type="text" value="" style="width:50px;" readonly/>
			&nbsp;
			<input type="button" onClick="openDaumZipAddress();" value = "주소 찾기" />
			<br/>
		주소:<input type="text" id="address" value="" style="width:240px;" readonly/><br>
		상세:<input type="text" id="address_etc" value="" style="width:240px;"/><br>
		파일:<input type=file name="flie"><p>
		<input type="button" onClick="check();" value="버튼확인">
		<input type="reset" value="입력취소">
	</form>
	</div>
	</body>
	</html>