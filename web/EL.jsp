<%-- 
    Document   : A
    Created on : Aug 24, 2024, 8:52:39 AM
    Author     : ravinduchathuranga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            pageContext.setAttribute("x", "10");
        %>
<!--        Using scriplet-->
        <h1><% out.write(pageContext.getAttribute("x").toString());%></h1>
<!--        using expression -->
        <h1><%= pageContext.getAttribute("x").toString()%></h1>
<!--        using EL-->
        <h1>${pageScope.x}</h1>
    </body>
</html>
