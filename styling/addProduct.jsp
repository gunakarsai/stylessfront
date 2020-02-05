<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="saveProduct" method="post">
		<input type="text" placeholder="product_id" name="product_id">
		<input type="text" placeholder="product_price" name="product_price">
		<input type="text" placeholder="product_discount" name="product_discount">
		<input type="text" placeholder="product_valid" name="discount_valid">
		<input type="submit" value="submit">
	</form>
</body>
</html>


<%-- 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Discount</title>
<style>
body{
background-color:lightblue;
margin:7%;

text-align:center;
font-size:20px;
}
#search{
text-align:left;
width:20em;
height:2em;
}
#dscnt{
width:15%;
}
.navg{
font-size:25px;
}
input[type=submit]{
font-size:20px;
background-color:#63c8c9;
color:black;
padding:12px 20px;
border:none;
cursor:pointer;
}
</style>
</head>

<body>
<marquee><h1>DISCOUNTS&OFFERS</h1></marquee>

</form>
	<form action="saveProduct" method="post">
	    Product id:
	    <input type="text" placeholder="product_id" name="id"><br><br>
	     Product price:
	    <input type="text" placeholder="product_price" name="price"><br><br>
		
		Discount:
		<input type="text" placeholder="product_discount" name="discount"><br><br>
		Season:
<input type="text" placeholder="product_valid" name="discount_valid_month"><br><br>
       

     
	
		<input type="submit" value="submit">
	</form>
</body>
</html>








 
 

