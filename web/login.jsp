<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
</head>
<body>
    <h2>Login Form</h2>
    <form action="Login" method="post">
        <div>
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required>
        </div>
        <div>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required>
        </div>
        <br>
        <div>
            <input type="submit" value="Login">
        </div>
    </form>
</body>
</html>

