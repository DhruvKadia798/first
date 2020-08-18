<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>GoAircon | Login</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <link href="stick-footer.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>

<!-- Nav start -->

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top border-bottom border-bottom shadow-sm p-2 mb-3 bg-white rounded">
  <h2><a class="navbar-brand mb-0 h1" href="../index.html"><font class="text-primary">Go<font class="text-dark">Aircon</font></font></a></h2>
   <!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button> -->
  <span class="navbar-text" >
      <!-- <font class="text-gray font-weight-bold text-monospace" >Service in Ahmedabad and Gandhinagar</font> -->
  </span>
    
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

      <li class="nav-item active">
        <!-- <a class="nav-link" href="acpack.html">Diploma</a> -->
      </li>
      
      
    </ul>


      <!-- <button type="button" class="btn btn-outline-success">New Account</button>
      <button type="button" class="btn btn-outline-primary">Login</button> -->
       
        <a class="btn btn-link text-primary my-2 my-sm-0" href="OUIndex">Backto Home</a>

  </div>
  
</nav>

<!-- <ul class="nav justify-content-center"><br>
    <li class="nav-item">
      <a class="nav-link text-muted" href="../service/ac_service.html"><small>Service Plan</small></a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-muted" href="../washing/ac_washing.html"><small>Washing Plan</small></a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-muted" href="../booking/acpack.html"><small>Maintenus Plan</small></a>
    </li>
  </ul> -->

<br>
<!-- Nav finish -->

<div class="container">

    <div class="row">

      <div class="col-sm-12">

        <div class="row justify-content-center">

            <div class="col-sm-6">
                <div class="card">
                  <div class="card-body">
                    <h5 class="card-title">Login</h5>
                    <h6 class="card-subtitle mb-2 text-muted">GoAircon Login</h6><br>
                    <h6 class="card-subtitle mb-2 text-danger">${msg}</h6><br>
                    
                    <form action="userLogin" method="get">
                        <div class="form-group">
                          <label for="exampleInputEmail1">Phone Number</label>
                          <input type="text" name="phone" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter phone">
                          <!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
                        </div>
                        <div class="form-group">
                          <label for="exampleInputPassword1">Password</label>
                          <input type="password" name="pass" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <div class="form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div><br>
                        <button type="submit" class="btn btn-primary">Login</button><a href="UserAccount" class="btn btn-link">New Registration</a>
                      </form>

                  </div>
                </div>
              </div>
       
        </div>

    </div>

   </div>

</div>
       
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!-- Start footer -->

<footer class="my-5 pt-5 text-muted text-center text-small">
<hr class="col-md-8">
<p class="mb-1">&copy; 2019-2020 GoAircon</p>
<ul class="list-inline">
<li class="list-inline-item"><a href="#">Privacy</a></li>
<li class="list-inline-item"><a href="#">Terms</a></li>
<li class="list-inline-item"><a href="#">Support</a></li>
</ul>
</footer>
<!-- Finish footer -->

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="/docs/4.4/assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="/docs/4.4/dist/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>
<script src="form-validation.js"></script>

</body>
</html>






  <!-- <div class="card" style="width: 25rem;">
    <div class="card-body">
      <h5 class="card-title">Signup </h5>
      <h6 class="card-subtitle mb-2 text-muted">100% Encription</h6><br>

           
      <form>
        <div class="form-group">
          <label for="exampleInputEmail1">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-check">
          <input type="checkbox" class="form-check-input" id="exampleCheck1">
          <label class="form-check-label" for="exampleCheck1">Check me out</label>
        </div><br>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>

 <br> <a href="book1.html" class="card-link">Next</a>
 <a href="../service/ac_service.html" class="card-link text-muted">Anual Plan</a>
    </div>
  </div> -->