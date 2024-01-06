package my.web.login;

import java.sql.*;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;

	
public class LoginDb {
	private Connection conn = null; //db 접근 객체 
	private PreparedStatement pstmt = null;
	private ResultSet rs = null; // db 결과를 담는 객체
	
	public LoginDb() { // dao 생성자에서 db connection 
		
		try {
			String dbURL = "jdbc:oracle:thin:@127.0.0.1:1521:orcl"; //오라클 서버
			String dbID = ""; //계정
			String dbPassword = ""; //비밀번호
			Class.forName("oracle.jdbc.driver.OracleDriver"); //오라클에 접속을 도와주는 라이브러리 
			
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
			
		}catch(Exception e) {
			e.printStackTrace();
			
		}
		
	}
	
	// 로그인 기능 
		public int login(String userID, String userPassword) {
			String sql = "SELECT userpassword FROM Luser WHERE userid = ?";
			
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, userID); //1번째 물음표에 userID 입력
				rs = pstmt.executeQuery(); // 쿼리 실행 
				if (rs.next()) {
					
					if (rs.getString(1).equals(userPassword)) // rs.getString(1) : select된 첫번째 컬럼
						return 1; //로그인 성공
					else
						return 0; // 비밀번호 틀림
				}
				return -1; // 아이디 없음 , 아이디 중복
				
			}catch(Exception e) {
				e.printStackTrace();
				
			}
			return -2; //DB 오류 
		}
	
	public int loginJoin(LoginUser user) {
		String SQL = "INSERT INTO Luser VALUES(?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, user.getUserID());
			pstmt.setString(2, user.getUserPassword());
			pstmt.setString(3, user.getUserName());
			pstmt.setString(4, user.getUserGender());
			return pstmt.executeUpdate(); // 0이상 값이 return된 경우 성공 
		}catch(Exception e) {
			e.printStackTrace();
			
		}
		return -1; //DB 오류 
	}
	
	public Connection getConnection() {
	    return conn;
	}
	
	 //DB 연동 확인 여부
	public static void main(String[] args) {

        LoginDb ld = new LoginDb();
        System.out.println(ld.login("abc","1234")); // DB 연결 상태 확인

        if (ld.getConnection() != null) {
            System.out.println("DB 연결 성공");
        } else {
            System.out.println("DB 연결 실패");
        }
	}
}
