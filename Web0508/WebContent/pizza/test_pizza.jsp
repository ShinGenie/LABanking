<%@ page language="java" contentType="text/html; charset=UTF-8"   %>
<!DOCTYPE html>
<html>
<head>
  
  <meta charset="utf-8">
  <meta name="description" content="html5">
  <meta name="author" content="kim young">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Nothing+You+Could+Do" rel="stylesheet">

  <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="css/animate.css">
    
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">

  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/ionicons.min.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">
  <link rel="stylesheet" href="css/jquery.timepicker.css">

    
  <link rel="stylesheet" href="css/flaticon.css">
  <link rel="stylesheet" href="css/icomoon.css">
  <link rel="stylesheet" href="css/style.css">
  
<title> [test_form5.jsp]</title>
   <style type="text/css">
	*{font-size:20pt; font-weight:normal;  font-family: Comic Sans MS ; margin-left: 10px; margin-bottom: 10px;}
		.input_group{
	  	font: 1em/40px '돋움체', 'Comic Sans Ms'; 
	  }
	 .main{}
	 .1{width: 500px; font-size: 16pt;}
	 .2{width: 500px; font-size: 16pt;}
   </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
		      <a class="navbar-brand" href="index.html"><span class="flaticon-pizza-1 mr-1"></span>Pizza<br><small>Delicous</small></a>
		      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
		        <span class="oi oi-menu"></span> Menu
		      </button>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="index.html" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="menu.html" class="nav-link">Menu</a></li>
	          <li class="nav-item"><a href="services.html" class="nav-link">Services</a></li>
	          <li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li>
	          <li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
	          <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
	        </ul>
	      </div>
		  </div>
	  </nav>
	  
	  
	<div>
		<form action="">
		<table width = "1000" align=center>
		<tr>
		<td>
		<div class = "1">
			<fieldset>
				<legend><font color="yellow" size="18">피자 주문</font></legend>
				<div class="input_group">
					<label><font color="yellow">주문자 이름 : </font></label><br>
					&nbsp;&nbsp;<input type="text" name="user_name" placeholder="이름을 입력해 주세요"/>
				</div>
				<div class="input_group">
					<label><font color="yellow">연락처: </font></label><br>
					&nbsp;&nbsp;<input type="text" name="number"/>
				</div>
				<div class="input_group">
					<label><font color="yellow">주소 : </font></label><br>
					&nbsp;&nbsp;<textarea rows="5" cols="20" ></textarea>
				</div>
			</fieldset>
		</div>
		</td>
			
		<td>
			<div class = "2" align="top">
			<fieldset>
				<legend><font color="yellow" size="18">피자커스텀마이징</font></legend>
				<div class="input_group">
					<label><font color="yellow">피자 사이즈 : </font></label><br>
					<label><input type = "radio" name="size" value="s">Small</label>
					<label><input type = "radio" name="size" value="m">Medium</label>
					<label><input type = "radio" name="size" value="l">Large</label>
				</div>
			
				<div class="input_group">
					<label><font color="yellow">토핑 : </font></label><br>
					<label><input type="checkbox" name="topping" value="pep">페퍼로니</label>
					<label><input type="checkbox" name="topping" value="oli">올리브</label>
					<label><input type="checkbox" name="topping" value="oni">양파</label>
					<label><input type="checkbox" name="topping" value="chee">치즈</label><br>
					<label><input type="checkbox" name="topping" value="beef">소고기</label>
					<label><input type="checkbox" name="topping" value="shrimp">새우</label>
					<label><input type="checkbox" name="topping" value="pho">감자</label>
					<label><input type="checkbox" name="topping" value="pin">파인애플</label>
				</div>
			</fieldset>
			</div>
		</td>
		</tr>
		</table>
	</form>
	</div>
	<div align="right">
		<input type="button" name="submit" value="주문하기" style="font-size: 16pt;">
		<input type="reset" name="reset" value="리셋" style="font-size: 16pt;">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
	
</body>
</html>