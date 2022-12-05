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
  background-image: url("restaurant2.jpg");
  min-height: 100%;
}
</style>
</head>
<body>	
<!-- Header with image -->
<header class="bgimg w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-middle w3-center">
    <p><a href="<%=request.getContextPath()%>/Register.jsp" class="w3-button w3-xxlarge w3-black">No Account? Register Now!</a></p>
    <p><a href="<%=request.getContextPath()%>/login.jsp" class="w3-button w3-xxlarge w3-black">Already have an account? Login Now!</a></p>
  </div>
</header>

</body>
</html>