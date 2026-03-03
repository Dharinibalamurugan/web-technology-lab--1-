<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>

    <h2>User Login Form</h2>

    <form action="UserServlet" method="post">
        
        <label>Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Age:</label>
        <input type="number" name="age" required>
        <br><br>

        <input type="submit" value="Submit">

    </form>

</body>
</html>