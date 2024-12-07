<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String firstName = request.getParameter("first_name");
    String lastName = request.getParameter("last_name");

    // Debugging statements to check form parameters
    out.println("Username: " + username + "<br>");
    out.println("Email: " + email + "<br>");
    out.println("Password: " + password + "<br>");
    out.println("First Name: " + firstName + "<br>");
    out.println("Last Name: " + lastName + "<br>");

    if (username != null && email != null && password != null) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep_project", "root", "Deepu2004@");

            String query = "INSERT INTO registration (username, email, password, first_name, last_name) VALUES (?, ?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, username);
            ps.setString(2, email);
            ps.setString(3, password);
            ps.setString(4, firstName);
            ps.setString(5, lastName);

            int i = ps.executeUpdate();
            if (i > 0) {
                response.sendRedirect("registerResult.jsp?status=success");
            } else {
                response.sendRedirect("registerResult.jsp?status=failure");
            }

        } catch (Exception e) {
            out.println(e);
        }
    } else {
        out.println("Please fill in all required fields.");
    }
%>
</body>
</html>
