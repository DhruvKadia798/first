<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>GoAircon The AC Export</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <link href="stick-footer.css" rel="stylesheet">

    <style>
       
       

      .bg-white {
          background-color: #fff
      }
      
      
      
      .fa-angle-down {
          padding-left: 10px
      }
      
      .fa-icon {
          font-size: 30px;
          color: #fff;
          background-color: rgb(200, 214, 213);
          margin: 2px 10px 5px 0px;
          border-radius: 10px;
          width: 50px;
          height: 50px
      }
      
      .dropdown-menu {
          margin-top: 0px;
          border: none;
          background-color: rgb(255, 255, 255);
          padding: 50px 50px 30px 50px
      }
      
      #dropdown-menu1 {
          position: absolute;
          left: 165px
      }
      
      #dropdown-menu2 {
          position: absolute;
          left: 285px
      }
      
      #dropdown-menu3 {
          position: absolute;
          left: 415px
      }
      
      .tab {
          margin-bottom: 20px;
          width: 230px
      }
      
      .tab:hover {
          color: white !important
      }
      
      .dropdown-item {
          padding: 0px
      }
      
      .dropdown-item:hover {
          background-color: white
      }
      
      @media (max-width: 767px) {
          .nav-item {
              width: 100%;
              text-align: left;
              padding-left: 10px
          }
      
          .dropdown-menu {
              left: 0 !important;
              position: relative !important;
              padding: 20px
          }
      }
          </style>

</head>
<body>

<!-- Nav start -->


		
<nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top border-bottom shadow-sm p-2 mb-3 bg-white rounded">
  <h2><a class="navbar-brand mb-0 h1" href=""><font class="text-primary">Go<font class="text-dark">Aircon</font></font></a></h2>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <!-- <span class="navbar-text" >
      <font class="text-success">AirConditnor Exports</font>
  </span> -->
    
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

      <li class="nav-item active">
        <a class="nav-link" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Service<span class="fa fa-angle-down"></span></a>
        <div class="dropdown-menu border-bottom shadow-lg p-3 mb-4 bg-white rounded" id="dropdown-menu1" aria-labelledby="navbarDropdown1">
            <h5 align="left">Service</h5><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-shopping-cart"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="service-zxcv?asdf=1">
                                    <h6 class="mb-0"><font class="text-primary">One Service</font></h6> <small class="text-muted">One Service only <font class="text-success">250<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-gamepad"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="service-zxcv?asdf=1">
                                <h6 class="mb-0"><font class="text-primary">1 Year Service Plan</font></h6> <small class="text-muted">3 Service 1 Free only <font class="text-success">749<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-video-camera"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                    <h6 class="mb-0"><font class="text-primary">2 Year Service Plan</font></h6> <small class="text-muted">6 Service 2 Free only <font class="text-success">1499<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-comment"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                <h6 class="mb-0"><font class="text-primary">4 Year Service Plan</font></h6> <small class="text-muted">12 Service 3 Free only <font class="text-success">3099<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
      </li>



      <li class="nav-item active">
        <a class="nav-link" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Washing<span class="fa fa-angle-down"></span></a>
        <div class="dropdown-menu border-bottom shadow-lg p-3 mb-4 bg-white rounded" id="dropdown-menu1" aria-labelledby="navbarDropdown1">
            <h5 align="left">Washing</h5><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-shopping-cart"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                    <h6 class="mb-0"><font class="text-primary">One Washing</font></h6> <small class="text-muted">One Washing only <font class="text-success">999<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-gamepad"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                <h6 class="mb-0"><font class="text-primary">2 Year Washing Plan</font></h6> <small class="text-muted">2 Washing only <font class="text-success">1999<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-video-camera"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                    <h6 class="mb-0"><font class="text-primary">3 Year Washing Plan</font></h6> <small class="text-muted">3 Washing only<font class="text-success">2889<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-comment"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                <h6 class="mb-0"><font class="text-primary">4 Year Washing Plan</font></h6> <small class="text-muted">4 Washing only <font class="text-success">3779<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
      </li>



      <li class="nav-item active">
        <a class="nav-link" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Anual Plan<span class="fa fa-angle-down"></span></a>
        <div class="dropdown-menu border-bottom shadow-lg p-3 mb-4 bg-white rounded" id="dropdown-menu1" aria-labelledby="navbarDropdown1">
            <h5 align="left">Anual Plan</h5><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-shopping-cart"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                    <h6 class="mb-0"><font class="text-primary">Plan 1 Year</font></h6> <small class="text-muted">1 AC : 3 Service 1 Washing <br>just only <font class="text-success">1749<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-gamepad"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                <h6 class="mb-0"><font class="text-primary">Plan 2 Year</font></h6> <small class="text-muted">1 AC : 6 Service 2 Washing <br> just only <font class="text-success">3499<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-video-camera"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                    <h6 class="mb-0"><font class="text-primary">Plan 3 Year</font></h6> <small class="text-muted">1 AC : 9 Service 3 Washing <br>just only <font class="text-success">5100<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row d-flex tab">
                            <div class="fa-icon text-center"> <span class="fa fa-comment"></span> </div>
                            <div class="d-flex flex-column"> <a class="dropdown-item" href="#">
                                <h6 class="mb-0"><font class="text-primary">Plan 4 Year</font></h6> <small class="text-muted">1 AC : 12 Service 4 Washing <br>just only <font class="text-success">6500<small>Rs</small></font></small>
                                </a> </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
      </li>


      <li class="nav-item active">
        <a class="nav-link" href="#">For Vesite</a>
     </li>
      <li class="nav-item">
        <a class="nav-link text-primary" href="#">AC Sale</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-primary" href="#">Our Manpower</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-danger" href="AdminLogin">Admin</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-danger" href="#">SuperUser</a>
      </li>
    </ul>


    
      <!-- <button type="button" class="btn btn-outline-success">New Account</button>
      <button type="button" class="btn btn-outline-primary">Login</button> -->
       <div class="row">
           <div class="col-6 ">
            <a href="UserAccount" class="btn btn-outline-success my-2 my-sm-0" type="submit"  data-toggle="tooltip" data-placement="bottom" title="Signup for voating">Signup</a>
           </div>
           <div class="col-6">
            <a href="UserLogin" class="btn btn-outline-primary my-2 my-sm-0" type="submit"  data-toggle="tooltip" data-placement="bottom" title="Signup for voating">Login</a>
           </div>
       </div>
    
  </div>
