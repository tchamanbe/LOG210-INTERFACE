<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center">Bienvenue sur le système d'échange de livre</h1><br>

	<p align="right"><button onclick="window.location.href='http://localhost:8080/LOG210-INTERFACE/faces/PageCodeUtilisateur.jsp'">Inscription</button></p>

		<fieldset style="width: 281px; margin-left: auto; margin-right: auto">
			<p align="right">
				Adresse: <input type="email" id="mail"><br><br>
				Mot de passe: <input type="password" id="pass"><br><br>

			
			<button onclick="connexion()">Connexion</button></p>
		</fieldset>
	

<script type="text/javascript">
	function connexion(){
		alert("Connection réussie (pas vraiment)");
	}
			
</script>
</body>
</html>