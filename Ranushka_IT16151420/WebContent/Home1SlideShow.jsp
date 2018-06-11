<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
 <style>

.center {
    margin: auto;
    width: 60%;
    padding: 10px;
}
 
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
</style>
 
</head>

<body>

<div class="center">
   
  <img class="mySlides " src="images/rsz_635763931203020740808271925_bnr-adopt-a-pet.jpg">
  <img class="mySlides  " src="images/_Adopt-a-Dog-with-the-Right-Energy.jpg">
  <img class="mySlides " src="images/rsz_1493908788869.jpg">
  <img class="mySlides " src="images/benadryl.jpg">

</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2500);    
}
</script>




</body>

</html>