<%-- 
    Document   : helloworld
    Created on : 8/01/2020, 10:55:01 AM
    Author     : juang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>G@zApp</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script> 

        <head>

            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>
        <body>
            <h1>Expression Jsp!</h1>
            <br>
            <h3>Converting a string to Uppercase :  <%= new String("Expression Java.jsp").toUpperCase()%> </h3>
            <br>
            <h3>25 multiplied by 4 equals :  <%= 25 * 4%> </h3>
            <br>
            <h3>Is 99 lees than 100? :  <%= 99 < 100%> </h3>
            <br>
            The time on the server is : <%= new java.util.Date()%>
            <br>
            <br>
            <h2>1. JSP EXPRESSION</h2>
            <br>
            <h2>2. JSP SCRIPTLETS: permite agrergar muvhas lineas de codigo Java</h2>
            <br>
            <h2>3. JSP DECLARATIONS: permite declarar un metodo en la pagina JSP y se puede llamar en la misma pagina JSP</h2>



        </body>
    </html>