<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- <link href="C:/Program Files/apache-tomcat-8.0.22/webapps/demospring/WebContent/css/style.css" rel="stylesheet" type="text/css" />
 -->
<script src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.4.2.min.js" type="text/javascript"></script>
<!-- <script src="C:/Program Files/apache-tomcat-8.0.22/webapps/demospring/js/script.js" type="text/javascript"></script> -->
<script type="text/javascript">

$(document).ready(function(){
	  $("a.new_window").attr("target", "_blank");
	 });
</script>
<style type="text/css">
* {
	margin:0;
	padding:0;
}
html {
	min-width:940px;
}
body {
	background:url(../images/tail-top.gif) repeat-x left top #fff;
	font-family:Tahoma, Arial, helvetica, sans-serif;
	font-size:100%;
	line-height:1em;
	color:#454545;
	min-width:940px;
}
object {
	vertical-align:top;
	outline:none;
}
input, textarea, select {
	font-family:Tahoma, Arial, helvetica, sans-serif;
	font-size:1em;
	vertical-align:middle;
	font-weight:normal;
}
fieldset {
	border:0;
}
p {
	margin:0;
	padding:0;
}
img {
	border:0;
	vertical-align:top;
	text-align:left;
}
ul, ol {
	list-style:none;
}
#main {
	width:940px;
	margin:0 auto;
}
#header, #content, #footer {
	font-size:0.75em;
}
.col-1, .col-2, .col-3 {
	float:left;
}
#content .col-1 {
	width:526px;
	padding:12px 0;
}
#content .col-2 {
	width:305px;
	float:right;
}
.fleft {
	float:left;
}
.fright {
	float:right;
}
.clear {
	clear:both;
}
.alignright {
	text-align:right;
}
.aligncenter {
	text-align:center;
}
.wrapper {
	width:100%;
	overflow:hidden;
}
.extra-wrap {
	overflow:hidden;
}
.container {
	width:100%;
}
#search-form label {
	color:#fff;
	font-size:16px;
	line-height:1.2em;
	text-transform:uppercase;
	float:left;
	margin-right:13px;
}
#search-form input {
	background-color:#fff;
	border:0;
	width:174px;
	float:left;
	padding:4px 3px 4px 3px;
	margin-right:12px;
}
#search-form .link1 {
	position:relative;
	top:-2px;
}
#login-form .field {
	height:23px;
	width:100%;
	overflow:hidden;
}
#login-form label {
	color:#fff;
	font-weight:bold;
	float:left;
	width:93px;
}
#login-form label.extra {
	font-weight:normal;
}
#login-form .field input {
	border:1px solid #115bbe;
	padding:1px 3px 1px 3px;
	width:107px;
	float:right;
}
#login-form input.extra {
	width:12px;
	height:12px;
	padding:0;
	float:left;
	margin-top:2px;
}
#login-form .field1 {
	padding-top:5px;
	height:28px;
}
#login-form .field1 a {
	text-decoration:none;
	display:inline-block;
	float:right;
	color:#35b3d8;
	cursor:pointer;
	margin-top:-4px;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-left1.png) no-repeat left top;
}
#login-form .field1 a em {
	display:inline-block;
	padding:0 5px;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-right1.png) no-repeat right top;
}
#login-form .field1 a b {
	font-style:normal;
	display:inline-block;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-tail1.png) repeat-x left top;
	padding:4px 11px 4px 11px;
}
#login-form .field1 a span {
	color:#fff;
	display:block;
	margin:-17px 0 0 -1px;
}
#login-form .field1 a:hover {
	color:#0f56ba;
}
#login-form ul {
	width:100%;
	left:-18px;
	position:relative;
}
#login-form ul li {
	padding:0 0 6px 18px;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/arrow1.gif) no-repeat left 5px;
}
#login-form ul li.last {
	padding-bottom:0;
}
#login-form ul li a {
	color:#c1f0ff;
}
#contacts-form {
	clear:right;
	width:100%;
	overflow:hidden;
}
#contacts-form fieldset {
	border:none;
	float:left;
}
#contacts-form .field {
	clear:both;
}
#contacts-form label {
	float:left;
	width:97px;
	line-height:18px;
	padding-bottom:8px;
	font-weight:bold;
	color:#454545;
}
#contacts-form input {
	width:265px;
	padding:1px 0 1px 3px;
	border:1px solid #ccc;
	color:#70635b;
}
#contacts-form textarea {
	width:421px;
	height:282px;
	padding:1px 0 1px 3px;
	border:1px solid #ccc;
	color:#70635b;
	margin-bottom:15px;
	overflow:auto;
}
#contacts-form .link1 {
	float:right;
}
.box-list {
	width:100%;
	overflow:hidden;
}
.box-list li {
	float:left;
	width:305px;
	margin-right:13px;
}
.box-list li .box1 p {
	margin:0;
}
.box-list li .box1 p a {
	position:relative;
	top:5px;
}
.box-list li.alt {
	margin-right:12px;
}
.box-list li.last {
	margin-right:0;
}
.news {
	margin-bottom:-14px;
}
.news li {
	background:url(../images/arrow1.gif) no-repeat left 5px;
	padding:0 0 14px 18px;
}
.news li a {
	color:#c1f0ff;
	font-size:.92em;
	text-decoration:none;
	font-weight:bold;
}
.news li a:hover {
	text-decoration:underline;
}
.news li p {
	color:#fff;
	margin:4px 0 0 0;
}
.sitemap {
	padding-bottom:20px;
}
.sitemap li {
	padding:0 0 0 16px;
	line-height:1.83em;
	background:url(../images/arrow.gif) no-repeat left 8px;
}
.list {
	margin-top:-14px;
}
.list li {
	line-height:1.83em;
	width:100%;
	overflow:hidden;
	vertical-align:top;
	padding-top:14px;
}
.list li img {
	float:left;
	margin-right:20px;
}
.list li a {
	font-weight:bold;
	text-decoration:none;
}
.list li a:hover {
	text-decoration:underline;
}
.img-box1 {
	width:100%;
	overflow:hidden;
	padding-bottom:20px;
}
.img-box1 img {
	float:left;
	margin:0 30px 0 0;
}
p {
	line-height:1.83em;
	margin-bottom:20px;
}
.p0 {
	margin:0;
}
.address {
	float:left;
	line-height:1.83em;
	margin-right:59px;
}
.address b {
	width:78px;
	float:left;
}
a {
	color:#1f7dd2;
	outline:none;
}
a:hover {
	text-decoration:none;
}
h2 {
	font-size:40px;
	line-height:1.2em;
	margin-bottom:10px;
}
h2 b {
	display:block;
	padding-left:95px;
	margin-top:-12px;
}
h3 {
	font-size:32px;
	line-height:1.2em;
	letter-spacing:-1px;
	margin-bottom:15px;
}
h4 {
	font-size:28px;
	line-height:1.2em;
	margin-bottom:10px;
}
h3 b, h4 b {
	color:#1f7dd2;
}
.link1 {
	font-size:16px;
	text-decoration:none;
	color:#fff;
	float:left;
	text-transform:uppercase;
	display:inline-block;
	cursor:pointer;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-left.png) no-repeat left top;
}
.link1 em {
	display:inline-block;
	padding:0 5px;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-right.png) no-repeat right top;
}
.link1 b {
	display:inline-block;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/button-tail.gif) repeat-x left top;
	padding:3px 9px 4px 9px;
}
.box {
	background:#fff;
	width:100%;
	margin-bottom:20px;
}
.box .border-bot {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/border-bot.gif) repeat-x left bottom;
}
.box .left-bot-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/left-bot-corner.gif) no-repeat left bottom;
}
.box .right-bot-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/right-bot-corner.gif) no-repeat right bottom;
}
.box .inner {
	padding:0 0 10px 21px;
}
.box1 {
	width:263px;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/box1-bot.jpg) no-repeat left bottom;
}
.box1.alt {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/box1-bot1.jpg) no-repeat left bottom;
	width:900px;
}
.box1 .inner {
	padding:34px 22px 28px 29px;
}
.box2 {
	width:100%;
	background-color:#176ac7;
}
.box2 .border-top {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/border-top.gif) repeat-x left top;
}
.box2 .left-top-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/left-top-corner.gif) no-repeat left top;
}
.box2 .right-top-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/right-top-corner.gif) no-repeat right top;
}
.box2 .inner {
	padding:12px 48px 25px 32px;
}
.box2 h4 {
	color:#fff;
	padding-left:17px;
	margin-bottom:30px;
}
.box2 h4 b {
	color:#c1f0ff;
}
.box3 {
	width:100%;
	border-top:2px solid #3593da;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/border-top1.gif) repeat-x left top #176ac7;
}
.box3 .right-bot-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/right-bot-corner1.gif) no-repeat right bottom;
}
.box3 .left-bot-corner {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/left-bot-corner1.gif) no-repeat left bottom;
}
.box3 .inner {
	padding:7px 49px 36px 48px;
}
.box3 h4 {
	color:#fff;
	margin-bottom:36px;
}
.box3 h4 b {
	color:#c1f0ff;
}
#header {
	height:419px;
	position:relative;
}
#header .row-1 {
	height:88px;
}
#header .row-1 .fleft {
	padding:20px 0 0 22px;
}
#header .row-1 .fright {
	padding:34px 34px 0 0;
}
#header .row-1 .fright ul li {
	float:left;
	padding-left:23px;
}
#header .row-2 {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/nav-tail.gif) repeat-x left top;
	margin-bottom:-3px;
	position:relative;
}
#header .row-2 .left {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/nav-left.gif) no-repeat left top;
}
#header .row-2 ul {
	height:58px;
	width:100%;
	overflow:hidden;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/nav-right.gif) no-repeat right top;
}
#header .row-2 ul li {
	float:left;
	text-transform:uppercase;
	font-size:16px;
	line-height:1.2em;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/divider.gif) no-repeat right 4px;
	padding:4px 2px 0 0;
}
#header .row-2 ul li.last {
	background:none;
	padding-right:0;
}
#header .row-2 ul li.last a {
	width:188px;
}
#header .row-2 ul li a {
	text-decoration:none;
	color:#fff;
	width:186px;
	text-align:center;
	display:block;
	padding:14px 0 0 0;
	cursor:pointer;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/spacer.gif);
}
#header .row-2 ul li a span {
	display:block;
	height:40px;
}
#header .row-2 ul li a:hover, #header .row-2 ul li a.active {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/nav-act.png) repeat-x left top;
}
#header .row-2 ul li a:hover span, #header .row-2 ul li a.active span {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/nav-arrow.gif) no-repeat center bottom;
}
#header .row-3 {
	height:276px;
	overflow:hidden;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/header-tail.gif) repeat-x left top;
}
#header .row-3 .inside {
	padding:35px 0 0 50px;
	width:350px;
	position:relative;
	z-index:2;
}
#header .row-3 .inside p {
	color:#fff;
	line-height:1.5em;
}
#header .extra {
	position:absolute;
	left:0;
	top:142px;
}
#content {
	padding-bottom:30px;
}
#content .inner_copy, #content .inner_copy a {
	border:0;
	float:right;
	background:#000;
	color:#f00;
	width:100%;
	line-height:10px;
	font-size:10px;
	margin:-50% 0 0 0;
	overflow:hidden;
	padding:0;
}
#content .indent {
	padding:0 0 0 49px;
}
#footer .footer-nav {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/footer-nav-tail.gif) repeat-x left top;
}
#footer .footer-nav .left {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/footer-nav-left.gif) no-repeat left top;
}
#footer .footer-nav ul {
	width:100%;
	overflow:hidden;
	padding:15px 0 16px 0;
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/footer-nav-right.gif) no-repeat right top;
}
#footer .footer-nav ul li {
	float:left;
	font-family:Arial, Helvetica, sans-serif;
	font-weight:bold;
	line-height:1em;
	border-right:1px solid #fff;
	padding:0 72px;
}
#footer .footer-nav ul li.last {
	border:0;
}
#footer .footer-nav ul li a {
	color:#fff;
}
#footer .footerlink {
	background:url(C:/Users/A664134/workspace/demospring/WebContent/images/footer-tail.gif) repeat-x left top #000;
	color:#fff;
	line-height:1.67em;
	padding:18px 25px 23px 25px;
}
.footerlink p {
	margin:0;
	padding:0;
	line-height:normal;
	white-space:nowrap;
	text-indent:inherit;
	color:#fff;
}
.footerlink a {
	color:#fff;
	font-weight:normal;
	margin:0;
	padding:0;
	border:none;
	text-decoration:underline;
	background-color:transparent;
}
.footerlink a:hover {
	color:#fff;
	background-color:transparent;
	text-decoration:none;
}
.footerlink .lf {
	float:left;
}
.footerlink .rf {
	float:right;
}
a {
	outline:none;
}



