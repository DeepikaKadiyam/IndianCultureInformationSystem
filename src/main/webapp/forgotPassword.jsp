<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
<link href="https://fonts.googleapis.com/css2?family=Jost&display=swap" rel="stylesheet">
<style>
   body {
    font-family: 'Jost', sans-serif;
    background: #008080;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
}

.forgot-container {
    background: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2); /* Shadow for popup */
    text-align: center;
    width: 400px;
    transition: box-shadow 0.3s ease, transform 0.3s ease;
}

.forgot-container:hover {
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.25); /* Slightly stronger shadow on hover */
    transform: translateY(-5px); /* Subtle hover effect */
}

input {
    width: 80%;
    margin: 10px auto;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
    outline: none;
    background-color: #f0f0f0; 
}

input:focus {
    border-color: #008080; 
    background-color: #e8f6f6; 
    box-shadow: 0 0 5px rgba(0, 128, 128, 0.5); 
}
button {
    padding: 10px 20px;
    background: #008080;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background: #005959;
}

.message {
    margin: 10px 0;
    color: green;
}

.error {
    color: red;
}
</style>
</head>
<body>
<div class="forgot-container">
    <h2>Forgot Password</h2>
    <%
        String email = request.getParameter("email");
        String newPassword = request.getParameter("newPassword");
        boolean showResetForm = false;

        if (email != null && newPassword == null) {
            // Email entered, show the reset form
            showResetForm = true;
        } else if (email != null && newPassword != null) {
            // Email and new password submitted
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep_project", "root", "Deepu2004@");

                String query = "UPDATE registration SET password = ? WHERE email = ?";
                PreparedStatement ps = con.prepareStatement(query);
                ps.setString(1, newPassword);
                ps.setString(2, email);

                int i = ps.executeUpdate();
                if (i > 0) {
                    out.println("<p class='message'>Password reset successfully!</p>");
                    out.println("<a href='register.jsp'>Go back to Login</a>");
                } else {
                    out.println("<p class='error'>Email not found. Please try again.</p>");
                }
            } catch (Exception e) {
                out.println("<p class='error'>" + e.getMessage() + "</p>");
            }
        }
    %>

    <% if (!showResetForm && (email == null || newPassword == null)) { %>
        <!-- Step 1: Ask for email -->
        <form method="post">
            <input type="email" name="email" placeholder="Enter your email" required>
            <button type="submit">Reset Password</button>
        </form>
    <% } else if (showResetForm) { %>
        <!-- Step 2: Ask for new password -->
        <form method="post">
            <input type="hidden" name="email" value="<%= email %>">
            <input type="password" name="newPassword" placeholder="Enter new password" required>
            <button type="submit">Submit</button>
        </form>
    <% } %>
</div>
</body>
</html>
