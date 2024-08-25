<%-- 
    Document   : Derectives
    Created on : Aug 25, 2024, 8:59:11 AM
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
        <h1>Hello Directives!</h1>
        <%@include file="index.jsp" %>

        <%@page isELIgnored="true"%>
    </body>
</html>
