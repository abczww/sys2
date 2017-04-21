<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>home</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="./css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/easySlider1.5.js"></script>
<script type="text/javascript" charset="utf-8">
// <![CDATA[
$(document).ready(function(){	
	$("#slider").easySlider({
		controlsBefore:	'<p id="controls">',
		controlsAfter:	'</p>',
		auto: true, 
		continuous: true
	});	
});
// ]]>
</script>
<style type="text/css">
.gallery { width:860px; height:250px; margin:0 auto; padding:0; }
#slider { margin:0; padding:0; list-style:none; }
#slider ul,
#slider li { margin:0; padding:0; list-style:none; }
/* 
    define width and height of list item (slide)
    entire slider area will adjust according to the parameters provided here
*/
#slider li { width:860px; height:250px; overflow:hidden; }
p#controls { margin:0; padding:0; position:relative; }
#prevBtn { display:block; margin:0; overflow:hidden; width:16px; height:26px; position:absolute; left:-40px; top:-150px; }
#nextBtn { display:block; margin:0; overflow:hidden; width:16px; height:26px; position:absolute; left: 880px; top:-150px; }
#prevBtn a { display:block; width:16px; height:26px; background:url(images/l_arrow.gif) no-repeat 0 0; }
#nextBtn a { display:block; width:16px; height:26px; background:url(images/r_arrow.gif) no-repeat 0 0; }
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="block_header">
      <div class="logo"><a href="index.html"><img src="images/logo.gif" width="277" height="143" border="0" alt="logo" /></a></div>
      <div class="search">
        <form id="form1" name="form1" method="post" action="">
          <label><span>
            <input name="q" type="text" class="keywords" id="textfield" maxlength="50" value="Search..." />
            </span>
            <input name="b" type="image" src="images/search.gif" class="button" />
          </label>
        </form>
      </div>
      <div class="menu">
        <ul>
          <li><a href="index.html" class="active"><span>Home</span></a></li>
          <li><a href="#"><span>Page1</span></a></li>
          <li><a href="#"><span>Page2</span></a></li>
          <li><a href="#"><span>Page3</span></a></li>
          <li><a href="#"><span>Page4</span></a></li>
        </ul>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="slider_top">
    <div class="header_text">
      <div class="gallery">
        <div id="slider">
          <ul>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Lorem Ipsum is simply dummy text <br />
                  of the printing and typesetting industry. </h2>
                  <p> Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>
                  <p><a href="#"><img src="images/Sing_up.gif" alt="picture" width="116" height="35" border="0" /></a></p>
                </div>
                <img src="images/simple_img_1.jpg" alt="screen 1" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>We'll make sure Our templates works <br />
                  for Your Business! </h2>
                   <p class="uli"> Sed congue, dui vel tristique mollis.</p>
                  <p class="uli"> Morbi eget sem. Nam mollis. </p>
                  <p class="uli"> Donec sed velit ut tellus fermentum interdum.<br />
                  </p>
                  <p><a href="#"><br />
                    <br />
                    <img src="images/Sing_up.gif" alt="picture" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_2.jpg" alt="screen 1" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>There are many variations of passages <br />
                  Lorem Ipsum available...</h2>
                  <p>Lorem Ipsum as their default model text, and a search for uncover many <br />
                    web sites still in their infancy. Various versions have evolved <br />
                  over the years, sometimes by accident</p>
                  <p><a href="#"><img src="images/Sing_up.gif" alt="picture" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_3.jpg" alt="screen 1" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
          </ul>
          <div class="clr"></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="top_bg">
  <div class="top_bg_resize"><img src="images/img_top.gif" alt="picture" /></div>
  <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="FBG">
  <div class="FBG_resize">
    <div class="Recent">
    <img src="images/top_img_1.gif" alt="picture" width="61" height="60" />
<p><strong>Web Designing</strong><br />
  Vestibulum blandit Sedeuism <br />
  od enimeleifend inter..</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_2.gif" alt="picture" width="61" height="60" />
<p><strong>Print &amp; Graphics</strong><br />
  aoreetet congueeu osuere sit 
  ametelit Sondimentum.</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_3.gif" alt="picture" width="61" height="60" />
<p><strong>Support</strong><br />
  Loremipsum dolor sit amet, <br />
  consectetur adipiscing elit.</p>
    </div>
    <div class="Recent2">
    <img src="images/top_img_4.gif" alt="picture" width="61" height="60" />
<p><strong>SEO Marketing</strong><br />
  Nulla Fusce etlibero. Mauri <br />
  smattis Duis vulpu cilisicods.</p>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
</div>
  <div class="clr"></div>
  <div class="body">
    <div class="body_resize">
      <div class="left">
        <h2>Welcome to Exp. Business<br />
        <span>Praesent laoreet ornare odioi porta aeanen leo justo varius</span></h2>
        <p><strong>Sed quis libero massa, vel sagittis augue.</strong> <br />
        Phasellus iaculis varius est at laoreet. Praesent laoreet ornare odio id porta. Aenean quis leo justo, sit amet varius purus. Ras vitae enim nulla. Aenean tristique eros in mauris porta id suscipit libero scelerisque. Sollicitudin vel sollicitudin qui facilisis non massaNam id jus nisl ullamcorper laoreet nec ut diam. Nam eget nisi dui, vita hendrerit risus. Nunc non mas neque, at rhoncus nulla.Vivamus in metus nisi, ut gravida dolor.</p>
        <p>Pellentesque fermentum aliquam interdum. Mauris ligula dui, gravida nec tempus mollis, tempor at odio. Ut porttitor, orci sagittis pretium varius, felis sapien pharetra eros, quis fermentum dui ligula eget justo. <a href="#">read more</a></p>
        <h2>What We Do.<br />
       <span> Lorem Ipsum as their default model text...</span></h2>
       <img src="images/img_1.gif" alt="picture" />
        <p><strong>Suspendisse adipiscing rhoncus massa, sit amet sollicitudin quam vulputate non. In non turpis nisl. </strong><br />
        Curabitur purus mi, pharetra vitae viverra et, mattis sit amet nunc. Quisque enim ipsum, convallis sit amet molestie in, placerat vel urna. <a href="#">read more </a></p>
      </div>
      <div class="right">
        <h2>Blog updates<br />
       <span> live from our blog page</span></h2>
        <p><strong>Lorem Ipsum as their default model text...</strong><br />
          There are many variations of passages of Lorem Ipsum available, but the majority have suffered.<br />
          <em><span> 19-11-09 - photography</span></em> - <a href="#">2 comments</a></p>
        <p><strong>Lorem Ipsum as their default model text...</strong><br />
There are many variations of passages of Lorem Ipsum available, but the majority have suffered.<br />
<em><span> 19-11-09 - photography</span></em> - <a href="#">3 comments</a></p>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="footer">
  <div class="footer_resize">
  <p class="leftt">© Copyright 2009. Your Site Name Dot Com. All Rights Reserved<br />
    <a href="#">Home</a> | <a href="#">Contact</a> | <a href="#">RSS </a></p>
    <p class="rightt"><a href="#"><strong>Design by DreamTemplate </strong></a></p>
    <div class="clr"></div>
  <div class="clr"></div>
</div>
</div>
</div>


</body>
</html>