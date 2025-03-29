package br.com.entidade;

import br.com.controle.Usuario;
import java.sql.PreparedStatement;

public class ManterUsuarios extends DAO{
    public void inserir(Usuario u) throws Exception {
        try {
            abrirBanco();
            String query = "INSERT INTO usuarios(codigo,nome,email) " + "values(null,?,?)";
            pst=(PreparedStatement) con.prepareStatement(query);
            pst.setString(1, u.getNome());
            pst.setString(2, u.getEmail());
            pst.execute();
            fecharBanco();
            } catch (Exception e) {
                System.out.println("Erro " + e.getMessage());
            }
    }
}
