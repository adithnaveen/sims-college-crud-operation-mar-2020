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
	EmployeeDAO dao  = new EmployeeDAO(); 
	dao.deleteEmployee(Integer.parseInt(request.getParameter("empid"))); 
%>
</body>
</html>