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
	<title> [test_form5Save.jsp]</title>
	   <style type="text/css">
	<!-- *{font-size:15pt; font-weight:bold;  font-family: Comic Sans MS ; margin-left: 10px; }-->
	 a{font-size:10pt; text-decoration:none; font-weight:bold; color:blue;  font-family: Comic Sans MS ; }
	 a:hover{font-size:10pt; text-decoration:underline; color:green;  font-family: Comic Sans MS ; }-->
	 .input_group{
	 	height:42px; 
	 	border-bottom:2px dotted #CCC;
	 	font: 1em/30pt '돋움','Univers';
	 }
	   .input_group > label{width:70px; display:inline-block;}
	   .input_group > ul{ width:70px; display:inline-block; background-color:lime;}
	   .input_group > ul >li{ list-style:none; }
	   .input_group > input{font-size:10pt;}
	   .input_group > select{font-size:10pt;}
	 </style>
	
	<script type="text/javascript">
	  
	
	function move(){
		var dname = myform.user_name.value;
		if(dname==""||dname==null){
			alert("유저의 이름을 입력하세요\n이름데이터 입력은 필수사항");
			myform.user_name.focus();
			return false;
		}
		
		var dpwd=myform.user_pwd.value;
		if(dpwd==""||dpwd==null){
			alert("비밀번호 입력하세요");
			myform.user_pwd.focus();
			return false;
		}
		//비밀번호=주민번호 4자로 체크!! 하는 조건식 
		var dpwd_size=myform.user_pwd.value.length;
		if(dpwd_size!=6){//dpwd_size<4||dpwd_size>4
			alert("비밀번호는 6자리 수 입니다");
			myform.user_pwd.value="";
			myform.user_pwd.focus();
			return false; // 아랫문장 수행못하도록 
		}
		if(myform.gender[0].checked==false && myform.gender[1].checked==false){ 
			alert("성별을 선택해주세요");
			myform.gender[0].focus();
			return false;
		}
		
		// 직업 selectedIndex 1번째 시작
		if(myform.job.selectedIndex <1){
			alert("직업 항목을 선택하세요");
			myform.job.focus();
			return false;
		}
		
		var chk=true;
		var size=myform.hobby.length;
		for(var i=0; i<size; i++){
			if(myform.hobby[i].checked==true){
				chk=false;break;
			}
		}
		if(chk==true){
			alert("취미를 선택해주세요");
	   		myform.hobby.focus();
	   		return false;		
			}	
		
		if(confirm("입력한 데이터 내용이 맞습니까")==true){
			//myform.submit(); 
		}
	}//end===========================================================================
	
	function pwdNumber(){
		/*첫번째 문자열길이 ~~.value.length
		두번째 특정위치 문자 한글자 체크 charAt(위치)
		세번째 문자열추출 substring(시작위치, 끝위치); 아니면 sbstr(시작위치, 끝위치); 기능 두개 동일
		네번째 key이벤트적용 onKeyUp[손으로 눌렀다가 뗏을때 발생하는 이벤트]
		isNaN -> 숫자가 아니면 true반환 
		*/
		var pwd = myform.user_pwd.value;
		var pwdNum = myform.user_pwd.value.length;
	//	if (event.keyCode >= 48 && event.keyCode <= 57) {		} //숫자키만 입력
		//	su=event.keyCode;
			/*for(i=0;i<6;i++){
				if(isNaN(myform.user_pwd.value.charAt(i))==true){
					alert("숫자만 입력해주세요");
					myform.user_pwd.value=myform.user_pwd.value.substring(0,i);
					return false;
				}
			}*/
			
			for(var i=0; i<pwdNum; i++){
				if(pwd.charAt(i)<'0'|| pwd.charAt(i)>'9'){
					alert("정확한 숫자를 입력하세요");
					myform.user_pwd.value=pwd.substring(0,i);
					<!--myform.user_pwd.focus();-->
				} // 숫자ㅏ 6자리 넘칠때 6자리 맞추기 해보자 
			}

	}//end===========================================================================
	
	function info(){
		
	}//end===========================================================================
	  	
	  </script>
	</head>
	<body>
	
	<% 
	String a = request.getParameter("user_name");
	System.out.println("넘어온 이름="+a);
	System.out.println("넘어온 이름="+a+"<br>");
	%>
	
		<div style="width:500px;" >
	
	
	<form name="myform" method="post" action="test_form5Save.jsp"><!-- method 생략하면 get 방식 -->
	<fieldset>
			<legend>회원가입</legend>
			<div class="input_group">
				<label>이름 :</label>
				<input type=text name="user_name"; value="cool" >  <!-- placeholder="이름입력은 필수사항" -->
		</div>
		<div class="input_group">
			<label>주번 :</label>
			<input type="text" onKeyUp="pwdNumber();" name="user_pwd"; >  <!-- placeholder="이름입력은 필수사항" -->
		</div>
		<div class="input_group">
			<label>성별 :</label>
			<label><input type="radio" name="gender" value="man">남자</label>
			<label><input type="radio" name="gender" value="women" >여자</label>
		</div>
		<div class="input_group">
			<label>직업 :</label>
			<select name="job">
				<option>-----선택하세요------</option>
				<option value="프로그램개발자">프로그램 개발자</option>
				<option value="일식요리사">요리사</option>
				<option value="DB관리자">DB관리자</option>
				<option value="영화제작자">영화제작자</option>
			</select>
		</div>
		<div class="input_group"><!-- div는 라인개행됨 -->
			<label>취미 :</label>
			<label><input type="checkbox" name="hobby" value="soccer" >축구</label>
			<label><input type="checkbox" name="hobby" value="swimming" >수영</label>
			<label><input type="checkbox" name="hobby" value="climbing">등산</label>
		</div>
		<div class="input_group">
			<label>&nbsp;</label>
			<!-- <input type="" onClick="javascript:move();" value="submit send"> <!-- 서브밋은 함수를 딱 한번만 탐  get 방식 url에 다 보임-->
			<input type="button" onClick="javascript:move();" value="button send"> <!-- 서브밋은 함수를 딱 한번만 탐  get 방식 url에 다 보임-->
			<input type="reset" value="입력취소">
		</div>
				</form>
			</fieldset>
	 	</div>
	</body>
	</html>