.extra-wrap {
	zoom:1;
}



</style>


</head>
<body id="page1">
<div style="background-image: url('http://www.planwallpaper.com/static/images/518164-backgrounds.jpg');">
<div id="main">
  <div id="header">
    <div class="row-1">    
     <div class="fleft"><a href="#">
   
     <img src="https://previews.123rf.com/images/arcady31/arcady311108/arcady31110800071/10428503-Parking-sign-Stock-Photo-parking-car-park.jpg" alt="" height="10%" width="10%"/></a> </div> 
    <div>
    <br>
    <center>
         <h1><i style="color:blue;">PARK YOUR RIDE</i></h1></center>
      </div>
    </div>
    <div class="row-2">
      <div class="left">
        <ul>
          <li><a href="park" class="active" style="color: red;"><span>HOME</span></a></li>
          <li><a href="Aboutus"><span style="color: red;">ABOUT</span></a></li>
          <li><a href="signin"><span style="color: red;">SIGN IN</span></a></li>
          <li><a href="contact"><span style="color: red;">CONTACT</span></a></li>
          <li class="last"><a href="register" style="color: red;"><span>Register</span></a></li>
        </ul>
      </div>
    </div>
    <div class="row-3" style="background-image: url('http://www.chevrolet.co.in/content/dam/Chevrolet/asia/india/nscwebsite/en_IN/vehicles/car-segment/cars/chevrolet-india-segment-cars-cruze-masthead.jpg');">
     
    </div>
