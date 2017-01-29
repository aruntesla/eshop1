<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LAPTOP</title>
<style>
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
	li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}


.s
	{
	float: right;}
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
ul.pagination {
    display: inline-block;
    padding: 0;
    margin: 0;
    background-color:white;
}

ul.pagination li {display: inline;}

ul.pagination li a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    border-radius: 5px;
}

ul.pagination li a.active {
    background-color: #4CAF50;
    color: white;
    border-radius: 5px;
}

ul.pagination li a:hover:not(.active) {background-color: #ddd;}
div.center {
    text-align: center;
}

</style>
</head>
<body>
<div>
<ul class="head" style="list-style-type:none; margin: 0;">
	<li ><a href="login.html">ADVERTISE</a></li>
	<li><a href="login.html">CUSTOMER CARE </a></li>
	<li><a href="login.html">GIFT CARD </a></li>
	<li><a href="login.html">TRACK ORDER</a></li>
	<li><a href="register.jsp">REGISTER</a></li>
	<li><a href="login.jsp">LOGIN</a></li>
	<li class="s"><form action="search.jsp" method="post" ><input type="text" name="search" placeholder="search......"></form></li>
</ul>
</div>
<div class="table">
<table>


</table>








</div>

<div class="center">
<ul class="pagination">
  <li><a href="#">«</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">»</a></li>
</ul>
</div>
</body>
</body>
</html>