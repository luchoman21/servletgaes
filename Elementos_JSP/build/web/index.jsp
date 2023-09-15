<%-- 
    Document   : index
    Created on : 13/09/2023, 12:53:54 AM
    Author     : Lucho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>body {
    font-family:Verdana, Geneva, Tahoma, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
  }

  .container {
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    padding: 100px;
    width: 300px;
    text-align: center;
  }

  .form-group {
    margin-bottom: 15px;
  }

  label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
  }

  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 4px;
  }

  button {
    background-color: #4a90db;
    color: white;
    border: none;
    border-radius: 4px;
    padding: 10px 20px;
    cursor: pointer;
  }

  a {
    color: #007bff;
    text-decoration: none;
  }

  .header {
    text-align: center;
    margin-bottom: 20px;
  }

  .header h1 {
    margin: 0;
    color: #333;
  }

  .header p {
    margin: 0;
    color: #666;
  }</style>
    <body background="./img/fondo.jpg"></body>
    <title>Insertar código JAVA en JSP</title>
</head>
      <body>
      <div class="container">
        <div class="header">
          </div>
      <h2>Insertar código JAVA en JSP</h2>
      <h3>Expresiones</h3>
      <h5><%= new String("kakaroto").toUpperCase()%></h5>
      <h3>Suma de 2 números</h3>
      <h5>La suma de los números 22+45 es=<%=22+45%></h5>
      <h3>Scriplets</h3>
      <h5>
          <%
              for(int i=0; i<10; i++){
                out.print("<br> Script" + i);          
                                     }
           %>
     </h5>
     <h3>Declaraciones</h3>
     <h5>
         <%!
             
             private int total;
             public int metodoMultiplicacion(int a, int b){

                   return a*b;
                   }
         %>
         
         El resultado de la operación es=<%= metodoMultiplicacion(7,4)%>
     </h5>
     
     
      
      
      
      
      
    
          
          <h6>©2023 2J&YL Team. Derechos reservados</a></h6>
      </div>
      </body>
      </html>
