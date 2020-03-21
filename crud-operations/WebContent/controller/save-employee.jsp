<%@page import="com.sims.beans.Employee"%>
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
	EmployeeDAO dao = new EmployeeDAO(); 

	Employee employee = new Employee(); 
	
	employee.setEmpId(Integer.parseInt(request.getParameter("empid"))); 
	employee.setEmpName(request.getParameter("empname")); 
	employee.setEmpSal(Double.parseDouble(request.getParameter("empsal"))); 
	employee.setEmpEmail(request.getParameter("empemail")); 
	
	dao.insertEmployee(employee); 
%>
</body>
</html>