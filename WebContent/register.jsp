<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> Welcome to my portfolio</title>

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
<div class="main">	
		
		<div class="left-bottom-grid">
					<div class="signin-left-grid">
						<h4>sign up </h4>
						<div class="left-form">
							<form action="loginRegister" method="post">
								<input type="text" placeholder="Your User Name"    name="username" required="required"/>
								<input type="password" placeholder="Your Password" name="password" required="required"/>
								<input type="text" placeholder="Your First Name"   name="firstname" required="required"/>
								<input type="text" placeholder="Your Last Name"    name="lastname" required="required"/>
								<input type="text" placeholder="Your Phone#" name="phone" required="required" maxlength="10"/>
								<input type="email" placeholder="Your E-Mail" name="email" required="required"/>
								<input type="submit" name="submit"value="register"/>
								<p>Follow on social networks</p>
								<div class="social-icons">
									<ul>
										<li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
										<li><a href="https://www.twitter.com/"><i class="fa fa-twitter"></i></a></li>
										<li><a href="https://www.google.com/"><i class="fa fa-google"></i></a></li>
									</ul>
								</div>
								<div class="form-bottom">
									<p><a href="login.jsp"> Already Register, Click here to Login</a></p>
								</div>
							</form>
						</div>
					</div>			
				</div>	
				<div class="clear"></div>
	</div>
	<!--copy-right-->
		<div class="copyright">
			<p>&copy; 2018 Rajiv Giri</p>
		</div>
	<!--//copy-right-->
</div>
<!--// main -->

</body>
</html>