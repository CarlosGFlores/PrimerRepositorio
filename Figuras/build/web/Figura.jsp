<%-- 
    Document   : Figura
    Created on : 9 sep 2025, 8:00:43 p.m.
    Author     : carlo
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Flores Estrada Carlos Giovanni</h1>
            <h1>5IM9</h1>
            <%
                String hola = "Hola Gio";
                out.println(hola);
                out.print("</br>");
                out.print("</br>");
                for (int i = 0; i < 19; i++) {
                        for (int j = 0; j < i+1; j++) {
                                out.print("*");
                            }
                            out.print("</br>");
                    }
            %>
               
    </body>
</html>
