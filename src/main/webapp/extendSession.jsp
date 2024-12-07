<%@ page session="true" %>
<%
    // This will refresh the session, effectively extending its timeout
    session.setMaxInactiveInterval(15 * 60); // Set session timeout to 15 minutes

    // Respond with a successful status to indicate the session was extended
    response.setStatus(200); // OK status code
%>
