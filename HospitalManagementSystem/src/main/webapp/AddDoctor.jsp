<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<!-- JavaScript Bundle with Popper -->
<link rel="stylesheet" href="style.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="myscript.js"></script>
<meta charset="ISO-8859-1">
<title>Add a doctor</title>
</head>
<body>

	<div class="bg">

		<div style="background-color: aqua;">
			<h1 class="text-center">Hospital Management System</h1>
		</div>

		<br>

		<div class="card" style="width: 500px;">
			<br>
			<div class="text-center">
				<h5 class="card-title">Add a doctor</h5>
			</div>
			<form name="myForm" action="welcomepage.jsp"
				onsubmit="return(doctorvalidate());">
				<div>
					<label>First Name:</label> <input type="text" name="firstname"
						placeholder="Enter first name" required="required">
				</div>
				<br>
				<div>
					<label>Middle Name:</label> <input type="text" name="middlename"
						placeholder="Enter middle name">
				</div>
				<br>
				<div>
					<label>Last Name:</label> <input type="text" name="lastname"
						placeholder="Enter last name" required="required">
				</div>
				<br>
				<div>
					<label>DOB: </label> <input type="date" name="dob"
						required="required">
				</div>
				<br>
				<div>
					<label>Registration No: </label><input type="number" name="regid" min="1"
						placeholder="Enter registration no" required="required">
				</div>
				<br>
				<div>
					<label>Gender: </label> <input type="radio" name="gender"
						value="Male" required="required" /> &nbsp; Male
					&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gender"
						value="Female" /> &nbsp; Female
				</div>
				<br>
				<div>
					<label>Email: </label><input type="email" name="email"
						placeholder="Enter your email" required="required">
				</div>
				<br>
				<div>
					<label>Specialization: </label><input type="text"
						name="specialization" placeholder="Enter your specialization"
						required="required">
				</div>
				<br>
				<div>
					<label>Qualification: </label><input type="text"
						name="qualification" placeholder="Enter your qualification"
						required="required">
				</div>
				<br>
				<div>
					<label>Contact No: </label><input type="number" name="contactno"
						placeholder="Enter your contact no"
						required="required">
				</div>
				<br>
				<div>
					<label>Address: </label><input type="text" name="address"
						placeholder="Enter your address">
				</div>
				<br>
				<div>
					<label> Visiting Time: </label><select name="time">
						<option value="Morning" selected>Morning</option>
						<option value="Afternoon">Afternoon</option>
						<option value="Evening">Evening</option>
					</select>
				</div>
				<br>
				<div>
					<label> Visiting days: </label> <input type="checkbox"
						value="sunday" name="visitdays" checked>Sunday <input
						type="checkbox" value="monday" name="visitdays">Monday <input
						type="checkbox" value="tuesday" name="visitdays">Tuesday <br>
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <input
						type="checkbox" value="wednesday" name="visitdays">Wednesday
					<input type="checkbox" value="thursday" name="visitdays">Thursday
					<input type="checkbox" value="friday" name="visitdays">Friday
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					&nbsp; &nbsp;<input type="checkbox" value="saturday"
						name="visitdays">Saturday
				</div>
				<br>
				<div>
					<label> No. of patients: </label><input type="number"
						name="patientsno" placeholder="Enter No of patients" min="1"
						required="required">
				</div>
				<br>
				<div>
					<label> Department No: </label><input type="number" name="deptno"
						placeholder="Enter Department No" min="1" required="required">
				</div>
				<br>
				<div class="text-center">
					<input type="submit" value="submit" class="btn btn-primary">
				</div>
			</form>
			<br>
		</div>
		<br>
	</div>
</body>
</html>