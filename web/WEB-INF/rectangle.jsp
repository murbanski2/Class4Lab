<%-- 
    Document   : rectangle
    Created on : Sep 8, 2013, 11:03:16 PM
    Author     : Mark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle Area Calculated</title>
    </head>
    <body>
        <h2>
            <%
                String message = "Calculation not made";
                Object obj = request.getAttribute("msg");
                if (obj != null) {
                    message = obj.toString();
                }
                out.println(message);
            %>
        </h2>
    </body>
</html>
