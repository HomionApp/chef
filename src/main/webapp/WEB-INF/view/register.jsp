<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<link rel="icon" type="image/png" href="chefResources/image/fav.png">
<title>Homion-CHEF</title>
<link href="chefResources/css/bootstrap.min.css" rel="stylesheet">
<link href="chefResources/css/style.css" rel="stylesheet">
</head>
   <body>
      <div class="login-page vh-100">
         <video loop autoplay muted id="vid">
            <source src="chefResources/image/bg.mp4" type="video/mp4">
            <source src="chefResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         <div class="d-flex align-items-center justify-content-center vh-100">
            <div class="px-5 col-md-6 ml-auto">
               <div class="px-5 col-10 mx-auto">
                  <h2 class="text-dark mt-3 my-0">Hello there!! <small class="text-muted">Sign up to continue</small> </h2>

                  <form class="mt-3 mb-4" action="verification.html">
                     <div class="form-group">
                        <label for="chefUserName" class="text-dark font-weight-bold">User Name</label>
                        <input type="text" placeholder="Enter User Name" class="form-control" id="chefUserName" aria-describedby="chefUserName">
                     </div>
                     <div class="form-group">
                        <label for="chefMobileNumber" class="text-dark font-weight-bold">Mobile Number</label>
                        <input type="number" placeholder="Enter Mobile Number" class="form-control" id="chefMobileNumber" aria-describedby="chefMobileNumber">
                     </div>
                     <div class="form-group">
                        <label for="chefEmail" class="text-dark font-weight-bold">Email</label>
                        <input type="email" placeholder="Enter Email" class="form-control" id="chefEmail" aria-describedby="chefEmail">
                     </div>
                     <div class="form-group">
                        <label for="password" class="text-dark font-weight-bold">Password</label>
                        <input type="password" placeholder="Enter Password" class="form-control" id="password" aria-describedby="password">
                     </div>
                     <div class="form-group">
                        <label for="panNumber" class="text-dark font-weight-bold">PAN Number</label>
                        <input type="text" placeholder="Enter PAN number" class="form-control" id="panNumber" aria-describedby="panNumber">
                     </div>
                     <div class="form-group">
                        <label for="address" class="text-dark font-weight-bold">Address</label>
                        <textarea class="form-control" rows="3" ></textarea>
                     </div>
                     <div class="form-group">
                        <label for="address" class="text-dark font-weight-bold">Pincode</label>
                        <input type="number" placeholder="Enter Pincode" class="form-control" id="pincode" aria-describedby="pincode">
                     </div>

                     <a class="btn btn-primary btn-lg btn-block" href="/login">SIGN UP</a>
                     <div class="d-flex align-items-center justify-content-center mt-2">
                        <a href="/login">
                           <p class="text-center m-0">Already have an account? Sign in</p>
                        </a>
                     </div>
                  </form>
               </div>
            </div>
         </div>
      </div>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="chefResources/js/jquery.min.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="chefResources/css/js/bootstrap.bundle.min.js"></script>
   </body>
</html>