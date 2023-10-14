<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> Welcome to my Portfolio</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=" " />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!--style_sheet-->
<link href="css/font-awesome.css" rel="stylesheet"><!--font-awesome-css-->
<link href="//fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet"><!--online_fonts-->
<link href="//fonts.googleapis.com/css?family=Raleway" rel="stylesheet"><!--online_fonts-->
<!-- //style-Css -->
</head>

<body>
<!-- main -->	
<div class="topnav">
<div class="main">
  <a href="login.jsp">Home</a>
  <a href="#about">About Me</a>
  <a href="#contact">Contact Me</a>
  <a href="register.jsp">Register</a>
  <div class="login-container"> 
						    	<form action="loginRegister" method="post">  
						    	<h3 style="color: red;">${message}</h3>
			                    <h3 style="color: green;">${successMessage}</h3>
								<input type="text" placeholder="username" name="username" required="required"/>
								<input type="text" placeholder="Password" name="password" required="required"/>					
                                <button type="submit" name="submit" value="login">Login</button>				
							</form>
						</div>	
					</div>		
				</div>
			</div>	
		</div>
	</div>
	<!--copy-right-->
	
		<div class="copyright">
			
			<h1>Please Login with User Name "admin" and Password "admin" or Register as a new user.</h1>
	
	        <h1>Work in Progress.........</h1>
	        
		<marquee><p>&copy; 2023 Raj G.</p></marquee>
		</div>
	<!--//copy-right-->
</div>
</div>
<!--// main -->

</body>

</html>
