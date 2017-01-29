<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-16">
<title>LOGIN</title>
<link rel="htmlsheet" type="text/html" href="head.html">
</head>
<style>
input[type=email]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}
input[type=password]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 50%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}
div{
 border-bottom: 6px solid red;
    background-color: lightgrey;
    border-radius:10px;
        margin: 15% 25% 10% 25%;
    padding: 50px 50px 50px 50px;
}
</style>
<body>
<div>
<form action="serv.jsp">
		<input type="email" name="email" size="150" placeholder="EMAIL-ID"><BR>
		<input type="password" name="password" placeholder="PASSWORD"><br>
		<input type="submit" value="LOGIN">
	

</form>
</div>
</body>
</html>