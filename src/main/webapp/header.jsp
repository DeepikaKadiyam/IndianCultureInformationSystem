<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Session Timeout Warning</title>
    <script type="text/javascript">
        // Session timeout configuration
        const sessionTimeout = 15 * 60 * 1000; // 15 minutes in milliseconds
        const warningTime = (15 - 1) * 60 * 1000; // Warn 1 minute before timeout (14 minutes)

        // Warn the user before session expires
        setTimeout(function() {
            // Show the popup asking if they want to extend the session
            const extendSession = confirm("Your session is about to expire. Do you want to extend it?");
            if (extendSession) {
                // Make a request to extend the session if the user clicks "Yes"
                fetch('extendSession.jsp', { method: 'GET' })
                    .then(response => {
                        if (response.ok) {
                            alert("Session extended!");
                            location.reload(); // Reload to restart the session timer
                        } else {
                            alert("Failed to extend the session. Please log in again.");
                        }
                    });
            } else {
                // If the user clicks "No", logout and redirect to home.jsp
                alert("Session expired. You will be logged out.");
                window.location.href = "logout.jsp"; // Redirect to logout
            }
        }, warningTime);
    </script>
</head>
<body>
    <!-- Shared page content goes here -->
</body>
</html>
