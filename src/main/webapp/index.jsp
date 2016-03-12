<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="Bean.AlchemyConnector" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AlchemyAPI - Image Analysis</title>
    </head>
    <body>
        <form action="IServlet" method="GET">
            <input type="text" name="gurl" size="80">
			<input type="submit" value="Extract Information">
        </form>
		<br>
		<%
			if (request.getAttribute("face") != null && request.getAttribute("message") != null){
				out.println("<h3>" + request.getAttribute("face") + "</h3>");
				out.println("<h3>" + request.getAttribute("message") + "</h3>");
			}
		%>
    </body>
</html>