<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Afficher d'un client</title>
</head>
<body bgcolor="#COCOCO">
<form action="creerClient-EX3.html"  method="post">
<center>
<jsp:useBean id="client" class="modele.Client" scope="session"/>
<h2><i> Nom : </i>
 <jsp:getProperty name="client" property="nom"/>
</h2>
<h2><i> Prénom :</i>
 <jsp:getProperty name="client" property="prenom"/>
</h2>
<h2><i> Adresse : </i>
 <jsp:getProperty name="client" property="adresse"/>
</h2>
<h2><i> Telephone : </i>
 <jsp:getProperty name="client" property="telephone"/>
</h2>
<h2><i> Email : </i>
 <jsp:getProperty name="client" property="email"/>
</h2>
<br><input type="submit" value="Retour">
</center>
</body>
</html>