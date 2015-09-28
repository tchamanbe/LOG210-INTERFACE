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
<h1></h1>

	<fieldset style="width: 500px; margin-left: auto; margin-right: auto">
		<p align="left">
			Veuillez entrer votre code permanent ou votre numéro d'employé:<br> 
			<input style="width: 500px; margin-left: auto; margin-right: auto" id="codeUtilisateur"><br><br>
    <c:choose>
    <c:when test="${myvar.equals('foo')}">
        ...
    </c:when>
    <c:when test="${myvar.equals('bar')}">
        ...
    </c:when>
    <c:otherwise>
        ...
    </c:otherwise>
</c:choose>
		<button onclick="window.location.href='http://localhost:8080/LOG210-INTERFACE/faces/FormulaireEtudiant.jsp'">Confirmer</button></p>
	</fieldset>
</body>
</html>