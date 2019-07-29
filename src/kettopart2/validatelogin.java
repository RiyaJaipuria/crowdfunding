package kettopart2;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



/**
 * Servlet implementation class login
 */
@WebServlet("/validatelogin")
public class validatelogin extends HttpServlet {
	String u;
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public validatelogin() {
        super();
        // TODO Auto-generated constructor stub
    }

		/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		String tuname;
		int flag=0;
		try
		{
			
			
		    Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/kettopart2","root","root");
			Statement stmt=con.createStatement();
			tuname=request.getParameter("username");
			String s="select email from makeid";
			ResultSet rs=(ResultSet) stmt.executeQuery(s);
            while(rs.next())
			{
				u=rs.getString(1);
				if(u.equals(tuname))
				{
					
					flag=1;
					break;
				}
				else
				{
					flag=0;
					
				}
				
			}
			if(flag==1)
			{
				
				RequestDispatcher rd=request.getRequestDispatcher("/serv103");  
				rd.forward(request, response); 
				
				
				}
			else
			{
				
RequestDispatcher rd=request.getRequestDispatcher("/loginpg.jsp");  
				
				rd.include(request, response);
				out.println("<font color='red'>Invalid username!</font>");
			}
		}
			catch(SQLException e1)
			{
				e1.printStackTrace();
				
			} 
		
		    catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			
		
	}

}

