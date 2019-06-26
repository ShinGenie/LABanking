	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[bookB.jsp]</title>
	<style>
	
		#container{width:800px;height:500px; border:1px solid red ; margin:0 auto; overflow:hidden; }
		.thumbnail{ 
		
		width:100px; height:100px;
		list-style:none; 
		float:left;
		}
		.thumbnail li{
		border:1px solid blue;
		
		}
		.thumbnail img{
		width:100px; height:100px;
		}
		.thumbnail img:hover{
		width:110px; height:110px;
		}
		.view{
		float:left;margin:15px 0 0 20px; overflow:hidden;
		}
		.view img{
		width:500px; height:330px;
		}
	</style>
	<script type="text/javascript">
	function setImage(num){
		var img_list=["../images/1.jpg","../images/2.jpg","../images/3.jpg"];
		var img=document.getElementById("target");
		img.src=img_list[num];
	}
	</script>
	</head>
	<body bgcolor="pink">
	<div id="container">
		<ul class="thumbnail">
			<li><a href="#" onClick="setImage(0)"><img src="../images/1.jpg"></a></li>
			<li style="border:1px solid blue"><a href="#" onClick="setImage(1)"><img src="images/2.jpg"></a></li>
			<li><a href="#" onClick="setImage(2)"><img src="../images/3.jpg"></a></li>
		</ul>
		<div class="view">
			<img src="" id="target">
		</div>
		</div>
	</body>
	</html>