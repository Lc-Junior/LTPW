<%-- 
    Document   : form
    Created on : 14 de mar. de 2025, 08:37:04
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Atividade Horas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        h1{
            text-align: center;
            color: red;
        }
        div{
            align-items: center;
            left: 40%;
            right: 50%;
        }
        
    </style>
  </head>
  <body>
      <h1>Cálculo de Salário</h1><br>
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Formulário de horas trabalhadas</h5>
    <form action="horas.io" method="post">
  <div class="mb-3">
      <input type="text" class="form-control" id="horas" name="horas" aria-describedby="" placeholder="Digite a quantidade de horas"><br>
      <input type="number" class="form-control" id="sl" name="sl" aria-describedby="" placeholder="Digite quanto ganha por hora"><br>
      <input type="text or number" class="form-control" id="extra" name="extra" aria-describedby="" placeholder="Digite as horas extras(se tiver)"><br>   
      <h1><button type="submit" class="btn btn-primary">Enviar</button><h1>
</form>
  </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>
