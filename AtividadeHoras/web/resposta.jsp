<%-- 
    Document   : resposta
    Created on : 14 de mar. de 2025, 08:37:14
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <style>
        h1{
            text-align: center;
        }
        
    </style>
    </head>
    <body>
        <div class="jumbotron">
  <h1 class="display-4">Resultado</h1>
        <table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Qtd de horas no mês</th>
      <th scope="col">Ganho por hora</th>
      <th scope="col">Salário total</th>
      <th scope="col">Salário+horas extras</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <th class="lead">  <%
        String h = String.valueOf(request.getAttribute("hora"));
        %>
        <%
        String g = String.valueOf(request.getAttribute("ganho"));
        %>
        <%
        String s = String.valueOf(request.getAttribute("salario"));
        %>
        <%
        String e = String.valueOf(request.getAttribute("extra"));
        %>
     </th>
     <th scope="row"> <%=h%> </th>
     <th scope="row"> <%=g%> </th>
     <th scope="row"> <%=s%> </th>
     <th scope="row"> <%=e%> </th>
    </tr>
  </tbody>
</table>
    
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
    
</html>
