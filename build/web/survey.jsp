<%-- 
    Document   : survey
    Created on : Oct 19, 2015, 11:33:19 AM
    Author     : bfobert
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>
<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>  
<label> Heard From </label>
<span>${user.heardFrom}</span><br>
<c:if test="${user.wantsUpdates != 'No'}">
    <label>Wants Updates:</label>
    <span>${user.wantsUpdates}</span><br>
    <label>Contact Via:</label>
    <span>${user.contactVia}</span><br>
</c:if>



    </body>
</html>
