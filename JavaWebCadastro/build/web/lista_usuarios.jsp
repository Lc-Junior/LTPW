<%-- 
    Document   : lista_usuarios
    Created on : 4 de abr. de 2025, 20:25:28
    Author     : laboratorio
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="br.com.controle.Usuario"%>
<%@page import="br.com.entidade.ManterUsuarios"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <style>
        h1{
          text-align: center;  
          color: blue;
        }
  </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listagem de Usuários</title>
    </head>
    <body>
        <div class="jumbotron">
        <h1 class="display-4">Lista de Usuário</h1>
        <center> 
        <%
            String vcodigo = "";
            String vcontador = "";
            String vnome = "";
            String vemail = "";
            ManterUsuarios dao = new ManterUsuarios();
            Usuario m = new Usuario();
            ArrayList<Usuario> ms = dao.pesquisarTudo();
            for (int i = 0; i < ms.size(); i++) {
                m = ms.get(i);
                vcodigo = String.valueOf(m.getCodigo());
                vnome = String.valueOf(m.getNome());
                vemail = String.valueOf(m.getEmail());
        %>

        <table class="table table-dark">
            <thead>
                <tr>
                    <th scope="col">Codigo</th>
                    <th scope="col">Nome</th>
                    <th scope="col">Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td> <%=vcodigo%> </td>
                    <td> <%=vnome%> </td>
                    <td> <%=vemail%> </td>
                    <td><a href="PMsg?codigo=<%=vcodigo%> "> Alterar</a></span></td>
                    <td><a href="EMsg?codigo=<%=vcodigo%>" onclick="return confirm('Confirma exclusão do registro <%=vnome%>? ')">Excluir</a></span></td>
                </tr>       
            </tbody>
        </table>
            <%}
            %>
        </center>
</body>
</html>
