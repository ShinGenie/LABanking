	<%@ page language="java" contentType="text/html; charset=UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="EUC-KR">
	<title>[jQuery_4.jsp]</title>
	<style>
	*{font-size:12pt; font-weight:normal; font-family:Comic Sans MS; }
	a{font-size:13pt; text-decoration:none; color:blue;font-weight:bold; font-family:Comic Sans MS;}
	a:hover{font-size:24pt; text-decoration:underline; color:green;font-weight:bold; font-family:Comic Sans MS;}
	
	</style>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  	
  	<link href="dist/skitter.css" type="text/css" media="all" rel="stylesheet" />

	<script src="/js/jquery-2.1.1.min.js"></script>
	<script src="/js/jquery.easing.1.3.js"></script>
	<script src="/dist/jquery.skitter.min.js"></script>
  	
	<script type="text/javascript">
	
	 $(function(){
		 $('#asp').click(function(){
			 $(this).text("asp 태그영역 연보라 3:32");
			 $(this).css("color","brown");
			 $('#asp').css("background-color","#DEC5F2");
			 $('#asp').css("font-size","34px");
			 $('#asp').css("height","120px");
			 $('#asp').css("border","3px dotted yellow");
		 });
		 
		//('.first').prevall().css('border','3px solid lightgreen');
		// $('.first').nextall().css('border','3px dotted orange');
		// $('#myList  li').css('border','1px solid red');
		// $('#myList  li').css('border','1px solid red');
		// $('#myList > li ').children().css('border','1px solid red');
		// $('#disc').children().css('border','1px solid red');
		$('#content2').children().css('border','1px solid red'); 
		// $('.second').parents().css('border','1px solid red'); 
		
		$(function() {
			  $('.skitter-large').skitter();
			});
	 });
	 
	 $(function() {
		  $('.skitter-large').skitter();
		});

	
	 
	</script>
	
	

	</head>
	<body bgcolor="#ffffff">
	
	
	<div class="skitter skitter-large with-dots">
  <ul>
    <li>
      <a href="#cut">
        <img src="https://visualhunt.com/photos/l/1/dawn-sun-mountain-landscape.jpg" class="cut" />
      </a>
      <div class="label_text">
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit.
          <a href="#see-more" class="btn btn-xs btn-warning">See more</a>
        </p>
      </div>
    </li>
    <li>
      <a href="#swapBlocks">
        <img src="https://visualhunt.com/photos/l/1/aurora-borealis-over-mountains-at-night.jpg" class="swapBlocks" />
      </a>
      <div class="label_text">
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit.
          <a href="#see-more" class="btn btn-xs btn-warning">See more</a>
        </p>
      </div>
    </li>
    <li>
      <a href="#swapBarsBack">
        <img src="https://visualhunt.com/photos/l/1/tourists-on-top-of-rock.jpg" class="swapBarsBack" />
      </a>
      <div class="label_text">
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit.
          <a href="#see-more" class="btn btn-xs btn-warning">See more</a>
        </p>
      </div>
    </li>
  </ul>
