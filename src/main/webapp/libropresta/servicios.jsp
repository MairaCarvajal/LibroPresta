<%-- 
    Document   : servicios
    Created on : 18/09/2024, 9:24:14 p. m.
    Author     : Mai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Servicios</title>
    </head>
    <body>
        <center>
        <img src="img/logo libro presta.jpeg" alt="logo libro presta"/>
    </center>
            <h1>
                Bienvenidos a Libro Presta 
            </h1>
            <nav>
                <a href="bienvenido.jsp">Inicio</a>
                <a href="nosotros.jsp">Nosotros</a>
                <a href="servicios.jsp">Servicios</a>
                <a href="mision.jsp">Misión</a>
                <a href="vision.jsp">Visión</a>
            </nav>
            <h2>
                Nuestros servicios son:
                <h3>
                    <li>
                        Préstamo de Libros
                    </li>
                    <li>
                       Devolución de libros
                    </li>
                    <li>
                        Usuarios
                    </li>
                </h3>
            </h2>
          <style>
  body {
                background-color: burlywood;
            }

            h1 {
                text-align: center;
                text-transform: uppercase;
                margin: 0;
                padding: 0;
                font-family: Arial, Helvetica, sans-serif;
            }

            img {
                width: 10%;
                padding: 0;
                margin: 0;
            }

            nav {
                background-color: black;
                display: flex;
                flex-direction: row;
                justify-content: space-between;
            }

            a {
                text-decoration: none;
                color: black;
                font-weight: bold;
                padding: 10px;
                text-transform: uppercase;
                -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
                -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
                box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
                background-color: beige;
                border-radius: 15%;
                transition: background-color 0.3s ease;
            }
            .servicios{
                border-radius: 50%;
            }

            h3{
                text-align: center;
                font-weight: 700;
                font-family: Arial, Helvetica, sans-serif;
            }
        </style>
    </body>
</html>
