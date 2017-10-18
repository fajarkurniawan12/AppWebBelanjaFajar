<%-- 
    Document   : productdetail
    Created on : Oct 17, 2017, 10:24:40 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" class="table">
        
                <h1>${product.description}</h1>
                <thead>
                    <tr>
                      <th>Product ID</th>
                      <th>Product Name</th>
                      <th>Purchase Cost</th>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr class="info">
                        <td>${product.productId}</td>
                        <td>${product.description}</td>
                        <td>${product.purchaseCost}</td>
                    </tr>
                    <a href="/selasaMVC/welcome" class="btn btn-danger">Back to Home</a>
    </tbody>       
        </table>
    </body>
</html>
