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
<body background="http://qldv.doantnls.vn/App_Themes/Default/body_bg.jpg">
<form action="paymentdetail">

<h2>Payment Gateway</h2>

<table>
<center>
	<tr>	
	<td>We accept:</td>
	<!-- <td><img alt="" src="https://static.webshopapp.com/shops/031204/files/011786458/visamastercard.jpg" height="5%" width="10%"></td> -->
	</tr>
	<tr>
	<td>Card Number:</td>
	<td> <input type="text" required="required" pattern=".{13,13}" name="cno" title="only 13 digits">  </td>
	</tr>
	<tr>
	
	<tr>
	<td>Card Holder name:</td>
	<td> <input type="text" required="required"  name="cname" title="only characters" >  </td>
	</tr>
	
	<!-- <tr>
	
	<td>Expiry date:</td>
	<td>  <input type="text" required="required">  </td>
	</tr> -->
	
	<tr>
	<td>CVV Code:</td>
	<td> <input type="text" required="required" pattern=".{3,3}" name="code" title="only 3 digits" >  </td>
	</tr>
	<tr>
	<td>Card Pin:</td>
	<td> <input type="text" required="required" name="pin" pattern=".{4,4}" title="only 4 digits">  </td>
	</tr>
	<tr>
	<td colspan="2">

	<input type="submit" value="Pay Now">
	<a href="cancel">CANCEL BOOKING</a>
	
	</td>
	</tr>
 </center>
           </table>
           
            
         

</form>

</body>
</html>