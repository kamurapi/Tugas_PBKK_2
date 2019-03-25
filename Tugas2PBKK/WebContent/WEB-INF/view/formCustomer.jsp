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
<title>Tugas2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
				<div class="col text-center">
					<h1 style ="color: white; font-size: 70px;">This Customer Data</h1>
			        <form:form method="POST" action="/Tugas2PBKK/addCustomer" modelAttribute="customer">
			             <table>
			             	<tr>
			             		<td style="font-size: 35px; color: white;"><form:label path="id"></form:label>ID</td>
			             		<td><form:input path="id"/></td>
			             	</tr>
			             	<tr>
			             		<td style="font-size: 35px; color: white;"><form:label path="name"></form:label>Nama</td>
			             		<td><form:input path="name"/></td>
			             	</tr>
			             	<tr>
			             		<td style="font-size: 35px; color: white;"><form:label path="email"></form:label>Email</td>
			             		<td><form:input path="email"/></td>
			             	</tr>
			             	<tr>
			             		<td style="font-size: 35px; color: white;"><form:label path="nohp"></form:label>No HP</td>
			             		<td><form:input path="nohp"/></td>
			             	</tr>
			                <tr>
			                    <td><input type="submit" class="btn btn-secondary mt-3" value="Submit"/></td>
			                </tr>
			            </table>
			        </form:form>
			</div>
		</div>
	</div>
</body>
</html>
