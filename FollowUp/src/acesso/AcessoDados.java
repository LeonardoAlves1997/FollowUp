package acesso;

import java.sql.*;
import conexao.ConnectionFactoryJDBC;

public class AcessoDados extends ConnectionFactoryJDBC{
	
	Connection con=conectar();
	
	public int buscar(String Usuario, String Senha) {
	int r=0;
		try {
			PreparedStatement ps=null;
			ResultSet rs=null;
			ps=con.prepareStatement("exec BUSCAR ?,?");
			ps.setString(1, Usuario);
			ps.setString(2, Senha);
			rs=ps.executeQuery();
			if(rs.next()==true) {
			r=1;
			con.close();
			}
		} catch (Exception e) {
			System.err.println(e.getMessage());
		}
		return r;
	}	
}