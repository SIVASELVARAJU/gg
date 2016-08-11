  <!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">


<head>

    
<meta charset="utf-8">
 
<title>GO GREEN</title>
      
<meta name="viewport" content="width=device-width, initial-scale=1">
    
<link href="css/bootstrap.min.css" rel="stylesheet">


<link href="css/custom.css" rel="stylesheet">
<script src="js/jquery.min.js"> 
</script>
<script src="js/bootstrap.min.js">
</script>  
        
</head>



<body >
<div class="jumbotron">

	<div class="container text-center">
	<h3> PLEASE ENTER YOUR LOGIN INFORMATION</h3>
<br />

	

<form:form method="POST" action="gogreen">
   <table>
   <tr>
   		<td align="left">EXISTING USER<a href="loginhere">LOGIN HERE</a></td>
   		<td align="right">NEW USER<a href="registerhere">REGISTER HERE</a></td>
   	</tr>
   	
    <tr>
        <td><form:label path="name">E-MAIL</form:label></td>
        <td><form:input path="name" Placeholder="Enter your e-mail id"/></td>
    </tr>
    
    <tr>
        <td><form:label path="password">PASSWORD</form:label></td>
        <td><form:input type="password" path="password" Placeholder="Enter your password"/></td>
    </tr>
    
    <tr>
    <a href="gogreen" class="btn btn-lg btn-success text-center">sumbit</a>
    </tr>
    </table>
    </form:form>
    
</div>
<hr />
<hr />
<br />
<div class="container">
	

        
	<div class="row">
            
	<div class="col-lg-12">
	<hr />
                
	<h1>GO GREEN PLATES</h1>
                
	<p>Nature friendly</p>
            
	</div>
        
	</div>

        

      
	<!-- Footer -->
        
	<footer>
            
	<div class="row">
                
	<div class="col-lg-12">
                    
	<p>GO GREEN Pvt. LTD</p>
                
	</div>
           
	</div>
	<hr />
            
	<!-- /.row -->
        
	</footer>

    
</div>
    
<!-- /.container -->


</div>           <!-- jumbotron-->
  
</body>
</html>
	