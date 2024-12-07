<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Logout</title>
    <script type="text/javascript">
        // Optional: Show an alert on logout
        alert("You have been logged out successfully.");
    </script>
</head>
<body>
<%
    // Invalidate the user session
    session.invalidate();
    
    // Redirect to home.jsp or login.jsp after logout
    response.sendRedirect("home.jsp"); // Change to "login.jsp" if needed
%>
</body>
</html>