<!--     <div class="extra"><img src="https://static.pexels.com/photos/170811/pexels-photo-170811.jpeg" alt="" " align="right"/></div> -->
  </div>
  <div id="content">
    <ul class="box-list">
      <li>
        <div class="box">
          <div class="border-bot">
            <div class="right-bot-corner">
              <div class="left-bot-corner">
                <div class="inner">
                  <div class="box1">
                    <div class="inner">
                      <h4><b>Secure</b> Parking</h4>
                      <p>Welcome to Secure-a-Spot, Secure Parking’s online booking service that provides you with a stress-free way of securing a parking spot in the city whilst saving you money on the normal parking rate.
                       </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li class="alt">
        <div class="box">
          <div class="border-bot">
            <div class="right-bot-corner">
              <div class="left-bot-corner">
                <div class="inner">
                  <div class="box1">
                    <div class="inner">
                      <h4><b>About</b> Template</h4>
                      <p>
                      Our parking policy revolves around:Our criteria and procedure for allocating parking spaces,Preserving a safe and clean parking lot and Rules for managing parking spaces
                     
                      
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li class="last">
        <div class="box">
          <div class="border-bot">
            <div class="right-bot-corner">
              <div class="left-bot-corner">
                <div class="inner">
                  <div class="box1">
                    <div class="inner">
                      <h4><b>Parking</b> Concepts</h4>
                      <p>
                      Founded in 1974, Parking Concepts, Inc. has maintained a single mission — to provide high quality, progressive and innovative parking services meeting our clients’ image and financial goals. It is our belief that the foundation for excellent parking service is excellent customer service.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
    </ul>
    <div class="indent">
      <div class="wrapper">
        <div class="col-1">
          <h3><b>Welcome to</b> Parking Website</h3>
          <p>Parking Concepts is a large and rapidly growing California based Company capable of operating any challenging parking facility at standards that are unsurpassed in the industry.  
          In addition to exceptional customer service, we understand the importance of cost control and the prudent use of capital.
          </p>
          <div class="img-box1">
          <img src="http://i.telegraph.co.uk/multimedia/archive/03520/mercedes-A-class-m_3520315a.jpg" alt="" height="30%" width="30%"/>
            <p class="p0">
            Fortunately, we have developed good work habits over the decades we have been in business. 
             Our time proven operating systems, combined with hands-on management,allows us the opportunity to provide our clients with the absolute highest levels of service, at a balanced and reasonable pricing matrix.
             </p>
          </div>
         
        </div>
        <div class="col-2">
          <div class="box2">
            <div class="border-top">
              <div class="left-top-corner">
                <div class="right-top-corner">
                  <div class="inner">
                    <h4><b>Latest</b> News</h4>
                    <ul class="news">
                      <li>May 21, 2017
                        <p>25% off on 2-wheeler Parking</p>
                      </li>
                      <li>May 12, 2017
                        <p>Summar Dhamaka!!!! 50% off on every parking</p>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
         
          <div class="box3">
          
            <div class="right-bot-corner">
              <div class="left-bot-corner">
                <div class="inner">
                  <h4><b>Login</b> Form</h4>
                 
                    <fieldset>
                      <form action="booking1" method="get">
                      <div class="field">
                  
                        <label>Username:</label>
                        <input type="text" name="uname" required="true"/>
                      </div>
                      <div class="field">
                        <label>Password:</label>
                        <input type="password" required="required" name="pwd" />
                      </div>
                      <div class="field1">
                        <label class="extra">Remember Me:</label>
                        <input type="checkbox" class="extra" />
                        
                        
                        <!--  <a href="booking"><em><b>Log In<span></span></b></em></a> -->
                       <button type="submit" class="btn btn-default">LOG IN</button>
                        
                           
                        </div>
                       </form> 
                      <ul>
                        <li><a href="forget"> <p style="color: white">Forgot your password?</p></a></li>
                        <li class="last"><a href="register"><p style="color: white">Register</p></a></li>
                      </ul>
                    </fieldset>
                  
                </div>
              </div>
            </div>
          </div>
       
        </div>
      </div>
    </div>
  </div>
  <div id="footer">
    <div class="footer-nav">
      <div class="left">
        <ul>
          <li><a href="park" style="color: red;">Home</a></li>
          <li><a href="Aboutus" style="color: red;">About</a></li>
          <li><a href="signin" style="color: red;">SignIn</a></li>
          <li><a href="contact" style="color: red;">Contacts</a></li>
          <li class="last"><a href="register" style="color: red;">Register</a></li>
        </ul>
      </div>
    </div>
    <div class="footerlink">
      <p class="lf">Copyright &copy; 2017 <a href="#">SiteName</a> - All Rights Reserved</p>
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>

</body>
</html>