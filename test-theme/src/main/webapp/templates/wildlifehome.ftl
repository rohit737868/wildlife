<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link src="${css_folder}/wildLife.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<@liferay_util["include"] page=top_head_include />		
	</head>
<body>

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	  <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
	  <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
    </ol>

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${images_folder}/bird-nature-wallpaper.jpg" alt="Image_1" >
      </div>

      <div class="item">
        <img src="${images_folder}/Black-bear-wallpaper.jpg" alt="Image_2" >
      </div>
    
      <div class="item">
        <img src="${images_folder}/elephants-wildlife.jpg" alt="Image_3" >
      </div>
	  
	  <div class="item">
        <img src="${images_folder}/leopard_wildlife-wide.jpg" alt="Image_4" >
      </div>

      <div class="item">
        <img src="${images_folder}/pic-3.jpg" alt="Image_5" >
      </div>
    
      <div class="item">
        <img src="${images_folder}/pic-4.jpg" alt="Image_6" >
      </div>
	  
	  <div class="item">
        <img src="${images_folder}/wild_elephant.jpg" alt="Image_7" >
      </div>
	  
	  <div class="item">
        <img src="${images_folder}/wildlife.jpg" alt="Image_8" >
      </div>
    </div>

    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

</body>

</html>