package br.com.entidade;

import java.sql.SQLException;

public class TesteCon extends DAO{
    public static void main(String[] args) throws SQLException {
        DAO cx = new DAO();
        cx.abrirBanco();
        
    }
}
