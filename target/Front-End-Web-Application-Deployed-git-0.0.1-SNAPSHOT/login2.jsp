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
  <a class="active" href="login.jsp">Home</a>
  <a href="#about">About Me</a>
  <a href="#contact">Contact Me</a>
  <a href="register.jsp">Register</a>
  <div class="main">	
		<div class="main-grids">			
				<div class="left-grid">
					<div class="signin-left-grid">
						<h1>sign in </h1>
						<h3 style="color: red;">${message}</h3>
			            <h3 style="color: green;">${successMessage}</h3>
						<div class="left-form">
							<form action="loginRegister" method="post">
								<input type="text" placeholder="username" name="username" required="required"/>
								<input type="password" placeholder="Password" name="password" required="required"/>
								<input type="submit" name="submit" value="login"/>
								<div class="signin-bottom">
								</div>
								<div class="form-bottom">
									<p>Not registered? <a href="register.jsp">Sign up</a></p>
								</div>
							</form>
						</div>	
					</div>		
				</div>
				<div class="clear"></div>
		</div>
	</div>
	<!--copy-right-->
		<div class="copyright">
			<p>&copy; 2023 Raj G.</p>
		</div>
	<!--//copy-right-->
</div>
</div>
<!--// main -->

</body>
</html>
