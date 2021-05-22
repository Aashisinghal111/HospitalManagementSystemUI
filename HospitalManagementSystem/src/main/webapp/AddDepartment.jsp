<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>add a department</title>
</head>

<link rel="stylesheet" href="style.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="myscript.js"></script>
<body>
	<div class="bg">
		<h1 class="text-center">Hospital Management System</h1>
		<div class="card" style="width: 500px;">
			<div class="card-body">
				<div class="text-center">
					<h5 class="card-title">Add a department</h5>
				</div>
				<br>
				<form name="myform" action="welcomepage.jsp"
					onsubmit="return(departmentvalidate());">

					<div>
						<label>Department name: </label> <input type="text"
							name="departname" placeholder="Enter name" required="required">
					</div>
					<div>
						<br> <label> Department Description:</label>
						<textarea rows="2" cols="25" name="dept_des"
							placeholder="enter Description">
    </textarea>
					</div>
					<br>
					<div>
						<label>no. of Doctors:</label> <input type="number"
							name="doctorsno" placeholder="enter number" required="required">
					</div>
					<br>
					<div>
						<label>No. of general rooms:</label> <input type="number"
							name="genrooms" placeholder="enter number" required="required"
							min="1" max="100">
					</div>
					<br>
					<div>
						<label>No. of ac rooms:</label> <input type="number"
							name="acrooms" placeholder="enter number" required="required"
							min="1" max="80">
					</div>
					<br>
					<div>
						<label>No. of non ac rooms:</label> <input type="number"
							name="n_acrooms" placeholder="enter number" required="required"
							min="1" max="40">
					</div>
					<br>
					<div>
						<label>No. of ICU: </label> <input type="number" name="icus"
							placeholder="enter number" required="required" min="1" max="50">
					</div>
					<br>
					<div>
						<label>Cost of general rooms: </label> <input type="number"
							name="cost-gr" placeholder="enter number" required="required">
					</div>
					<br>
					<div>
						<label>Cost of ac rooms:</label> <input type="number"
							name="cost-acrooms" placeholder="enter cost" required="required">
					</div>
					<br>
					<div>
						<label>Cost of non ac rooms:</label> <input type="number"
							name="nonaccost" placeholder="enter cost" required="required">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
					<br>
					<div>
						<label>Cost of each ICU:</label> <input type="number"
							name="costeachicu" placeholder="enter cost" required="required">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
					<br>
					<div class="text-center">
						<input type="submit" value="submit" class="btn btn-primary">
					</div>
				</form>
				<br>
			</div>
		</div>
	</div>
<body>
</html>