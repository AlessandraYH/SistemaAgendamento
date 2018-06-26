<%-- 
    Document   : index
    Author     : Alessandra Hayashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Sistema Agendamento</title>
    </head>
    <body>
        <h1>Sistema de agendamento</h1>
        <table border="0">
            <thead>
                <tr>
                    <th>Projeto de agendamento de reunião IBM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                     <td>Consulte um horario para participar</td>
                </tr>
                <tr>
                    <input type="submit" value="criar nova reuniao" name="reuniao" />
                    <td><form action="response.jsp">
                            <strong>Consulta:</strong>
                            <select name="subject_id">
                                <option></option>
                                <option></option>
                            </select>
                            <input type="submit" value="submit" name="submit" />
                        </form>
                    </td>    
                </tr>
            </tbody>
        </table>

    </body>
</html>
