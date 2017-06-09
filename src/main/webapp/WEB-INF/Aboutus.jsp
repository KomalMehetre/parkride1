<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<title>About</title>
</head>
<form action="about"></form>
<body background="http://qldv.doantnls.vn/App_Themes/Default/body_bg.jpg">
    <nav class="navbar navbar-inverse navbar-top-fixed">
       <div class="container-fluid">
      
       <div class="navbar-header">
       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home">Home</a></li>        
      <li><a href="profile">
         
         <%
String al1 = (String)request.getSession().getAttribute("uname");
    		if(al1!=null)
    		{%>
    			<%=al1 %>
 <% 		}
    		
%>
         
         </a></li>
      </ul>
        <%String al = (String)request.getSession().getAttribute("uname");
        if(al==null)
        {
        %>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
      <%
        }
                else
        {
      %>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
      </ul>
      <%
        }
      %>
    </div>
  </div>
</nav>
 <center>
         <h1><marquee><i style="color:black;">PARK YOUR RIDE</i></marquee></h1></center>
<h2>
<p style="font-family:cursive;" font-size:80px; >
<br><br>
<br>
<i>This project works on how to get the parking slot nearby to your location. It provides different features related to parking slot.
This website facilates everyone who is concerned with parking houses.
Its purpose is to solve a problem that really bothers many vendors today for managing of parking slots inside a parking storey.
So it provides  a very simplistic solution of managing parking slots which provides you with making an entry of 
incoming and outgoing vehicles  on a reasonable rates.
Parking system besides managing slots also provides you with several functionalities in order to keep your database upto date.
</i>
</p>
</h2>
<!-- <p style="font-family: cursive;" font-size:80px; >

Its purpose is to solve a problem that really bothers many vendors today for managing of parking slots inside a parking storey.
So it provides  a very simplistic solution of managing parking slots which provides you with making an entry of 
incoming and outgoing vehicles  on a reasonable rates.
</p>

<p style="font-family: cursive;" font-size:80px; >
Parking system besides managing slots also provides you with several functionalities in order to keep your database upto date.

</p> -->






</body>
</html>