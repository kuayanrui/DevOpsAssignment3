<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body, html {height: 100%}
body,h1,h2,h3,h4,h5,h6 {font-family: "Amatic SC", sans-serif}
.menu {display: none}
.bgimg {
  background-repeat: no-repeat;
  background-size: cover;
  background-image: url("restaurant1.jpg");
  min-height: 90%;
}
.collapsible {
  background-color: #000;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #333;
}

.content {
  padding: 0 18px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 16px;
}

tr:nth-child(even) {
  background-color: #000;
}
</style>
</head>
<body>

<!-- Navbar ) -->
<div class="w3-top w3-hide-small">
  <div class="w3-bar w3-xlarge w3-black w3-opacity w3-hover-opacity-off" id="myNavbar">
    <a href="#" class="w3-bar-item w3-button">HOME</a>
    <a href="#restaurants" class="w3-bar-item w3-button">RESTAURANTS</a>
    <a href="#bookings" class="w3-bar-item w3-button">BOOKINGS </a>
    <a href="#book_now" class="w3-bar-item w3-button">BOOK NOW!</a>
  </div>
</div>
  
<!-- Header with image -->
<header class="bgimg w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-bottomleft w3-padding">
    <span class="w3-tag w3-xlarge">Available 24/7</span>
  </div>
  <div class="w3-display-middle w3-center">
    <span class="w3-text-white w3-hide-small" style="font-size:100px">WELCOME!</span>
    <p><a href="#menu" class="w3-button w3-xxlarge w3-black">Let me see the Restaurants</a></p>
  </div>
</header>

<!-- Menu Container -->
<div class="w3-container w3-black w3-padding-64 w3-xxlarge" id="restaurants">
  <div class="w3-content">
  
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">THE RESTAURANTS</h1>
    <div class="w3-row w3-center w3-border w3-border-dark-grey">
      <a href="javascript:void(0)" onclick="openMenu(event, 'Classy');" id="myLink">
        <div class="w3-col s4 tablink w3-padding-large w3-hover-red">CLASSY</div>
      </a>
      <a href="javascript:void(0)" onclick="openMenu(event, 'Popular');">
        <div class="w3-col s4 tablink w3-padding-large w3-hover-red">POPULAR</div>
      </a>
      <a href="javascript:void(0)" onclick="openMenu(event, 'Affordable');">
        <div class="w3-col s4 tablink w3-padding-large w3-hover-red">AFFORDABLE</div>
      </a>
    </div>
    
    

    <div id="Classy" class="w3-container menu w3-padding-32 w3-white">
      <button type="button" class="collapsible"><h1><b >Les Amis</b> <span class="w3-right w3-tag w3-dark-grey w3-round" >BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> (65) 6733 2225</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Sun 12pm to 2pm and 7pm to 9pm</p>
      	<p class="w3-text-grey">Restaurant Address: <br> 1 Scotts Rd, #01 - 16 Shaw Centre, Singapore 228208</p>
      </div>
      <hr>
   
      <button type="button" class="collapsible"><h1><b> André</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> (65) 6733 2225</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Sun 12pm to 2pm and 7pm to 9pm</p>
      	<p class="w3-text-grey">Restaurant Address: <br> 1 Scotts Rd, #01 - 16 Shaw Centre, Singapore 228208</p>
      </div>
      <hr>
      
      <button type="button" class="collapsible"><h1><b>Candlenut Kitchen</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> 1800 304 2288</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Sun 12pm to 3pm and 6pm to 10pm</p>
      	<p class="w3-text-grey">Restaurant Address: <br> Block 15, 16, 17, 18 Dempsey Road, S249676</p>
      </div>
      <hr>

      <button type="button" class="collapsible"><h1><b>Crystal Jade</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> (65) 6734 6866</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Fri 11am to 3pm and 6pm to 9:30pm <br> Sat - Sun 10:30am to 3:30pm and 6pm to 9:30pm</p>
      	<p class="w3-text-grey">Restaurant Address: <br> 290 Orchard Rd, #05 - 22, Singapore 238859</p>
      </div>
      <hr>

      <button type="button" class="collapsible"><h1><b>Din Tai Fung</b> <span class="w3-tag w3-red w3-round">Hot!</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> (65) 6836 8336</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Thu 11:30am to 9:30pm <br> Fri - Sat 11:30am to 10pm <br> Sun 11am to 9:30pm </p>
      	<p class="w3-text-grey">Restaurant Address: <br> 290 Orchard Rd, #B1 - 03, Singapore 238859</p>
      </div>
      <hr>

      <button type="button" class="collapsible"><h1><b>Pizza Hut</b> <span class="w3-tag w3-grey w3-round">New</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content">
      	<p class="w3-text-grey">Telephone Number: <br> (65) 6781 3413</p>
      	<p class="w3-text-grey">Operating Hours: <br> Mon - Sun 11am to 10pm</p>
      	<p class="w3-text-grey">Restaurant Address: <br> 4 Tampines Central 5, #02 - 02 Tampines Mall, Singapore 529510</p>
      </div>
    </div>
    

    <div id="Popular" class="w3-container menu w3-padding-32 w3-white">
      <button type="button" class="collapsible"><h1><b>McDonald's</b> <span class="w3-tag w3-grey w3-round">Popular</span> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Special sauce, mozzarella, parmesan, ground beef</p></div>
      <hr>
   
      <button type="button" class="collapsible"><h1><b>KFC</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Ravioli filled with cheese</p></div>
      <hr>
      
      <button type="button" class="collapsible"><h1><b>Jollibee</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Fresh tomatoes, onions, ground beef</p></div>
      <hr>

      <button type="button" class="collapsible"><h1><b>Jack's Place</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Salmon, shrimp, lobster, garlic</p></div>
    </div>


    <div id="Affordable" class="w3-container menu w3-padding-32 w3-white">
      <button type="button" class="collapsible"><h1><b>Pastamania</b> <span class="w3-tag w3-grey w3-round">Seasonal</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Ask the waiter</p></div>
      <hr>
   
      <button type="button" class="collapsible"><h1><b>Sakae Sushi</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Bread with pesto, tomatoes, onion, garlic</p></div>
      <hr>
      
      <button type="button" class="collapsible"><h1><b>4 Fingers Crispy Chicken</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Grilled ciabatta, garlic butter, onions</p></div>
      <hr>
      
      <button type="button" class="collapsible"><h1><b>Swensen's</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1></button>
      <div class="content"><p class="w3-text-grey">Famous for: Tomatoes and mozzarella</p></div>
    </div><br>
    
    <script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}
