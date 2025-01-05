<%@ page language= "java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> About Page </title>
</head>
<body>
<h1> Name is ${student.name}</h1>
<h1> id is ${student.id}</h1>
<h1> dob is ${student.date}</h1>
<h1> courses is ${student.courses}</h1>
<h1> gender is ${student.gender}</h1>
<h1> type is ${student.type}</h1>
<hr>
<h1> Street is ${student.address.street }</h1>
<h1> city is ${student.address.city }</h1>
</body>
</html>