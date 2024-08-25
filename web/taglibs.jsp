<%-- 
    Document   : taglibs
    Created on : Aug 25, 2024, 6:56:01 PM
    Author     : ravinduchathuranga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!--if statement--> 
        <%--<c:if test="true">--%>
        <!--<h2>hello</h2>-->
        <%--</c:if>--%>
        <!--if and else ladder-->                 
        <%--<c:choose >--%>
        <%--<c:when test="true">--%>
        <!--<h3>success</h3>-->
        <%--</c:when>--%>
        <%--<c:otherwise>--%>
        <!--<h3>false</h3>-->
        <%--</c:otherwise>--%>
        <%--</c:choose>--%>

        <!--out-->
        <%--<c:out value="hello"/>--%>

        <!--foreach-->
        <c:forEach var="x" begin="0" end="10" step="2">
            ${x}
        </c:forEach>

    </body>
</html>
