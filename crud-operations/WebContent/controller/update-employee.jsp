<%@page import="com.sims.dao.EmployeeDAO"%>
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
	int empId = Integer.parseInt(request.getParameter("empid"));
	String empEmail = request.getParameter("empemail"); 
	
	new EmployeeDAO().updateEmployee(empId, empEmail); 
	request.getRequestDispatcher("./select-employee.jsp?empid="+empId).forward(request, response); 
%>
</body>
</html>