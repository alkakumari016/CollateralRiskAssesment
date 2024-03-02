<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loans Applied</title>
<link rel="stylesheet" href="/portal/css/bootstrap.min.css">
<link rel="stylesheet" href="/portal/css/name.css/" type="text/css" />
<script src="/portal/js/bootstrap.min.js"></script>
</head>
<body>
	<%@ include file="common/header.jsp"%>
	<div class="container">
		<h1><button type="button" class="btn btn-secondary btn-lg btn-block">Total Loan Applications</button></h1>
		<div class="sub-container">
		
			<p style="color:red; font-size:40px;">No loans have been applied.</p>
		
			
		
		</div>

	</div>
	
	


	<%@ include file="common/footer.jsp"%>
</body>
</html>