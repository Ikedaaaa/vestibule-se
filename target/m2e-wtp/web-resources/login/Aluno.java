package login;
import java.sql.*;


public class Aluno {
	public Connection conectarBD() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			String url = "jdbc:mysql://localhost/Vestibule_se?user=root&password=sv21012002";
			conn = DriverManager.getConnection(url);
		}catch(Exception e){
			
		} return conn;}
	
	public String nome_aluno = "";
	public boolean result = false;
	
	public boolean verificarAluno(String email_aluno, String senha_aluno) {
		
		Connection conn = conectarBD();
		
		try {
			PreparedStatement statement =  conn.prepareStatement("SELECT email_aluno FROM Aluno WHERE email_aluno = ? and senha_aluno = ?");    
			statement.setString(1, email_aluno);
			statement.setString(2, senha_aluno);
			ResultSet rs = statement.executeQuery();
			
			
			if(rs.next()) {
				result=true;
				
				
			}
		}catch(Exception e){
			
		}return result;
	}

}
