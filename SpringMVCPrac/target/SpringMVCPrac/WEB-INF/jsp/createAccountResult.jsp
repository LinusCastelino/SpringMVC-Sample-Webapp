<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Account - Result</title>
</head>
<body>

<c:choose>
	<c:when test="${empty creationResult or creationResult eq 'fail'}">
		<h2>Account creation failed</h2>
	</c:when>
	
	<c:otherwise>
		<h2>Hi ${firstName}</h2>
		<br/> <br />
		Account created with following details
		First Name - ${firstName}
		Last Name - ${lastName}
		Email - ${email}
	</c:otherwise>
</c:choose>


</body>
</html>