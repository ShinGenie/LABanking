<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="EUC-KR">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale:1.0 shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
<title>[test_pizza]</title>

	<style>
	.container{width:300px; line-height:2; background-color:#FCF3CF; padding:20px; overflow:hidden;}
	p > label{width:100px; display:inline-block; }
	ul{list-style:none; display:inline-block; }
	
	#bt{}
	</style>
	
</head>
<body>
	<div class="container">
		<form>
				<p>
					<label>고객명:</label>
					<input type="text" name="user_name" placeholder="이름필수입력"><br>
					<label>전화번호:</label>
					<input type="text" name="user_tel" placeholder=""><br>
					<label>E-mail:</label>
					<input type="text" name="user_mail" placeholder="">
				</p>
			<fieldset>
				<legend>피자 사이즈</legend>
				<ul>
				<li><input type="radio" name="pizzaSize" value="small">Small</li>
				<li><input type="radio" name="pizzaSize" value="Medium">Medium</li>
				<li><input type="radio" name="pizzaSize" value="Large">Large</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>토핑선택</legend>
					<ul>
					<li><input type="checkbox" name="topping" value="베이컨">베이컨</li>
					<li><input type="checkbox" name="topping" value="치즈">치즈</li>
					<li><input type="checkbox" name="topping" value="양파">양파</li>
					<li><input type="checkbox" name="topping" value="버섯">버섯</li>
					</ul>
			</fieldset>
			<p></p>
			<label>희망베송시간</label>
			<input type="time" min="10:00" max="22:00" step="900"><br>
			<label>베송요청사항</label>
			<input type="text" name="ask" value=""><br>
			<div align="center"><button>주문하기</button></div>
			
		</form>
	</div>
</body>
</html>