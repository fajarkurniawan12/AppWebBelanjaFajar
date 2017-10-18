<%-- 
    Document   : customer
    Created on : Oct 17, 2017, 10:44:17 AM
    Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Customer</h1>
        <c:forEach var="c" items="${customers}">
            <p> ${c.name} di ${c.city} </p>
        </c:forEach>
    </body>
</html>
