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
        <!--        <h1><% out.write(pageContext.getAttribute("x").toString());%></h1>-->
        <!--        using expression -->
        <!--        <h1><%= pageContext.getAttribute("x").toString()%></h1>-->
        <!--        using EL-->
        <!--        <h1>${pageScope.x}</h1>-->
        <!--        parameter accessing -->
        <!--<h1>${param.name}</h1>-->

        <!--to get name-->
        <!--<h1>${cookie.JSESSIONID.name}</h1>-->
        <!--to get value-->
        <!--<h1>${cookie.JSESSIONID.value}</h1>-->
        <!--to get session max age-->
        <!--<h1>${cookie.JSESSIONID.getMaxAge()}</h1>-->
        <!--to get multiple parameters values-->
        <!--<h1>${paramValues.name}</h1>-->

        <!--get data from request scope-->
        <!--<h1>${requestScope.user.id}</h1>-->
        <!--<h1>${requestScope.user.name}</h1>-->
        <!--<h1>${requestScope.user.mobile}</h1>-->

        <!--get data using list-->
        <!--<h1>${requestScope.userList[0].id}</h1>-->
        <!--<h1>${requestScope.userList[0].name}</h1>-->
        <!--<h1>${requestScope.userList[0].mobile}</h1>-->
        <!--<h1>${requestScope.userList[1].id}</h1>-->
        <!--<h1>${requestScope.userList[1].name}</h1>-->
        <!--<h1>${requestScope.userList[1].mobile}</h1>-->

        <!--arithmatic check the note--> 
        <h1>${requestScope.x+20}</h1>
    </body>
</html>
