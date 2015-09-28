<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center">Création d'un compte étudiant </h1><br>

		<fieldset style="width: 351px; margin-left: auto; margin-right: auto">
			<table>
				<tbody><tr>
					<td><label>Prénom:</label></td> 
					<td><input id="newPrenom"></td>
				</tr>
				<tr>
					<td><label>Nom:</label></td> 
					<td><input id="newNom"></td>
				</tr>
				<tr>
					<td><label>Code permanent:</label></td> 
					<td><input id="newCodePermanent"></td>
				</tr>
				<tr>
					<td><label>Date de naissance:</label></td> 
					<td><input type="date" id="newDate"></td>
				</tr>
				<tr>
					<td><label>Adresse courriel:</label></td> 
					<td><input type="email" id="newMail"></td>
				</tr>
				<tr>
					<td><label>Numéro de téléphone:</label></td> 
					<td><input id="newTel"></td>
				</tr>
				<tr>
					<td><label>Mot de passe:</label></td> 
					<td><input type="password" id="newPass"></td>
				</tr>
			</tbody></table>
		
			<p align="right">
				<button onclick="envoie()">Envoyer</button>
			</p>
			
		</fieldset>
	


<script type="text/javascript">

	function envoie(){
		alert("Création d'un étudiant");
	}
	
</script>
</body>
</html>