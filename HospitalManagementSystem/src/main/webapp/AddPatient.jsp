<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="myscript.js"></script>
</head>

<body>
	<div class="bg">
		<h1 class="text-center">Patient Management System</h1>
		<div class="card" style="width: 500px;">
			<div class="card-body">
				<div class="text-center">
					<h5 class="card-title">Add a Patient</h5>
				</div>
				<br>
				<form name="myform" action="welcomepage.jsp"
					onsubmit="return(patientvalidate());">
					<div>
						<label>First name: </label> <input type="text" name="fname"
							placeholder="Enter First Name" required>
					</div>
					<br>
					<div>
						<label> Last name: </label> <input type="text" name="lname"
							placeholder="Enter Last Name" required>
					</div>
					<br>
					<div>
						<label> Date: </label> <input type="date" name="date" required>
					</div>
					<br>
					<div>
						<label>Gender: </label> <input type="radio" name="gender" />
						&nbsp; Male <input type="radio" name="gender" /> &nbsp; Female
					</div>
					<br>
					<div>
						<label> Father/Spouse name: </label> <input type="text"
							name="fatherspousename" placeholder="Enter name" required>
					</div>
					<br>
					<div>
						<label> Blood group:</label> <select>
							<option value="O+">O+</option>
							<option value="O-">O-</option>
							<option value="AB+">AB+</option>
							<option value="AB-">AB-</option>
							<option value="A+">A+</option>
							<option value="A-">A-</option>
							<option value="AB+">B+</option>
							<option value="AB-">B-</option>
							<option value="Others">Others</option>
						</select>
					</div>
					<br>
					<div>
						<label> Contact no.:</label> <input type="number" name="contactno"
							placeholder="Enter your number">
					</div>
					<br>
					<div>
						<label> Visiting earlier: </label> <input type="checkbox"
							value="Days" name="visitearlier" checked>Days ago &nbsp;
						&nbsp;<input type="checkbox" value="Week" name="visitearlier">Week
						ago &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <input type="checkbox"
							value="Month" name="visitearlier">Month ago &nbsp; &nbsp;<input
							type="checkbox" value="Year" name="visitearlier">Year ago
					</div>
					<br>
					<div class="text-center">
						<input type="submit" value="submit" class="btn btn-primary">
					</div>
					<br>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
