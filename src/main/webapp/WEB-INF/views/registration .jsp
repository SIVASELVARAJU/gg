<!DOCTYPE html>
<html lang="en">

<head>
 <meta charset="utf-8">
<link rel="stylesheet" href="css/bootstrap.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/custom.css" rel="stylesheet">
<script src="js/jquery.min.js"> 
</script>
<script src="js/bootstrap.min.js">
</script>

<style>

body{
color:green;
}

</style>


</head>





<body>


<div class="container">
  <h2>GOGREEN REGISTRATION</h2>
  <br/>
  <form role="form">

   <div class="form-group">
      <label for="usr" >Name:</label>
      <input type="text" class="form-control" id="usr" name="name" placeholder="Name"  pattern="[a-zA-Z]{1,20}" style="width: 400px;" required>
    </div>

     <div class="form-group">
      <label for="usr">Password</label>
      <input type="password" class="form-control" id="usr" placeholder="Password" style="width: 400px;" required>
    </div>

     <div class="form-group">
      <label for="usr">Mail Address:</label>
      <input type="email" class="form-control" id="usr" placeholder="mail address" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" style="width: 400px;" required>
    </div>

      <div class="form-group">
      <label for="usr" >Mobile Number:</label>
      <input type="number" class="form-control" id="usr" placeholder="mobile number" pattern="[7-9][0-9]{9}" style="width: 400px;" required>
    </div>




      <div class="form-group">
      <label for="usr" >Age</label>
      <input type="number" class="form-control" id="usr" placeholder="age" pattern="[0-9]{0,3}" style="width: 400px;" required>
    </div>

     <div class="form-group">
      <label for="usr" >Address</label>
      <input type="text" class="form-control" id="usr" placeholder="Address" style="width: 400px;" required>
    </div>
      

      <div class="form-group">
      <label for="pwd">Cityname</label>
      <input type="text" class="form-control" id="pwd" placeholder="Cityname"  pattern="[a-zA-Z]{1,20}" style="width: 400px;" required>
    </div>



    



    <div class="form-group">
    <input type="submit" class="btn btn-success" value="Submit">
    </div>

  </form>
</div>

</body>

</html>
