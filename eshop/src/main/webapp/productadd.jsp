<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add product</title>
<style>

input[type=text]{
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

</style>
</head>
<body>
<form>
<fieldset>
	<legend>PRODUCT</legend>
 <input type="radio" name="type" value="laptop" checked> LAPTOP
  <input type="radio" name="type" value="smartphone"> SMART PHONE
  <input type="radio" name="type" value="virtualreality"> VIRTUAL REALITY
  <input type="radio" name="type" value="3dprinters"> 3-D PRINTERS
  <input type="radio" name="type" value="robot"> ROBOTS
  <input type="radio" name="type" value="smartgadgets"> SMART GADGETS
  <input type="radio" name="type" value="smartwatches"> SMART WATCHES
  <input type="radio" name="type" value="healthgadgets"> HEALTH GADGETS<br>
  </fieldset>
  
<fieldset>
	<legend>PLACE TO BE</legend>
	 <input type="radio" name="type" value="mainpage"> MAIN PAGE<br>
	  <input type="radio" name="type" value="mainscreen"> MAIN SCREEN<br>
	   <input type="radio" name="type" value="subscreen"> SUB SCREEN<br>
	</fieldset>
	
<fieldset>
	<legend>MAIN PAGE PRODUCT DETAILS</legend>
	<table>
		<tr>
			<td>
			PRODUCT NAME:
			</td>
			<td>
			<input type="text" name="pname" size="80"><br>
			</td>
		</tr>
		<tr>
			<td>
			PRODUCT PRICE:
			</td>
			<td>
			<input type="text" name="pprice"><br>
			</td>
		</tr>
		<tr>
			<td>
			SELECT IMAGE:
			</td>
			<td>
			<input type="file" name="img"><br>
			</td>
		</tr>
		<tr>
			<td>
			EXCHANGE DISCOUNT UPTO:
			</td>
			<td>
			<input type="text" name="edut"><br>
			</td>
		</tr>
		<tr>
			<td>
			SPECIAL OFFER:
			</td>
			<td>
			<input type="text" name="spo"><br>
			</td>
		</tr>
		<tr>
			<td>
			POINT 1:
			</td>
			<td>
			<input type="text" name="p1"><br>
			</td>
		</tr>
		<tr>
			<td>
			POINT 2:</td><td><input type="text" name="p2"><br></td></tr><tr><td>
			POINT 3:</td><td><input type="text" name="p3"><br></td></tr><tr><td>
			POINT 4:</td><td><input type="text" name="p4"><br></td></tr><tr><td>
			POINT 5:</td><td><input type="text" name="p5"><br></td></tr></table>
			PRODUCT DESCRIPTION:<BR>
			<textarea name="message" rows="10" cols="30"></textarea>


</fieldset>

<fieldset>
	<legend>SPECIFICATION</legend>
	<table><tr><td>
DESIGN:</td><td><input type="text" name="design"><br></td></tr>
<tr><td>
TYPE:</td><td><input type="text" name="type" size="80"><br></td></tr></table>

</fieldset>
<input type="submit" name="submit">
<input type="reset" name="reset">
</form>
</body>
</html>