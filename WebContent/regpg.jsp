<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url("https://kmtpartners.com.au/wp-content/uploads/2017/02/Chairty-cover-image.jpg");
  min-height: 800px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}


/* Add styles to the form container */
.container {
  position: absolute;
  right: 0;
  margin: 20px;
  max-width: 500px;
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>
<div class="bg-img">
  <form action="serv101" method="post" name="Registration" class="container">
    <h1>Sign Up!</h1>

    <label for="Name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" required>
    <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Enter Address" name="address" required>
    <label for="Gender"><b>Gender</b></label><br>
     <input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other<br> <br>

    <label for="pincode"><b>Pincode</b></label>
    <input type="text" placeholder="Enter Pincode" name="pincode" required>
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>
    <label for="mobileno"><b>Mobile Number</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobileno" required>
<p> *Your mobile number will be used as your patym userid and all the donations that you make will made through your paytm account.
</p>
<br>
    

    <button type="submit" class="btn">Register</button>
  </form>
</div>
</body>
</html>