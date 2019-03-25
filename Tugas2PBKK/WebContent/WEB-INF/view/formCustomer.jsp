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
<body style="text-align: center; vertical-align: middle;">
	<h1 style ="color: white; font-size: 70px;">Enter Hero's Details</h1>
        <form:form method="POST"
          action="/Tugas2_Spring_MVC/addCustomer" modelAttribute="customer">
             <table>
             	<tr>
             		<td style="font-size: 35px; color: white;"><form:label path="namaCustomer"></form:label>Nama Customer</td>
             		<td><form:input path="namaCustomer"/></td>
             	</tr>
             	<tr>
             		<td style="font-size: 35px; color: white;"><form:label path="idCustomer"></form:label>ID</td>
             		<td><form:input path="idCustomer"/></td>
             	</tr>
             	<tr>
             		<td style="font-size: 35px; color: white;"><form:label path="emailCustomer"></form:label>Email</td>
             		<td><form:input path="emailCustomer"/></td>
             	</tr>
             	<tr>
             		<td style="font-size: 35px; color: white;"><form:label path="nohpCustomer"></form:label>No HP</td>
             		<td><form:input path="nohpCustomer"/></td>
             	</tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
</body>
</html>