</div>
	
	
	<div class="skitter-box"><div class="skitter skitter-playground skitter-dots-with-preview" style="width: 1027px; height: 373px;"><ul style="display: none;"><li><a href="#cubeSize"><img src="//skitterp-4b51.kxcdn.com/images/mountains/1-seascape-with-rocks-in-ocean.jpg" class="cubeSize"></a><div class="label_text"><p>And after a long time, a new version of Skitter, now responsive. <a href="https://visualhunt.com/photo/7377/seascape-with-rocks-in-ocean/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li><li><a href="#horizontal"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" class="horizontal"></a><div class="label_text"><p>With lots of animations, create amazing slides. <a href="https://visualhunt.com/photo/10330/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li><li><a href="#showBars"><img src="//skitterp-4b51.kxcdn.com/images/mountains/3-sand-mountain-clouds.jpg" class="showBars"></a><div class="label_text"><p>Use navigation with points, arrows, or numbers. <a href="https://visualhunt.com/photo/5653/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li><li><a href="#showBarsRandom"><img src="//skitterp-4b51.kxcdn.com/images/mountains/4-landscape-with-tree-hills-and-lake.jpg" class="showBarsRandom"></a><div class="label_text"><p>Place a progress bar between slides. <a href="https://visualhunt.com/photo/12320/landscape-with-tree-hills-and-lake/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li><li><a href="#tube"><img src="//skitterp-4b51.kxcdn.com/images/mountains/5-aurora-borealis-over-mountains-at-night.jpg" class="tube"></a><div class="label_text"><p>Some themes for you to use, but you can create your own. <a href="https://visualhunt.com/photo/6185/aurora-borealis-over-mountains-at-night/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li><li><a href="#paralell"><img src="//skitterp-4b51.kxcdn.com/images/mountains/6-lake-powell-page-arizona-water-reservoir-landscape.jpg" class="paralell"></a><div class="label_text"><p>Finally: have fun! <a href="https://visualhunt.com/photo/13958/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></li></ul><a href="#" class="prev_button" style="display: none;">prev</a><a href="#" class="next_button" style="display: none;">next</a><span class="info_slide_dots" style="display: block; left: 50%; transform: translateX(-50%);"><span class="image_number" rel="0" id="image_n_1_0">1</span> <span class="image_number image_number_select" rel="1" id="image_n_2_0">2</span> <span class="image_number" rel="2" id="image_n_3_0">3</span> <span class="image_number" rel="3" id="image_n_4_0">4</span> <span class="image_number" rel="4" id="image_n_5_0">5</span> <span class="image_number" rel="5" id="image_n_6_0">6</span> <div class="preview_slide"><ul style="width: 600px;"><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/1-seascape-with-rocks-in-ocean.jpg"></li><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg"></li><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/3-sand-mountain-clouds.jpg"></li><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/4-landscape-with-tree-hills-and-lake.jpg"></li><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/5-aurora-borealis-over-mountains-at-night.jpg"></li><li><img src="//skitterp-4b51.kxcdn.com/images/mountains/6-lake-powell-page-arizona-water-reservoir-landscape.jpg"></li></ul></div></span><div class="container_skitter" style="width: 1027px; height: 373px;"><div class="image"><a href="#horizontal" target="_self"><img class="image_main" src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 100%; height: auto; display: inline;"></a><div class="label_skitter" style="display: block;"><p>With lots of animations, create amazing slides. <a href="https://visualhunt.com/photo/10330/" target="_blank" class="btn btn-xs btn-primary">Image credits</a></p></div></div><div class="box_clone" style="left: 0px; top: 0px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: 0px;"></a></div><div class="box_clone" style="left: 0px; top: 54px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -54px;"></a></div><div class="box_clone" style="left: 0px; top: 108px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -108px;"></a></div><div class="box_clone" style="left: 0px; top: 162px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -162px;"></a></div><div class="box_clone" style="left: 0px; top: 216px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -216px;"></a></div><div class="box_clone" style="left: 0px; top: 270px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -270px;"></a></div><div class="box_clone" style="left: 0px; top: 324px; width: 1027px; height: 54px; display: block;"><a href="#horizontal" target="_self"><img src="//skitterp-4b51.kxcdn.com/images/mountains/2-utah-mountain-sky-nature-golden-hour-sunset.jpg" style="width: 1027px; height: 373px; left: 0px; top: -324px;"></a></div></div></div></div>
	
	<div id="asp">asp</div>
	<div>
		<ul id='myList'>
			<li id='content1'>내용111
				<ul id="disc">
					<li>내용3</li>
					<li>내용4</li>
					<li class="first">내용5 first 기준점</li>
					<li>내용6</li>
					<li>내용7</li>
				</ul>
			</li>
			<li id='content2'>내용222
				<ol>
					<li>내용8</li>
					<li>내용9</li>
					<li class="second">내용10 second 기준점</li>
					<li>내용11</li>
					<li>내용12</li>
				</ol>
			</li>
		</ul>
	</div>
	
	</body>
	</html>
	
	
	
	
	
	
	
	
	
	