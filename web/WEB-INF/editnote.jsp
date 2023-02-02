<%-- 
    Document   : editnote
    Created on : 30-Jan-2023, 4:17:59 PM
    Author     : nuket
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <form method="post" action="note">
            Title: <input type="text" maxlength="100" name="title" value="${title}">
            Contents: <input type="text" maxlength="10000" name="content" value="${contents}">
            <input type="submit" value="Save">
        </form> 
    </body>
</html>
