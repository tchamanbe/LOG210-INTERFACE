<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1 align="center">Bienvenue sur le système d'échange de livre</h1><br>
<h3 align="center">Nouvel utilisateur? Cliquer sur creer un compte</h3>
<h3 align="center">Avez-vous déja un compte? Authentifier-vous</h3>
	<p align="right"><button onclick="window.location.href='http://localhost:8080/LOG210-INTERFACE/faces/PageCodeUtilisateur.jsp'">Creer un compte</button></p>

		<fieldset style="width: 281px; margin-left: auto; margin-right: auto">
			<p align="right">
				Adresse:<span class="requis">*</span> <input type="email" id="mail" ><br><br>
				Mot de passe:<span class="requis">*</span> <input type="password" id="pass"><br><br>

			
			<button onclick="connexion()">Connexion</button></p>
<p align="right"><button onclick="window.location.href='http://localhost:8080/LOG210-INTERFACE/faces/PageCodeUtilisateur.jsp'">Creer un compte</button></p>
		</fieldset>
	

<script type="text/javascript">
	function connexion(){
		alert("Connection réussie (pas vraiment)");
	}
			
</script>

</body>
</html>