<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Airlines - Add Passenger</title>
<link rel="stylesheet" href="resources/css/normalize.css">
<link rel="stylesheet" href="resources/css/theme.css">
</head>
<body>
	<div class="container">
		<h2>Welcome to the world of Airlines!</h2>
		<h3>Add Passenger</h3>
		<fieldset>
			<form action="addPassenger" method="post">
				<div class="inputfield">
					<label>First Name</label>
					<input name="firstname" type="text" placeholder="first name"/>
				</div>
				<div class="inputfield">
					<label>Last Name</label>
					<input name="lastname" type="text" placeholder="last name"/>
				</div>
				<div class="inputfield">
					<label>Date of birth</label>
					<input name="dob" type="text" placeholder="DOP"/>
				</div>
				<div class="inputfield">
					<label>Gender</label>
					<select name="gender">
						<option value="Male">Male</option>
						<option value="Female">Female</option>
					</select>
				</div>
				<div class="inputfield">
					<input type="submit" value="Add New Passenger" id="submitBtn" > 
				</div>
				
			</form>
		</fieldset>
	</div>
</body>
</html>