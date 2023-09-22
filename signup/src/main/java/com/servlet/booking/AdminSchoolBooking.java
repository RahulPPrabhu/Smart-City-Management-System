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

@WebServlet("/adminschoolbooking")
public class AdminSchoolBooking extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private static final String TOUR ="INSERT INTO extraschool(name,mobile,email) VALUES(?,?,?)";
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw = res.getWriter();
		res.setContentType("text/jsp");
		String name = req.getParameter("name");
		String mobile = req.getParameter("mobile");
		String email = req.getParameter("email");
		
		RequestDispatcher dispatcher = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try(Connection con = DriverManager.getConnection("jdbc:mysql:///city","root","");
				PreparedStatement ps = con.prepareStatement(TOUR);){
			ps.setString(1, name);
			ps.setString(2, mobile);
			ps.setString(3, email);
			
			int count = ps.executeUpdate();
			dispatcher = req.getRequestDispatcher("adminschoolbooking.jsp");
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

