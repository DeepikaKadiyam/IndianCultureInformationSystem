<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Result</title>
<script type="text/javascript">
<%
    String status = request.getParameter("status");
    if ("success".equals(status)) {
%>
        alert("Registration Successful!!");
        window.location.href = "index.jsp";
<%
    } else {
%>
        alert("Registration Failed. Please try again.");
        window.location.href = "home.jsp";
<%
    }
%>
</script>
</head>
<body>
</body>
</html>
