<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Learners Academy</title>
<link rel="stylesheet" type="text/css" href="css/login.css" />
</head>
<body>
	<!-- <div class="container">
		<section id="content">
			<form action="AdminControllerServlet">
				<h1>Admin Login</h1>
				<div>
					<input type="hidden" name="command" value="LOGIN" /> <input
						type="text" placeholder="Enter Username" name="username" required>
				</div>
				<div>
					<input type="password" placeholder="Enter Password" name="password"
						required>
				</div>
				<div>
					<input type="submit" value="Log in" /> <input type="checkbox"
						checked="checked"> Remember me
				</div>
			</form>
			form

		</section>
		content
	</div> -->
	<!-- container -->
	<div class="container">
	<div class="screen">
		<div class="screen__content">
		<h2>Learners Academy</h2>
			<form class="login" action="AdminControllerServlet">
				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					User Name:<input type="hidden" name="command" value="LOGIN" /> <input
						type="text" placeholder="Enter Username" name="username" required>
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-lock"></i>
					Password:<input type="password" placeholder="Enter Password" name="password"
						required>
				</div>
				<button class="button login__submit">
					<span class="button__text"><input type="submit" value="Log in" /></span>
					 <input type="checkbox"
						checked="checked"> Remember me
					<i class="button__icon fas fa-chevron-right"></i>
				</button>				
			</form>
			
			</div>
		</div>
		<div class="screen__background">
			<span class="screen__background__shape screen__background__shape4"></span>
			<span class="screen__background__shape screen__background__shape3"></span>		
			<span class="screen__background__shape screen__background__shape2"></span>
			<span class="screen__background__shape screen__background__shape1"></span>
		</div>		
	</div>
</div>
</body>
</html>