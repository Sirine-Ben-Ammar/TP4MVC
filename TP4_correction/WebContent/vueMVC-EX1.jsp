<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Random Number</title>
</head>
<body bgcolor="green">
<form action="indexMVC-EX1.html"  method="post">
<center>
<h3>Le Nombre Aléatoire est <%=request.getAttribute("randomNum")%></h3>
<input type="submit" value="Retour">
</center>
</body>
</html>