<!DOCTYPE html>
<html lang="en">
<title>Crowdfunding2</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
body, html {
  height: 70%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}


/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 50%;
  padding: 30px;
  text-align: center;
}


</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-cyan w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">HOME</a>
     <a href="#tour" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Make Donations</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">Communities <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Martys</a>
        <a href="#" class="w3-bar-item w3-button">Cancer Patients</a>
        <a href="#" class="w3-bar-item w3-button">Animal Aid</a>

      </div>
    </div>
   
  </div>
</div>

<div class="bg-image"></div>
<div class="bg-text"> <h1 style="font-size:70px">Heart and Soul</h1></div>


<!-- Page content -->



  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
    <img src="http://yesofcorsa.com/wp-content/uploads/2017/11/Earthquake-Wallpaper-High-Definition-1024x620.jpg" style="width:100%">
   
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="https://farm5.staticflickr.com/4081/4962232390_e6237e3bbb_b.jpg" style="width:100%">
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="http://celebritiesgallery.in/wp-content/uploads/2016/03/Indian-Army-Wallpapers-hd-1024x768-580x435.jpg" style="width:100%">
  </div>

  <!-- The Home Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">Heart and Soul</h2>
    <p class="w3-opacity"><i>BE KIND.BE HUMAN!</i></p>
    <p class="w3-justify">Our Website is aimed at helping those in dire need of aid.Our little efforts can make someone's life a whole lot better.</p>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Martyr Funds</p>
        <img src="army2.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Animal aid</p>
        <img src="animal.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Cancer Patient funds</p>
        <img src="love1.jpg" class="w3-round" alt="Random Name" style="width:60%">
      </div>
    </div>
  </div>

  <!-- The Make Donations Section -->
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
      <h2 class="w3-wide w3-center">Those in Need</h2>
      <p class="w3-opacity w3-center"><i>Donate generously.</i></p><br>

      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="army1.jpg" alt="Army funds" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Martyr Funds</b></p>
            <p>Donate for the armed forces.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Donate</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="love.jpg" alt="help" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Cancer Patients funds</b></p>
            <p>Donate for those who wish to live.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Donate</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="cat.jpg" alt="help" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Animals Funds</b></p>
            <p>Donate for animals.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Donate</button>
          </div>
        </div>
      </div>
    </div>
  </div>




  <!-- Donation Portal -->
  <form action="serv104" method="post" name="payinfo">
  <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('ticketModal').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Donations</h2>
      </header>
      <div class="w3-container">
<p><label><i class="fa fa-user"></i> Community</label></p>
        <input class="w3-input w3-border" type="text" name="payinfo" placeholder="Enter community you want to donate to" required name="payinfo" >
        <p><label><i class="fa fa-shopping-cart"></i> Amount</label></p>
        <input class="w3-input w3-border" type="text" name="amount" placeholder="Whatever you wish to donate" required name="amount">
        
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">DONATE<i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
      </div>
    </div>
  </div>
</form>

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Wish to enquire more? Reach us.</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Rajasthan,India<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone:+91 9358257483<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: varnikasinghh@gmail.com<br>
      </div>
      <div class="w3-col m6">
        <form method="get" action="reach.jsp" >
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->
</div>


<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <a href="https://www.facebook.com/"><i class="fa fa-facebook-official w3-hover-opacity"></i></a>
  <a href="https://play.google.com/store/apps/details?id=com.snapchat.android&hl=en_US"><i class="fa fa-snapchat w3-hover-opacity"></i></a>
  <a href="https://twitter.com/?lang=en-in"><i class="fa fa-twitter w3-hover-opacity"></i></a>
  <a href="https://www.linkedin.com/"><i class="fa fa-linkedin w3-hover-opacity"></i></a>
</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
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
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>
