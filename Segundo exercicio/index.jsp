<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Final</title>
</head>
<body>
<%!//Declaration
	int somarNumero (int n1, int n2, int n3){
		return n1 + n2 + n3 ;
}
	
	%>

	<br/>
	
	<% // Scriplet
	
	out.print(somarNumero (12, 23, 45));
	
	%>
	 
	<%= new java.util.Date() %>
	%>
	
	(40, 23, 45) 
	
	%>
	
	<br/>
</body>
</html>