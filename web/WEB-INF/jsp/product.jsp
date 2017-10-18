<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Product Page</title>
    </head>
    <body>
        <h1 align="center">Product</h1>
        
            <table border="1" class="table">
                <c:forEach var="p" items="${products}">
                <thead>
                    <tr>
                      <th>Product ID</th>
                      <th>Product Name</th>
                      <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr class="info">
                        <td>${p.productId}</td>
                        <td>${p.description}</td>
                        <td><a href="${p.productId}" class="btn btn-warning">Detail</a></td>
                    </tr>
    </tbody>
              </c:forEach>     
    <a href="/selasaMVC/welcome" class="btn btn-danger">Back to Home</a>
            </table>
        
    </body>
</html>
