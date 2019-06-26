<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="html5">
  <meta name="author" content="kim young">
  
<title> [test_form5.jsp]</title>
   <style type="text/css">
      * {
         font-size: 16pt; 
         font-weight: bold; 
         font-family: Comic Sans MS ; 
         margin-left:10px;
        }
      
	  .input_group{
	     height: 50px;
	     border-bottom: 1px dotted #AACC;  
	   }
	   

   </style>
</head>
<body>
<div style="width:800px">
  <form>
    <fieldset>
    	<legend>Membmer Register</legend>
    	<div class="input_group">
    		<label>이름:</label>
    		<input type=text name="user_name" placeholder="이름입력은 필수사항" />
    	</div>
    	<div class="input_group">
    		<label>성별:</label>
    		<label> <input type="radio" name="gender" value="M"> 남자</label>
    		<label> <input type="radio" name="gender" value="W"> 여자</label>
    	</div>
    	<div class="input_group">
        	<label>직업:</label>
        	<select name="job">
        	  <option>----선택하세요----</option>
        	  <option value="dev">프로그램개발자 </option>
        	  <option value="pub">퍼블리셔 </option>
        	  <option value="DBA">DB관리자 </option>
        	</select>
    	</div>
    	
    	<div class="input_group">
    		<label>취미:</label>
    		<label> <input type="checkbox" name="hobby" value="play"> 축구</label>
    		<label> <input type="checkbox" name="hobby" value="movie"> 영화보기</label>
    		<label> <input type="checkbox" name="hobby" value="study"> 공부하기</label>
    	</div>
    	
    	<div class="input_group">
    		<label> &nbsp;&nbsp;&nbsp; </label>
    		<input type="submit" value="데이터저장" >
    		<input type="reset" value="입력취소" >
    	</div>
    </fieldset>
  </form>
 </div>
  
</body>
</html>






