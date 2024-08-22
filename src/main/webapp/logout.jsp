<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jakarta.servlet.http.HttpSession" %>
<body>
<%
        // Retrieve the session object
        HttpSession session2 = request.getSession(false);
			if(session!=null){
				session.invalidate();
			}
            // Redirect to the login page
            response.sendRedirect("index.html");
        
    %>
</body>
</html>