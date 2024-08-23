<%-- 
    Document   : index
    Created on : Aug 13, 2024, 1:54:09 PM
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
        <jsp:forward page="signIn.jsp">
            <jsp:param name="ravindu" value="20"/>
        </jsp:forward>
    </body>
</html>
