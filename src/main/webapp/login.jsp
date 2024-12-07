<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<%
    String email = request.getParameter("email");
    String password = request.getParameter("pswd");
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep_project", "root", "Deepu2004@");

        String query = "SELECT * FROM registration WHERE email = ? AND password = ?";
        PreparedStatement ps = con.prepareStatement(query);
        ps.setString(1, email);
        ps.setString(2, password);
        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
            int userId = rs.getInt("id");
            
            // Log the login activity
            String loginQuery = "INSERT INTO login (user_id, password, session_token) VALUES (?, ?, ?)";
            PreparedStatement loginPs = con.prepareStatement(loginQuery);
            loginPs.setInt(1, userId);
            loginPs.setString(2, password);
            loginPs.setString(3, session.getId()); // Assuming session token is the session ID
            loginPs.executeUpdate();

            session.setAttribute("loggedIn", true);
            response.sendRedirect("loginResult.jsp?status=success");
        } else {
            response.sendRedirect("loginResult.jsp?status=failure");
        }
    } catch (Exception e) {
        out.println(e);
    }
%>
</body>
</html>
