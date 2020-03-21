<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Employee Insert Form </h1>
<form action="./controller/save-employee.jsp">
<table border="1">
	<tr>
		<td>Enter Employee Id </td>
		<td><input type="text" name="empid" /></td>
	</tr>
	<tr>
		<td>Enter employee Name </td>
		<td><input type="text" name="empname" /></td>
	</tr>
	<tr>
		<td>Employee Employee Salary</td>
		<td><input type="text" name="empsal" /></td>
	</tr>
	<tr>
		<td>Enter Employee Email </td>
		<td><input type="text" name="empemail" /></td>
	</tr>
	<tr>
		<td><input type="reset" /></td>
		<td><input type="submit" value="Save" /></td>
	</tr>

</table>

</form>
</body>
</html>