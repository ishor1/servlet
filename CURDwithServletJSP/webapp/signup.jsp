<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signup page</title>
<link href="css/myCss.css" rel="stylesheet" type="text/css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/brands.min.css" integrity="sha512-DJLNx+VLY4aEiEQFjiawXaiceujj5GA7lIY8CHCIGQCBPfsEG0nGz1edb4Jvw1LR7q031zS5PpPqFuPA8ihlRA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	
</head>
<body>
<%@ include file="navbar.jsp" %>
<div class="container-fluid">
<div class="row">
<!-- form start -->
	<div class="container d-flex flex-wrap justify-content-center">
		<div class="form-div border mt-3 p-3 mx-5">
			<h2 class="text-center">signup Here</h2>
			<hr>
			<form action="signup" method="Post">
				<div class="mb-1">
					<label for="exampleInputEmail1" class="form-label">Enrollment
						Number:</label> <input type="text" name="enrollmentNo" class="form-control"
						aria-describedby="emailHelp">

				</div>
				<div class="mb-1">
					<label for="exampleInputPassword1" class="form-label">Name</label>
					<input type="text" name="name" class="form-control"
						id="exampleInputPassword1">
				</div>
				<div class="mb-1">
					<label for="exampleInputPassword1" class="form-label">Address</label>
					<input type="text" name="address" class="form-control"
						id="exampleInputPassword1">
				</div>
						<div class="mb-1">
					<label for="exampleInputPassword1" class="form-label">course</label>
					<input type="text" name="course" class="form-control"
						id="exampleInputPassword1">
				</div>
				<div class="mb-1">
					<label for="exampleInputPassword1" class="form-label">Fees</label>
					<input type="text" name="fees" class="form-control"
						id="exampleInputPassword1">
				</div>
				<div class="text-center">
					<button type="submit" class="btn btn-primary">sign up</button>
				</div>
			</form>
		</div>
		
			</div>
		</div>

	</div>
	<!-- form end -->

</body>
</html>