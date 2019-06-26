	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[bookB.jsp]</title>
	<style>
	
		#container{width:580px;min-height:500px; background-color:#FFFFFF; border:1px solid white ; margin:0 auto; overflow:hidden; }
		
		.thumbnail{
		margin:0 0px;
		}
		.thumbnail img{
		width:100px; height:100px;
		}
		.view{
		overflow:hidden;
		}
		.view img{
		width:100%; height:330px;
		}
	</style>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  	
  	<script>
	 jQuery(document)ready(function(){
		 $("p").clic(function(){
			 
		 });
	 });
 	 </script>
  
  	
  	 <script>
	  $( function() {
	    $( "#tabs" ).tabs();
	  } );
 	 </script>
  
  	<script>
  	$( function() {
    $( "#datepicker" ).datepicker(){
 
    };
  } );
  </script>

	<script type="text/javascript">
	$(function(){
  		 $('.thumbnail > span > a').click(function(){ // 타겟접근방법 모두 다름
  			 var path=$(this).attr("href"); //
  			// $('.view > img').attr({src:path, alt:'그림'}).css('opacity','0.5').stop().animate({opacity:1},1000);
  			// $(this).parent().prev().find('img').attr({src:path, alt:'kg'});
  			// $(this).parent().prev().find('#target').attr({src:path, alt:'kg'});
  			 $('#target').attr({src:path, alt:'kg'});
  			 return false;
  		 });
  	 });
	
	</script>
	</head>
	<body bgcolor="#C5F2DE">
	
	

	<p id=p1> 텍스트 문자 </p>
	
	<div id="container">
	<div id="tabs">
  <ul>
    <li><a href="#tabs-1">Nunc tincidunt</a></li>
    <li><a href="#tabs-2">Proin dolor</a></li>
    <li><a href="#tabs-3">Aenean lacinia</a></li>
  </ul>
  <div id="tabs-1">
    <p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.</p>
  
  <div class="view">
	<img src="../images/1.jpg" id="target">
  </div>
	<div class="thumbnail" align="center">
		<span><a href="../images/1.jpg" onClick="setImage(0)"><img src="../images/1.jpg"></a></span>
		<span><a href="../images/2.jpg" onClick="setImage(1)"><img src="../images/2.jpg"></a></span>
		<span><a href="../images/3.jpg" onClick="setImage(2)"><img src="../images/3.jpg"></a></span>
		<span><a href="../images/1.jpg" onClick="setImage(0)"><img src="../images/1.jpg"></a></span>
		<span><a href="../images/2.jpg" onClick="setImage(1)"><img src="../images/2.jpg"></a></span>
	</div>
  <p style="text-align:center">Date: <input type="text" id="datepicker"></p>
  
  </div>
  <div id="tabs-2">
    <p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam. Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.</p>
  </div>
  <div id="tabs-3">
    <p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
    <p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit hendrerit.</p>
  </div>
</div>	

	</div>
	</body>
	</html>