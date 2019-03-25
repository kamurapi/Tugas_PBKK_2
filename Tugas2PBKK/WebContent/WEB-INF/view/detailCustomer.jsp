<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<title>Tugas 2 PBKK</title>
</head>
<body>
	<div class="container pt-5" style=" vertical-align: middle">
		<div class="row">
				<div class="col">
					<h1 style ="color: white; font-size: 70px; text-align: center;vertical-align: middle;">Customer Detail</h1>
					<table style="vertical-align: middle;font-size: 35px; color: white;">
						<tr style="align-content: center; ">
							<td>ID</td>
							<td>:</td>
							<td>${id}</td>
						</tr>
						<tr>
							<td>Nama</td>
							<td>:</td>
							<td>${nama}</td>
						</tr>
						<tr>
							<td>Email</td>
							<td>:</td>
							<td>${email}</td>
						</tr>
						<tr>
							<td>No Hp</td>
							<td>:</td>
							<td>${nohp}</td>
						</tr>
					</table>
					<a class="btn btn-secondary mt-3" href="home">Back</a>
				</div>
		</div>
	</div>
</body>
</html>
