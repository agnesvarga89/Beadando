<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New/Edit</title>
</head>
<body>
	<div align="center">
		<h1>Edit/Add Contact</h1>
		<form:form action="save" method="post" modelAttribute="contact">
			<table cellpadding="5">
			<form:hidden path="id" />
				<tr>
					<td>name:</td>
					<td><form:input path="name" /></td>
				</tr>
				<tr>
					<td>email:</td>
					<td><form:input path="email" /></td>
				</tr>
				<tr>
					<td>address:</td>
					<td><form:input path="address" /></td>
				</tr>
				<tr>
					<td>phone:</td>
					<td><form:input path="phone" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Save" /></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>