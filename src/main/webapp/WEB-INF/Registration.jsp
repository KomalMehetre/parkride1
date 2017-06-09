<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<br><br><br><br><br><br>

<body background="https://thumbs.dreamstime.com/z/d-white-people-writing-registration-notebook-page-renderer-illustration-isolated-background-54642564.jpg">

<center>
<h2 style="font-style: italic;">Register Here!</h2>
<form action="insert">
<table>
<tr>
<td>UserName:</td>
<td><input type="text" name="nm" required="required" ></td>
<td></td>
</tr>

<tr>
<td>Email Id:</td>
<td><input type="text" name="emailid" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" title="write in correct format xyz@gmail.com"></td>
<td></td>
</tr>
<tr>
<td>Mobile No:</td>
<td><input type="text" name="mobno" pattern=".{10,10}" title="only 10 digits"></td>
<td></td>
</tr>
<tr>
<td>Password:</td>
<td><input type="password" name="passwd" pattern=".{6,6}" title="only six characters" ></td>
<td></td>
</tr>


<tr>
<td colspan="1">
<center>
<input type="submit" value="Register"> 
<a href="signin">LOGIN HERE</a>
</center>
</td>
</tr>

</table>
</form>
</center>


</body>
</html>