package br.com.entidade;

import br.com.controle.Usuario;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

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
    
    public ArrayList<Usuario> pesquisarTudo() {
        ArrayList<Usuario> listaUsuarios = new ArrayList<Usuario>();
        try {
            abrirBanco();
            String query = "SELECT * FROM `usuarios`";
            pst = con.prepareStatement(query);
            ResultSet rs = pst.executeQuery();
            Usuario u;
            while (rs.next()) {
                u = new Usuario();
                u.setCodigo(rs.getInt("codigo"));
                u.setNome(rs.getString("nome"));
                u.setEmail(rs.getString("email"));

                listaUsuarios.add(u);
            }
            fecharBanco();
        } catch (Exception e) {
            System.out.println("Erro " + e.getMessage());
        }
        return listaUsuarios;
    }
}
