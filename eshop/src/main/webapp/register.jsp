<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTRATION</title>
<style>
input[type=email]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-sizing: border-box;
}
input[type=text]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-sizing: border-box;
}
input[type=number]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-sizing: border-box;
}
input[type=password]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-sizing: border-box;
}
input[type=date]{
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-sizing: border-box;
}
input[type=submit] {
    width: 20%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 8px;
    cursor: pointer;
}

input[type=reset] {
    width: 20%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 8px;
    cursor: pointer;
}
body{
padding: 25px 50px 50px 50px;
background-color: lightgrey;
}
fieldset{
margin: 40px 70px 40px 20px;
background-color: lightblue;
}
div{
}
#1{
margin:2.5%;
padding:0;
}
legend{
font-size: 12px;
color:red;
}
</style>
</head>
<body>
<form action="register.asp" method="post">
<fieldset>
	<legend>PERSONAL INFORMATION</legend>
	
		<table>
			<tr>
				<td>FIRST NAME:</td>
				<td><input type="text" name="fname" size="80"><br></td>
			</tr>
			<tr>
				<td>LAST NAME:</td>
				<td><input type="text" name="lname"><br></td></tr>
			<tr>
				<td>BIRTHDAY:</td>
    			<td><input type="date" name="bday"><br></td>
    		</tr>
		</table>
		
</fieldset>
<fieldset>
	<legend>LOGIN ID</legend>
		<table>
			<tr>
				<td>EMAIL ID:</td>
				<td><input type="email" name="email" size="80"><br></td>
			</tr>
			<tr>
				<td>PASSWORD:</td>
				<td><input type="password" name="password"><br></td>
			</tr>
			<tr>
				<td>RE-ENTER PASSWORD:</td>
				<td><input type="password" name="password"><br></td>
			</tr>
		</table>
</fieldset>


<fieldset>
	<legend>PERMANENT ADDRESS</legend>
		<table>
			<tr>
				<td>DOOR  NO:</td>
				<td><input type="number" name="dn"><br></td>
			</tr>
			<tr>
				<td>STREET NO:</td>
				<td><input type="number" name="sn"><br></td>
			</tr>	
			<tr>
				<td>STREET NAME:</td>
				<td><input type="text" name="sname" size="80"><br></td>
			</tr>
			<tr>
				<td>AREA:</td>
				<td><input type="text" name="aname" ><br></td>
			</tr>
			<tr>
				<td>CITY:</td>
				<td><input type="text" name="city" ><br></td>
			</tr>
			<tr>
				<td>PINCODE:</td>
				<td><input type="number" name="pin" ><br></td>
			</tr>
			<tr>
				<td>STATE:</td>
				<td><input type="text" name="state" ><br></td>
			</tr>
			<tr>
				<td>COUNTRY:</td>
				<td><input type="text" name="country" ><br></td>
			</tr>
	</table>
</fieldset>
<div id="1" align="center">
<input type="submit" value="submit">
<input type="reset" value="reset">
</div>
</form>
</body>
</html>