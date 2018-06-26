<%-- 
    Document   : response
    Author     : Alessandra Hayashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
       <table border="0">
    <thead>
        <tr>
            <th colspan="2">{placeholder}</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><strong>Titulo reuniao: </strong></td>
            <td><span style="font-size:smaller; font-style:italic;">{placeholder}</span></td>
        </tr>
        <tr>
            <td><strong>Membros: </strong></td>
            <td>{placeholder}
                <br>
                <span style="font-size:smaller; font-style:italic;">
                member since: {placeholder}</span>
            </td>
        </tr>
        <tr>
            <td><strong>Horario: </strong></td>
            <td><strong>hora: </strong> {placeholder}
                <br><strong>data: </strong>{placeholder}
            </td>
        </tr>
    </tbody>
</table> 
    </body>
</html>
