<%-- 
    Document   : formulario
    Created on : 28 de mar. de 2025, 21:04:51
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <style>
        h1{
          text-align: center;  
          color: blue;
        }
        h5{
          color: green;  
            
        }
        div{
    align-items: center;
    right: 50%;
    left: 38%;
     }
  </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teste JDBC</title>
    </head>
    <body>
      <h1>Criação de usuário</h1><br>
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Crie um usuário</h5>
    <form action="cadastrousuario.do" method="post">
  <div class="mb-3">
      <input type="text" class="form-control" id="nome" name="nome" aria-describedby="" placeholder="Nome do usuário"><br>
      <input type="text" class="form-control" id="email" name="email" aria-describedby="" placeholder="E-mail do usuário"><br>
      <h1><button type="submit" class="btn btn-primary">Enviar</button><h1>
    </form>
  </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>
