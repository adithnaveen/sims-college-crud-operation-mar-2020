<%@page import="com.sims.dao.EmployeeDAO"%>
<%@page import="com.sims.beans.Employee"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>Employee Id</td>
			<td>Employee Name</td>
			<td>Employee Salary</td>
			<td>Employee Email</td>
			
		</tr>
		<%
			List<Employee> list = new EmployeeDAO().getEmployees();

			for (Employee employee : list) {
		%>
		<tr>
			<td><%=employee.getEmpId()%></td>
			<td><%=employee.getEmpName()%></td>
			<td><%=employee.getEmpSal()%></td>
			<td><%=employee.getEmpEmail()%></td>
		</tr>

		<%
			}
		%>
	</table>
</body>
</html>