<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
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
</style>
</head>
<body>

<!-- Navbar ) -->
<div class="w3-top w3-hide-small">
  <div class="w3-bar w3-xlarge w3-black w3-opacity w3-hover-opacity-off" id="myNavbar">
    <a href="#" class="w3-bar-item w3-button">HOME</a>
    <a href="#menu" class="w3-bar-item w3-button">MENU</a>
    <a href="#about" class="w3-bar-item w3-button">BOOKINGS </a>
    <a href="#myMap" class="w3-bar-item w3-button">CONTACT US</a>
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
<div class="w3-container w3-black w3-padding-64 w3-xxlarge" id="menu">
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
      <h1><b >Les Amis</b> <span class="w3-right w3-tag w3-dark-grey w3-round" >BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Fresh tomatoes, fresh mozzarella, fresh basil</p>
      <hr>
   
      <h1><b> Andr�</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for:Four cheeses (mozzarella, parmesan, pecorino, jarlsberg)</p>
      <hr>
      
      <h1><b>Candlenut Kitchen</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for:Fresh tomatoes, mozzarella, chicken, onions</p>
      <hr>

      <h1><b>Crystal Jade</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for:Fresh tomatoes, mozzarella, fresh pineapple, bacon, fresh basil</p>
      <hr>

      <h1><b>Din Tai Fung</b> <span class="w3-tag w3-red w3-round">Hot!</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Fresh tomatoes, mozzarella, hot pepporoni, hot sausage, beef, chicken</p>
      <hr>

      <h1><b>Pizza Hut</b> <span class="w3-tag w3-grey w3-round">New</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Fresh tomatoes, mozzarella, parma, bacon, fresh arugula</p>
    </div>

    <div id="Popular" class="w3-container menu w3-padding-32 w3-white">
      <h1><b>McDonald's</b> <span class="w3-tag w3-grey w3-round">Popular</span> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Special sauce, mozzarella, parmesan, ground beef</p>
      <hr>
   
      <h1><b>KFC</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Ravioli filled with cheese</p>
      <hr>
      
      <h1><b>Jollibee</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Fresh tomatoes, onions, ground beef</p>
      <hr>

      <h1><b>Jack's Place</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Salmon, shrimp, lobster, garlic</p>
    </div>


    <div id="Affordable" class="w3-container menu w3-padding-32 w3-white">
      <h1><b>Pastamania</b> <span class="w3-tag w3-grey w3-round">Seasonal</span><span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Ask the waiter</p>
      <hr>
   
      <h1><b>Sakae Sushi</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Bread with pesto, tomatoes, onion, garlic</p>
      <hr>
      
      <h1><b>4 Fingers Crispy Chicken</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Grilled ciabatta, garlic butter, onions</p>
      <hr>
      
      <h1><b>Swensen's</b> <span class="w3-right w3-tag w3-dark-grey w3-round">BOOK!</span></h1>
      <p class="w3-text-grey">Famous for: Tomatoes and mozzarella</p>
    </div><br>

  </div>
</div>

<!-- About Container -->
<div class="w3-container w3-padding-64 w3-red w3-grayscale w3-xlarge" id="about">
  <div class="w3-content">
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">About</h1>
    <p>Book A Restaurant! is a website used to Book Restaurants beforehand.  </p>
    <p><strong>The Chef?</strong> Mr. Italiano himself<img src="/w3images/chef.jpg" style="width:150px" class="w3-circle w3-right" alt="Chef"></p>
    <p>We are proud of our interiors.</p>
    <img src="/w3images/onepage_restaurant.jpg" style="width:100%" class="w3-margin-top w3-margin-bottom" alt="Restaurant">  
  </div>
</div>

<!-- Image of location/map -->
<img src="/w3images/map.jpg" class="w3-image w3-greyscale" style="width:100%;" id="myMap">

<!-- Contact -->
<div class="w3-container w3-padding-64 w3-blue-grey w3-grayscale-min w3-xlarge">
  <div class="w3-content">
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">Contact</h1>
    <p>Find us at some address at some place or call us at 05050515-122330</p>
    <p><span class="w3-tag">FYI!</span> We offer full-service catering for any event, large or small. We understand your needs and we will cater the food to satisfy the biggerst criteria of them all, both look and taste.</p>
    <p class="w3-xxlarge"><strong>Reserve</strong> a table, ask for today's special or just send us a message:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
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