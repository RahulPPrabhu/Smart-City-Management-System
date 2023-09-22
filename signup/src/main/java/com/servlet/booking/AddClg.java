package com.servlet.booking;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addclg")
public class AddClg extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private static final String ADMINCLG ="INSERT INTO adminclg(city,collegename,fee,course) VALUES(?,?,?,?)";
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw = res.getWriter();
		res.setContentType("text/jsp");
		String city = req.getParameter("place");
		String collegename = req.getParameter("tour");
		String fee = req.getParameter("price");
		String course = req.getParameter("time");
		
		RequestDispatcher dispatcher = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try(Connection con = DriverManager.getConnection("jdbc:mysql:///city","root","");
				PreparedStatement ps = con.prepareStatement(ADMINCLG);){
			ps.setString(1, city);
			ps.setString(2, collegename);
			ps.setString(3, fee);
			ps.setString(4, course);
			
			int count = ps.executeUpdate();
			dispatcher = req.getRequestDispatcher("addclg.jsp");
			if(count==0) {
				req.setAttribute("status", "failed");
			}else {
				req.setAttribute("status", "success");
			}	
			dispatcher.forward(req, res);
		}catch(SQLException se) {
			pw.println(se.getMessage());
			se.printStackTrace();
		}catch(Exception e) {
			pw.println(e.getMessage());
			e.printStackTrace();
		}
		pw.close();
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(req, resp);
	}

}