</nav>

<!-- Nav finish -->

<ul class="nav justify-content-center">
  <li class="nav-items">
    <a class="nav-link font-weight-bold text-muted" href="service-zxcv?asdf=1">Service</a>
  </li>
  <li class="nav-items">
    <a class="nav-link font-weight-bold text-muted" href="washing-zxcv?asdf=1">Washing</a>
  </li>
  <li class="nav-items">
    <a class="nav-link font-weight-bold text-muted" href="package-zxcv?asdf=1">Anual Plan</a>
  </li>
  
</ul><br>

<div class="container-fluid">

  <!-- Start class="row" -->

    <div class="row">

      <!-- Start col-md-9 -->

      <div class="col-sm-12">

        <!-- First row section start -->

        <div class="jumbotron bg-white">
          
          <div align="center">

          <h2 class="display-5 text-secondary">AirConditnor service & repair</h2>
          <h5>Service : 250 , Washing : 1000 and Complain : 350</h5>
          <!-- <p class="lead text-dark" >In <mark>Ahmedabad</mark> fastest and quelity AirConditnor washing and repair startup. </p> -->
          <hr class="col-6">
          <!-- <p>It uses utility classes for typography and spacing to space content out within the larger container.</p> -->
          <a class="btn btn-primary " href="start-booking" role="button">Book Now</a><a class="btn btn-link " href="vesite/vesite.jsp"  role="button">AC Repair</a>
          
        </div>

        </div>

        
            
            

      </div>
      
      <!-- Finish col-md-9 -->

    </div>
    <!-- Finish class="row" -->

  </div>
  <!-- Finish class="container-fluid" -->


  <div class="container col-9">
    <div class="card-deck mb-3 text-center">
      <div class="card mb-4 shadow-sm">
        <div class="card-header">
          <h5 class="my-0 font-weight-bold text-secondary">One AC One Time</h5>
        </div>
        <div class="card-body">
          <h1 class="card-title pricing-card-title"><span id="onetime">299</span><small class="text-muted">/&#8360.</small></h1>
          <ul class="list-unstyled mt-3 mb-4">
            <li><h6> No of AC : <span id="acs">1</span> </h6></li>
            <li><h6 class=" text-success"> Service : 1 time</h6></li>
            <li><h6> Finish in 24 hours </h6></li>
            <li><h6> By experince worker </h6></li>
            <li><h6 class=" text-info"> Payment after service</h6></li>
          </ul>
          <form action="one-package-booking">
            <input type="hidden" name="name" value="service">
            <input type="hidden" name="service" value="1">
            <input type="hidden" name="washing" value="0">
            <input type="hidden" name="ac" value="1">
            <input type="hidden" name="ptype" value="service">
            <input type="hidden" name="amount" value="299">
            <input type="hidden" name="valid" value="one time">
            <input type="hidden" name="pdata" value="0">
            <button type="submit" class="btn btn-lg btn-block btn-outline-primary">Get Service</button>
         </form>
          
        </div>
      </div>
      <div class="card mb-4 shadow-sm">
        <div class="card-header">
          <h5 class="my-0 font-weight-bold text-secondary">One AC One Year</h5>
        </div>
        <div class="card-body">
          <h1 class="card-title pricing-card-title"><span id="oneyear">759</span><small class="text-muted">/&#8360.</small></h1>
          <ul class="list-unstyled mt-3 mb-4">
            <li><h6> No of AC : <span id="acs1">1</span> </h6></li>
            <li><h6 class=" text-success"> Service : 3 time each AC</h6></li>
            <li><h6> Gape : 4 month</h6></li>
            <li><h6> Plan : 1 year</h6></li>
            <li><h6 class=" text-info"> Payment after service</h6></li>
          </ul>
          <form action="one-package-booking">
            <input type="hidden" name="name" value="service">
            <input type="hidden" name="service" value="3">
            <input type="hidden" name="washing" value="0">
            <input type="hidden" name="ac" value="1">
            <input type="hidden" name="ptype" value="service">
            <input type="hidden" name="amount" value="759">
            <input type="hidden" name="valid" value="one year">
            <input type="hidden" name="pdata" value="1">
            <button type="submit" class="btn btn-lg btn-block btn-outline-primary">Get Service</button>
         </form>
          
        </div>
      </div>
      <div class="card mb-4 shadow-sm">
        <div class="card-header">
          <h5 class="my-0 font-weight-bold text-secondary">One AC Two Year</h5>
        </div>
        <div class="card-body">
          <h1 class="card-title pricing-card-title"><span id="twoyear">1500</span><small class="text-muted">/&#8360.</small></h1>
          <ul class="list-unstyled mt-3 mb-4">
            <li><h6> No of AC : <span id="acs2">1</span> </h6></li>
            <li><h6 class=" text-success"> Service : 6 time each AC</h6></li>
            <li><h6> Gape : 4 month</h6></li>
            <li><h6> Plan : 2 year</h6></li>
            <li><h6 class=" text-info"> Payment after service</h6></li>
          </ul>
          <form action="one-package-booking">
            <input type="hidden" name="name" value="service">
            <input type="hidden" name="service" value="6">
            <input type="hidden" name="washing" value="0">
            <input type="hidden" name="ac" value="1">
            <input type="hidden" name="ptype" value="service">
            <input type="hidden" name="amount" value="1500">
            <input type="hidden" name="valid" value="two year">
            <input type="hidden" name="pdata" value="2">
            <button type="submit" class="btn btn-lg btn-block btn-outline-primary">Get Service</button>
         </form>
          
        </div>
      </div>
    </div>

<!-- Start footer -->
<div class="container-fluid">
<footer class="my-5 pt-5 text-muted text-center text-small">
<hr>
<p class="mb-1">&copy; 2019-2020 GoAircon</p>
<ul class="list-inline">
<li class="list-inline-item"><a href="#">Privacy</a></li>
<li class="list-inline-item"><a href="#">Terms</a></li>
<li class="list-inline-item"><a href="#">Support</a></li>
</ul>
</footer>
</div>
<!-- Finish footer -->
</div>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="/docs/4.4/assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="/docs/4.4/dist/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>
<script src="form-validation.js"></script>

</div>
</body>
</html>