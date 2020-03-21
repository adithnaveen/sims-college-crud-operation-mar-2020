<%@page import="com.sims.dao.EmployeeDAO"%>
<%@page import="com.sims.beans.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		
		Employee employee = new EmployeeDAO().getEmployee(Integer.parseInt(request.getParameter("empid")));
	%>
	
	
	<table border="1"> 
		<tr>
			<td>Employee Id </td>
			<td><%=employee.getEmpId() %></td>
		</tr>
		<tr>
			<td>Employee Name </td>
			<td><%= employee.getEmpName() %></td>
		</tr>
		<tr>
			<td>Employee Salary</td>
			<td><%=employee.getEmpSal() %></td>
		</tr>
		<tr>
			<td>Employee Email </td>
			<td><%=employee.getEmpEmail() %></td>
		</tr>
	</table>
</body>
</html>