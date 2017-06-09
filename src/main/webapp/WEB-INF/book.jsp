<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body background="http://qldv.doantnls.vn/App_Themes/Default/body_bg.jpg">

<nav class="navbar navbar-inverse navbar-top-fixed">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
     <li><a href="park">Home</a></li>
        <li><a href="Aboutus">About</a></li>
        <li><a href="contact">Contact</a></li>
      </ul>
     
    </div>
  </div>
</nav>

<center>

<table>
<form  action="bookinglot" class="navbar-form navbar-left" role="search">

   <!--  <tr>
    <i style="color: Red">BOOK YOUR RIDE HERE</i>
   <div class="form-group">
      <td style="color: Red">  Parking lot:</td><td><input type="text" class="form-control" name="pname" >
      <br></td>
  </div>
</tr> -->
<tr>

    <div class="form-group">
   
   <%-- <%
   String name=request.getParameter("uname");
   out.print("name"+name);
   %> --%>
   
   <%--  <%
String al1 = (String)request.getSession().getAttribute("uname");
    		if(al1!=null)
    		{%>
    			<%=al1 %>
 <% 		}
    		
%> --%>
     
    
        <td style="color: white;font-size: 28" >  Area:</td><td><input type="text" class="form-control" name="aname" required="required" />
        <br></td>
        
  </div>
  <br><br>
</tr>  
<tr>

    <div class="form-group">
        <td style="color: black;font-size: 28">  City:</td><td><input type="text" class="form-control" name="cname" required="required" />
        <br></td>
  </div>
  
</tr>

<tr>

<div class="form-group">
    <td style="color: black;font-size: 28">Booking Time:</td><td><input type="text" class="form-control"  name="ctime" required="required"  />
    <br></td>
  </div>
  <br><br>
</tr>
<tr>

  <div class="form-group">
      <td style="color: black;font-size: 28">Vehicle no:</td><td> <input type="text" class="form-control"  name="rno" required="required" />
      <br>
      </td>
  </div>
  <br><br>
</tr>
<tr>
 <td style="color: black;font-size: 28">Charges:</td><td><input type="text" class="form-control"  value="10" disabled="disabled" />
</tr>

<tr><td colspan="2"> 

<center>
<button type="submit" class="btn btn-default">Confirm booking</button></td></tr>
<a href="cancel">Cancel booking</a>
</center>

</form>
</table>
</center>
</body>
</html>