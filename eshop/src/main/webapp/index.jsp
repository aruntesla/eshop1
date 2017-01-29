<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html SYSTEM "about:legacy-compat">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/css1.css">
 

<meta name="viewport" content="width=device-width, initial-scale=1">
 <style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
</style>
<title>
SMARTGADGETS.COM
</title>
<style>
{
width:70%;
margin: auto;
}
.head
	{
    overflow: hidden;
    background-color: #333333;
    }
ul
	{
	margin: 0;
	padding: 0;
    overflow: hidden;
    background-color: #333333;
	}
li 
	{
    float: left;
	}
li a 
	{
    display: block;
    color: white;
    text-align: center;
    padding: 22px;
    text-decoration: none;
	}
li a:hover 
	{
    background-color: black;
	}
	li a:hover, .dropdown:hover .dropbtn {
    background-color: black;
    padding: 23px;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
input[type=text]
	{
	width: 170px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius:4px;
	font-size: 16px;
	background-color:white;
	background-image: url("resources/images/images.jpg");
	background-position: right;
	background-repeat: no-repeat;
	background-size: 20px 20px;
	padding: 12px 30px 12px 20px;
	margin:5% 4% 5% 0%;
	transition: width 0.4s ease-in-out;
	}
input[type=text]:focus
	{
	width:100%;
	}

.card
	{
	box-shadow:0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
	transistion: 0.3s;
	border-radius:5px;
	width: 100%;
	height:300px;
	background-color: #FF66CC;
	}
.card:hover
	{
	box-shadow: 0 4px 4px 0 rgba(0,0,0,0.2);
	}
.container
	{
	padding: 2px 16px;
	}
img
	{
	border-radius:5px 5px 5px 5px;
	height:50%;
	width:100%;
	}
.box
	{
	width:100%;
	padding:10px 10px 10px 10px;
	margin:25px 5px 70px 5px;
	}
body
	{
	margin: 0;
	}
.s
	{
	float: right;}
.button{
	background-color: rgb(138,70,255);
	border: none;
	color: white;
	padding: 15px 20px;
	text-align:center;
	text-decoration: none;
	display: inline-block;
	font-size: 20px;
	margin: 4px 2px;
	cursor: pointer;
	border-radius:5px;
	}
body
	{
	background-color: lightgrey;
	}
.design
	{
	height:120px;
	width:100%;
	margin:0% 0% 0% 0%;
	padding:0px 0px 0px 0px;
	}
h4{
color:#3300FF;
}
p{
color:#FF0000;}
</style>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}

var slideIndex = 1;
showDivs(slideIndex);
function plusDivs(n)
	{
 	showDivs(slideIndex += n);
	}
function plusDivs(n)
	{
	showDivs(slideIndex += n);
	}
function currentDiv(n) 
	{
	showDivs(slideIndex = n);
	}
function showDivs(n) 
	{
	var i;
	var x = document.getElementsByClassName("mySlides");
	var dots = document.getElementsByClassName("demo");
	if (n > x.length) {slideIndex = 1}    
	if (n < 1) {slideIndex = x.length}
	for (i = 0; i < x.length; i++) 
	{
		x[i].style.display = "none";  
	}
	for (i = 0; i < dots.length; i++)
	{
	     dots[i].className = dots[i].className.replace(" w3-white", "");
	}
	x[slideIndex-1].style.display = "block";  
	dots[slideIndex-1].className += " w3-white";
	}
</script>
</head>
<body>
<ul class="listgroup" style="list-style-type:none; ">
	<li><a href="login.html">ADVERTISE</a></li>
	<li><a href="login.html">CUSTOMER CARE </a></li>
	<li><a href="login.html">GIFT CARD </a></li>
	<li><a href="login.html">TRACK ORDER</a></li>
	<li><a href="register.jsp">REGISTER</a></li>
	<li><a href="login.jsp">LOGIN</a></li>
	<li class="s"><form action="google.com" method="post" ><input type="text" name="search" placeholder="search......"></form></li>
</ul>

<div class="w3-content w3-display-container" style="max-width:100%">

    <img class="mySlides" src="resources/images/img_nature_wide.jpg" style="width:100%;border-radius:0px;">
    <img class="mySlides" src="resources/images/img_fjords_wide.jpg" style="width:100%;border-radius:0px;">
    <img class="mySlides" src="resources/images/img_mountains_wide.jpg" style="width:100%;border-radius:0px;">
    <div class="w3-left w3-padding-left w3-display-left w3-text-white w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-padding-right w3-display-right w3-text-white w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
    <div class="w3-center w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">
    	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
    	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
    	<span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
    </div>
</div>
<script>
var slideIndex = 1;
showDivs(slideIndex);
</script>
<ul style="list-style-type:none;margin: 0;">
	<li class="dropdown">
    <a href="#laptop" class="dropbtn">LAPTOP</a>
    <div class="dropdown-content">
      <a href="#">HP</a>
      <a href="#">APPLE</a>
      <a href="#">LENOVA</a>
      <a href="#">HCL</a>
      <a href="#">ASUS</a>
      <a href="#">DELL</a>
    </div>
    <li class="dropdown">
    <a href="#smartphone" class="dropbtn">SMART PHONE</a>
    <div class="dropdown-content">
      <a href="#">APLLE</a>
      <a href="#">MOTO</a>
      <a href="#">SAMSUNG</a>
      <a href="#">REDMI</a>
      <a href="#">MICROSOFT</a>
      <a href="#">MICROMAX</a>
      <a href="#">SONY</a>
      <a href="#">LG</a>
      <a href="#">HTC</a>
      <a href="#">LENOVA</a>
      <a href="#">OPPO</a>
      <a href="#">ONE PLUS</a>
      <a href="#">HUAWEI</a>
      <a href="#">XIAOMI</a>
      <a href="#">GOOGLE</a>
      <a href="#">BLACKBERRY</a>
      <a href="#">XOLO</a>
    </div>
    <li class="dropdown">
    <a href="#virtualreality" class="dropbtn">VIRTUAL REALITY</a>
    <div class="dropdown-content">
      <a href="#"></a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
    <li class="dropdown">
    <a href="#3dprinters" class="dropbtn">3-D PRINTERS</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
    <li class="dropdown">
    <a href="#robots" class="dropbtn">ROBOTS</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
    <li class="dropdown">
    <a href="#smartgadgets" class="dropbtn">SMART GADGETS</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
    <li class="dropdown">
    <a href="#smartwatches" class="dropbtn">SMART WATCHES</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
    <li class="dropdown">
    <a href="#healthgadgets" class="dropbtn">HEALTH GADGETS</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
</ul>
<div>
<table>
	<tr id="laptop">
	<div class="row">
	<!-- LAPTOP -->
		<td>
		<div class="box">
		<div class="col-sm-4">
		<h1>
		<b>
		LAPTOP
		</b>
		</h1>
		
		<p><a href="laptop.jsp" class="button">View all</a></p>
		</div>
		</div>
		</td>
		<td>
		<div class="col-sm-4">
			<div class="card">
			<img alt="picture" src="resources/images/laptop/dellmain.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			DELL
			</b>
			</h4>
			<p>
			22500
			</p>
			</div>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/laptop/hpmain.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			HP
			</b>
			</h4>
			<p>
			26900
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/laptop/applemain.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			APPLE
			</b>
			</h4>
			<p>
			44500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/laptop/lenovamain.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			LENOVA
			</b>
			</h4>
			<p>
			19500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/laptop/asusmain.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			ASUS
			</b>
			</h4>
			<p>
			17500
			</p>
			</div>
			</div>
			
		</td>
	</div>
	</tr>
	<!-- SMART PHONE -->
	<tr id="smartphone">
		<td>
		<div class="box">
		<h1>
		<b>
		SMART PHONE
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smartphone/motog4.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			MOTOROLA
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smartphone/apple.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			APPLE
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smartphone/samsun.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SAMSUNG
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smartphone/microsoft.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			MICROSOFT
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smartphone/redmi.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			REDMI
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- VIRTUAL REALITY -->
	<tr id="virtualreality">
		<td>
		<div class="box">
		<h1>
		<b>
		VIRTUAL REALITY
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/vr/htc.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			HTC
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/vr/ms.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			MICROSOFT
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/vr/oculus.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			OCULUS
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/vr/sam.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SAMSUNG
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/vr/sony.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SONY
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- 3-D PRINTERS -->
	<tr id="3dprinters">
		<td>
		<div class="box">
		<h1>
		<b>
		3-D PRINTERS
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/3d/aio.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			AIO ROBOTICS
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/3d/celrobox.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			CELROBOX
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/3d/deltamaker.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			DELTAMAKER
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/3d/luzbot.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			LUZBOT
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/3d/ultimaker.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			ULTIMAKER
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- ROBOTS -->
	<tr id="robots">
		<td>
		<div class="box">
		<h1>
		<b>
		ROBOTS
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/robot/alpha.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			ALPHA
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/robot/catge.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			CATGENERIC
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/robot/clocky.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			CLOCKY
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/robot/milagrow.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			MILAGROW
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/robot/wheeme.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			WHEMME
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- SMART GADGETS -->
	<tr id="smartgadgets">
		<td>
		<div class="box">
		<h1>
		<b>
		SMART GADGETS
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smart/key.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			KEYLOGGERS
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smart/isoc.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			ISOCKET
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smart/cjam.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			CELLULAR JAMMER
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smart/scam.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SPYCAMMERA
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/smart/spy.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SPY CAMMERA
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- SMART WATCHES -->
	<tr id="smartwatches">
		<td>
		<div class="box">
		<h1>
		<b>
		SMART WATCHES
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/watch/apple.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			APPLE
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/watch/gshok.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			CASIO
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/watch/Huawei.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			HUAWEI
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/watch/moto.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			MOTOROLA
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/watch/samsung.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			SAMSUNG
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	<!-- health GADGETS -->
	<tr id="healthgadgets">
		<td>
		<div class="box">
		<h1>
		<b>
		HEALTH GADGETS
		</b>
		</h1>
		<p><a href="#" class="button">View all</a></p>
		</div>
		</td>
		
<td>
			<div class="card">
			<img alt="picture" src="resources/images/health/blaze.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			FIT BLAZE
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/health/coach.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			COACHING HEADPHONE
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/health/fit.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			FIT
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/health/nordic.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			NORDIC TRACK ESCAPE
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
		<td>
			<div class="card">
			<img alt="picture" src="resources/images/health/gym.jpg" style="width:100%">
			<div class="container">
			<h4>
			<b>
			GYM WATCH SENSOR
			</b>
			</h4>
			<p>
			12500
			</p>
			</div>
			</div>
		</td>
	</tr>
	
</table>
</div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
