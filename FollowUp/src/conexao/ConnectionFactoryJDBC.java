package conexao;

import java.sql.*;

public class ConnectionFactoryJDBC {
	
	public Connection conectar() {
		Connection con=null;
		
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;user=sa;password=leonardokiller1;databaseName=FollowUp");
		} catch (Exception e) {
			System.err.println(e.getMessage());
		}
		return con;
	}

/*	 private String conexao = "jdbc:sqlserver://localhost:1433;user=sa;password=leonardokiller1;databaseName=FollowUp";
	 private String DRIVER ="com.microsoft.sqlserver.jdbc.SQLServerDriver";

	 public Connection getConnection() throws SQLException{
	    try {
	        Class.forName(DRIVER );  
	        return DriverManager.getConnection(conexao);
	    } catch (ClassNotFoundException e) {  
	        throw new SQLException(e.getMessage());  
	    }
	 }*/	
}