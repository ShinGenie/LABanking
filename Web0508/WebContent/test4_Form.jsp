<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<%@ include file="ssi.jsp" %>


<!DOCTYPE html>
<html>
<head>
   
<title> [test4_Form.jsp]</title>
   <style type="text/css">
      * {
         font-size: 13pt; 
         font-weight: normal; 
         font-family: Comic Sans MS ; 
         margin-left:10px;
        }
      
	  .input_group{
	     height: 50px;
	   	 text-align:center;
	   }
   </style>
   
   
 <script type="text/javascript">
    var flag=false;  //전역변수
 
 	function  move(){
    	
 	   //좋아하는 동물체크 도전 
 	   var chk=false;
 	   var size=myform.hobby.length;
 	   for(var i=0; i<size; i++){
 		   if(myform.hobby[i].checked==true){
 			   chk=true;break;
 		   }
 	   }
 	   
 	   if(chk==false){
 		 alert("취미생활 하나선택은 필수옵션입니다");
 		// myform.hobby[0].focus();
 		 return false; 
 	   }
 	   
 	   if(confirm("입력한 데이터 내용이 맞습니까")==true){
 		  myform.submit(); 
 	   }
 	}//end===================================================	
 </script>
</head>

<body>
<div style="min-width:200px">
  <form name="myform"  method="get"  action="test4_Save.jsp"> <!-- onsubmit="move(); return false;" --> 
    <fieldset>
    	<legend>test4_Form.jsp</legend>
    
    	<div class="input_group">
    		<label>취미:</label>
    		<label> <input type="checkbox" name="hobby" value="bull"> 불소</label>
    		<label> <input type="checkbox" name="hobby" value="chick"> 닭</label>
    		<label> <input type="checkbox" name="hobby" value="crab"> 크랩</label>
    		<label> <input type="checkbox" name="hobby" value="dog"> 개</label>
    		<label> <input type="checkbox" name="hobby" value="tiger"> 호랑이</label>
    	</div>
    	
    	<div class="input_group">
    		<label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </label>
    		<input type="button"  onClick="move();" value="서브밋전송" >
    		<input type="reset" value="입력취소" >
    	</div>
    </fieldset>
  </form>
 </div>
  
</body>
</html>







