<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="http://localhost:9090/products-crud-application/SearchServlet" >
<table border=1>
	<tr>
		<td>Product Id</td>
		<td><input type="text" name="pid" /></td>
	</tr>
	<tr>
		<td colspan="2"><input type="Submit" value="Search" /></td>
	</tr>
</table>
</form>
</body>
</html>