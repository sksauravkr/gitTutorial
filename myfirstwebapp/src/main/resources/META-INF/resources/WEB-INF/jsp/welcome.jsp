<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title> My First HTML Page - Changed</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	</head>
	<body>
		<div class="container">
				Welcome to world of java!<br>
				Your name: ${name}<br>
				
				<a href="list-todos"> Manage </a> your todos
				
				<h1 class="mt-4">Upload Employee Data</h1>
		        <form action="/upload-data" method="post" enctype="multipart/form-data">
		            <div class="form-group">
		                <label for="file">Select Excel File:</label>
		                <input type="file" id="file" name="file" class="form-control-file" required>
		            </div>
		            <input type="submit" class="btn btn-primary" value="Upload">
		        </form>
			</div>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	</body>
</html>
