<%-- 
    Document   : viewnote
    Created on : 27-Jan-2022, 12:08:12 PM
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
        <div style="text-align:left; margin: auto; width: 250px;">
        <h1>View Note</h1>
        
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong> ${note.contents}</p>
        
        <a href="note?edit=true">Edit note</a>
        </div>
    </body>
</html>
