<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Signup - Indian Culture Information System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 50%;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
        }

        h1 {
            color: #2c3e50;
            margin-bottom: 20px;
            text-align: center;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 10px;
            font-weight: bold;
            color: #34495e;
        }

        input[type="text"], input[type="password"], input[type="email"] {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ced4da;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #008080;
            color: #ffffff;
            border: none;
            padding: 15px;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #005f5f;
        }

        .error {
            color: #e74c3c;
            margin-bottom: 15px;
        }

        .success {
            color: #2ecc71;
            margin-bottom: 15px;
        }

        .navbar a {
            color: #ffffff;
            text-decoration: none;
            padding: 14px 20px;
            display: inline-block;
        }

        .navbar {
            background-color: #008080;
            padding: 10px;
            text-align: center;
        }

    </style>
</head>
<body>

    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="login.jsp">Login</a>
    </div>

    <div class="container">
        <h1>Sign Up</h1>

        <%
            // Display success or error messages if available
            String errorMessage = (String) request.getAttribute("errorMessage");
            String successMessage = (String) request.getAttribute("successMessage");
        %>

        <%
            if (errorMessage != null) {
        %>
            <div class="error"><%= errorMessage %></div>
        <%
            }
            if (successMessage != null) {
        %>
            <div class="success"><%= successMessage %></div>
        <%
            }
        %>

        <form action="signup" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <input type="submit" value="Sign Up">
        </form>
    </div>

</body>
</html>
