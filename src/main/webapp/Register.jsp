<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
</head>
<body>
		<nav class="navbar navbar-expand-md navbar-light">
		<div>
			<a class="navbar-brand"> Restaurant Booking </a>
		</div>
		<ul class="navbar-nav">
			<li><a href="<%=request.getContextPath()%>/home.jsp"
				class="nav-link">home</a></li>
		</ul>

		<ul class="navbar-nav">
			<li><a href="<%=request.getContextPath()%>/Register.jsp"
				class="nav-link">Register</a></li>
		</ul>
		
		
			</nav>

<h2> Register As Member!</h2>

<form action ="RegisterServlet" method="post">
Name: <input type= "text" name="userName">
Password: <input type = "password" name="password">
Email: <input type="text" name= "email">
Gender: <select name="gender">
<option>Male</option>
<option>Female</option>
<option>Others</option>
</select>
<input type = "submit" value="Submit"/>
</form>

</body>
</html>