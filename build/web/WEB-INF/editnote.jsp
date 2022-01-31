<%-- 
    Document   : editnote
    Created on : 27-Jan-2022, 12:08:34 PM
    Author     : konru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="/Lab3/css/style.css" type="text/css" rel="stylesheet">
        
        <style>
            body{
                text-align: center;
                margin: auto;
            }
        </style>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
        <div style="text-align:right; margin: auto; width: 250px;">
            <label for="title"><strong>Title:</strong></label>
            <input type="text" name="title" id="title" placeholder="Title">
            <br><br>
            <label for="contents"><strong>Contents:</strong></label>
            <input type="text" name="contents" id="contents" placeholder="Contents" style="height: 100px;">
        </div>
            <br>
            <button type="submit">Save</button>
        </form>
         
    </body>
</html>
