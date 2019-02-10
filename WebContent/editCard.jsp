<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Card</title>
</head>
<body>
<form action = "editCard" method="post">
Name: <input type ="text" name = "cardName" value="${itemToEdit.name}">
Type: <input type = "text" name = "cardType" value= "${itemToEdit.type}">
ManaCost: <input type = "text" name = "manaCost" value= "${itemToEdit.manaCost}">
<input type = "hidden" name = "id" value="${itemToEdit.id}">
<input type = "submit" value="Save Edited Card">
</form>
</body>
</html>