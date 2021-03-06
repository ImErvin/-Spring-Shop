<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Add New Customer - SS RAD Final Project</title>
</head>
<body>
	<h1>Add New Customer</h1>
	
	<form:form modelAttribute="customer">
		<table>
			<tr>
			  	<td>Cust Name:</td>
				<td><form:input path="cName"></form:input></td>
				<td><form:errors path="cName"></form:errors></td>
			</tr>
				
			<tr>
				<td><input type="submit" value="Add"/></td>
			</tr>
			
		</table>
	</form:form>

	<br/>
	
	<table>
		<tr>
			<td><a href="/">Home</a></td>
			<td><a href="/showCustomers">List Customers</a></td>
			<td><a href="/showProducts">List Products</a></td>
			<td><a href="/showOrders">List Orders</a></td>
			<td><a href="/logout">Logout</a></td>
		</tr>
	</table>
</body>
</html>