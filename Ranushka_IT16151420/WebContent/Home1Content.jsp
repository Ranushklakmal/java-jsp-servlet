<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>

<style>

.aside {
    background-color: #000033;
    padding: 10px;
    color:  #ff0000;
    text-align: center;
    font-size: 16px;
     
}
 
.container {
  position: relative;
  width: 50%;
  
        
}

  

.image {
  display: block;
  width: 100%;
  height: auto;
  border-radius: 8px;

}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: #008CBA;
  overflow: hidden;
  width: 100%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}

.text {
  white-space: nowrap; 
  color: white;
  font-size: 20px;
  position: absolute;
  overflow: hidden;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
</style>

<body>

 <img src="images/adopt123.jpg" style="width:1248px;height:128px;">
 <br>
 <br>
 
 <div class="col-3 col-s-12">
 
  <div class="aside">
    <center>
    	<div class="container"> 
  				<img src="images/pexels-photo-58997.jpeg" alt="Avatar" class="image"   >   
  			<div class="overlay">
    		<div class="text"> <pre>
   Name     : DayTon <br>
           Type     : German Shepard <br>
Gender   : Male<br>
    Location : Colombo</pre>
    		</div>
  			</div>
  			
		</div>
    	 </center>
    	 
    	
    
  </div>
  
</div>
 
 
  

</body>
</html>