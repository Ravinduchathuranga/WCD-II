<%-- 
    Document   : SA
    Created on : Aug 24, 2024, 9:33:13 PM
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
        <h1>Hello World!</h1>
        <!--forward tag-->
        <%--<jsp:forward page="EL.jsp"/>--%>
        <!--include-->
        <%--<jsp:include page="X"/>--%>


        <!--forward with parameters--> 
        <%--<jsp:forward page="index.jsp">--%>
        <%--<jsp:param name="x" value="10"/>--%>
        <%--</jsp:forward>--%>

        <!--how to set data to beans and get data-->
        <%--<jsp:useBean id="u" scope="request" class="model.UserSA"/>--%>
        <%--<jsp:setProperty name="u"  property="name" value="chathuranga"/>--%>       
        <%--<jsp:getProperty name="u" property="name"/>--%>

        <!--tags similar to declaration <%!%> , expression <%=%>, scriptlet <%%> -->
        <%--<jsp:declaration>--%>
        <!--int x = 10;-->
        <%--</jsp:declaration>--%>

        <%--<jsp:expression>x</jsp:expression>--%>

        <%--<jsp:scriptlet>--%>
        <!--int y=20;-->
        <%--</jsp:scriptlet>--%>

    </body>
</html>