</script>

  </div>
</div>

<!-- About Container -->
<div class="w3-container w3-padding-64 w3-red w3-grayscale w3-xlarge" id="bookings">
  <div class="w3-content">
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">Your Bookings</h1>
    <table>
  <tr>
    <th>Restaurant Name</th>
    <th>Full Name</th>
    <th>Number of people</th>
    <th>Timing & Date</th>
    <th>Requirements</th>
        


  </tr>
  <tr>
    <td>Les Amis</td>
    <td>Smith Andreson</td>
    <td>4</td>
    <td>12:00pm on 4th December</td>
    <td>Would like to sit at the back</td>
    <td><i class="fa fa-trash"></i></td>
    <td><i class="fa fa-edit"></i></td>
  </tr>
  <tr>
    <td>Crystal Jade</td>
    <td>Smith Andreson</td>
    <td>5</td>
    <td>12:00pm on 4th December</td>
    <td>Would like table to have water before we arrive</td>
    <td><i class="fa fa-trash"></i></td>
    <td><i class="fa fa-edit"></i></td>
  </tr>
</table>
    
  </div>
</div>


<!-- Carousel slider of restaurants -->
<div class="w3-display-container">
  <img class="mySlides" src="classy1.jpg" style="width:100%">
  <img class="mySlides" src="classy2.jpg" style="width:100%">
  <img class="mySlides" src="classy3.jpg" style="width:100%">
  <img class="mySlides" src="classy4.jpg" style="width:100%">
  <img class="mySlides" src="classy5.jpg" style="width:100%">

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>

<!-- Contact -->
<div class="w3-container w3-padding-64 w3-blue-grey w3-grayscale-min w3-xlarge" >
  <div class="w3-content">
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">BOOK NOW!</h1>
    <p> Start booking now to stop fussing around!</p>
    <p><span class="w3-tag">WE!</span> are here to cater your needs so that YOU have a safe and easy environment to be at!</p>
    <p class="w3-xxlarge"><strong>Reserve</strong> a table, ask for today's special or just send us a message:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Restaurant Name" required name="Restaurant Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="number" placeholder="How many people" required name="People"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="datetime-local" placeholder="Date and time" required name="date" value="2020-11-16T20:00"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message \ Special requirements" required name="Message"></p>
      <p><button class="w3-button w3-light-grey w3-block" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>
</div>


<script>
// Tabbed Menu
function openMenu(evt, menuName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("menu");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
     tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(menuName).style.display = "block";
  evt.currentTarget.firstElementChild.className += " w3-red";
}
document.getElementById("myLink").click();
</script>

</body>
</html>
