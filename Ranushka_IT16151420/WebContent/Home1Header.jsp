<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Header</title>

<style>
body {
    font-size: 28px;
}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: -webkit-sticky;  
    position: sticky;
    top: 0;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>


</head>
<body>



<div class="header">
 
 <center> 
  <h1>PET ADOPTION</h1>
 </center>
   
</div>


<ul>
  
  	
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="#news">  News </a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#videos">Pet Videos</a></li>
  <li><a href="#faq">FAQ</a></li>	
  <li><a href="#videos">Pet Health Care</a></li>
  <li><a href="#faq">Donate</a></li>	
  <li><a href="Traineer_login.jsp">Pet Trainer</a></li>
  <li><a href="#Login.jsp">Log In / Sign Up</a></li>	

</ul>
 
</body>
</html>