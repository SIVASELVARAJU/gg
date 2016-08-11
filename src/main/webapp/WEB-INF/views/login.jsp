  <!DOCTYPE html>
<!-- <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%> -->
<html lang="en">

<head>
	<meta charset="utf-8"> 
	<title>GO GREEN</title>      
	<meta name="viewport" content="width=device-width, initial-scale=1">    
	<link href="res/css/bootstrap.min.css" rel="stylesheet">
	<link href="res/css/custom.css" rel="stylesheet">
	<script src="res/js/jquery.min.js"> 
	</script>
	<script src="res/js/bootstrap.min.js">
	</script>          
</head>

<body style="color:green">
<div class="jumbotron text-center">	
		<h3 > PLEASE ENTER YOUR LOGIN INFORMATION</h3>
		<hr />
		<hr />
		<br />

		<div>
		<table style="width:100%">
			<tr> 
		  		<td> EXISTING USER<a href="loginhere"> LOGIN HERE</a></td>	
	   			<td>NEW USER<a href="register"> REGISTER HERE</a></td>
			</tr>
		</table>
		</div>

		<hr />
		
		
		

		<form method="POST" action="gogreen">
   		<table align="center">	
   		<tr>
        		<td><label path="name"><h5>E-MAIL </h5>   </label></td>
        		<td><input type="email" value="name" Placeholder="Enter your e-mail id"/></td>
   		</tr>    
    		<tr>
        		<td><label path="password"><h5>PASSWORD   </h5> </label></td>
        		<td><input type="password" value="password" Placeholder="Enter your password"/></td>
    		</tr>
   		</table>
    		</form>


		<a href="gogreen" class="btn btn-md btn-success">sumbit</a>
    
    
</div><!-- jumbotron -->
<div class="jumbotron text-center">
	<div class="container">        
		<div class="row">
			<div class="col-lg-12">
			<br />
			<h1>GO GREEN PLATES</h1>
			<p>Nature friendly</p>            
		</div>
	</div><!-- container -->

              
	<!-- Footer -->
	<footer>
		<div class="row">
			<div class="col-lg-12">
			<p>GO GREEN Pvt. LTD</p>                
			</div>
		</div><!-- /.row -->
	</footer>

    
	


</div>           <!-- jumbotron-->
  
</body>
</html>
	