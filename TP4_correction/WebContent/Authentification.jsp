<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authentification</title>
</head>
<body bgcolor="#COCOCO">
<form action="Authentification.html"  method="post">
<center>
<h1><p style="color:green";>Bienvenue à Votre Session <br></h1>
<% if(request.getParameter("nom").equals("") || request.getParameter("prenom").equals("") ) %>
<jsp:useBean id="personne" class="modele.PerAuth" scope="session"></jsp:useBean>
<jsp:setProperty property="nom" name="personne" />
<jsp:setProperty property="prenom" name="personne" />
<hr>
<h2>Nom : <%=personne.getNom()%></h2>
<h2>Prénom : <%=personne.getPrenom() %></h2><br>
<input type="submit" value="Retour">
</center>
</body>
</html>