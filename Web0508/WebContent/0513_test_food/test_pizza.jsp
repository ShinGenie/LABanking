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
					<label>����:</label>
					<input type="text" name="user_name" placeholder="�̸��ʼ��Է�"><br>
					<label>��ȭ��ȣ:</label>
					<input type="text" name="user_tel" placeholder=""><br>
					<label>E-mail:</label>
					<input type="text" name="user_mail" placeholder="">
				</p>
			<fieldset>
				<legend>���� ������</legend>
				<ul>
				<li><input type="radio" name="pizzaSize" value="small">Small</li>
				<li><input type="radio" name="pizzaSize" value="Medium">Medium</li>
				<li><input type="radio" name="pizzaSize" value="Large">Large</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>���μ���</legend>
					<ul>
					<li><input type="checkbox" name="topping" value="������">������</li>
					<li><input type="checkbox" name="topping" value="ġ��">ġ��</li>
					<li><input type="checkbox" name="topping" value="����">����</li>
					<li><input type="checkbox" name="topping" value="����">����</li>
					</ul>
			</fieldset>
			<p></p>
			<label>������۽ð�</label>
			<input type="time" min="10:00" max="22:00" step="900"><br>
			<label>���ۿ�û����</label>
			<input type="text" name="ask" value=""><br>
			<div align="center"><button>�ֹ��ϱ�</button></div>
			
		</form>
	</div>
</body>
</html>