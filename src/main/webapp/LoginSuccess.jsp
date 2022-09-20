<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Login Success Page</title>
</head>
<body>
<center><h3>Hello <%= request.getAttribute("user") %>, Login Successfull.</h3></center>
<a href = "index.jsp">Login Page</a>
</body>
</html>