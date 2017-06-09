<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
        .header
{
width:100%;
height:150px;
background:	white;
}
.logo
{
width:30%;
height:150px;
background:	white;
float:left;

}

.logo img 
{
width:100%;
height:150px;
}

        
        </style>
</head>
<body background="C:\Users\A664134\workspace\demospring\WebContent\images\payment.jpg">
<div class="header">
            <div Class="logo">
			<img src="C:\Users\A664134\workspace\demospring\WebContent\images\logo1.jpg"/>
			</div>
<% ArrayList<String> BBdetails=(ArrayList)request.getAttribute("udata");
if(BBdetails!=null)
{

%>
<table border="1" bgcolor="white">
<tr>
<th>Id</th><th>Area</th><th>City </th><th>Booking Time</th><th>Vehicleno</th></tr>
<% 
Iterator iter=BBdetails.iterator();

%>
<%while(iter.hasNext())%><% 
{
	
%><tr>

<%String str=(String)iter.next();
String[] str1=str.split(" ");
for(int j=0;j<5;j++)
{
%><td><%=str1[j] %></td>
<%} %>
</tr>
<%} %>




<% 

}%>

</table>

<a href="park">Go Back</a>

</body>
</html>