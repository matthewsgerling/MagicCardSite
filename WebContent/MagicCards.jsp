<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MagicCards</title>
</head>
<body>
<form method = "post" action = "navigation">
<table>
<c:forEach items="${requestScope.allCards}" var="currentcard">
<tr>
 <td><input type="radio" name="id" value="${currentitem.id}"></td>
 <td>${currentitem.cardName}</td>
 <td>${currentitem.cardType}</td>
 <td>${currentitem.manaCost}</td>
 </tr>
</c:forEach>
</table>
<input type = "submit" value = "edit" name="doThisToCard">
<input type = "submit" value = "delete" name="doThisToCard">
<input type="submit" value = "add" name = "doThisToCard">
</form>
</body>
</html>