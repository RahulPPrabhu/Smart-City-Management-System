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

@WebServlet("/submit")
public class BookingServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private static final String INSERT_QUERY ="INSERT INTO travel(Destination,Ticket,Name,Mobile,Email,DOT,Package,NoOfAdults,NoOfChild,TotalPrice) VALUES(?,?,?,?,?,?,?,?,?,?)";
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw = res.getWriter();
		res.setContentType("text/jsp");
		String Destination = req.getParameter("slct1");
		String Ticket = req.getParameter("ticket");
		String Name = req.getParameter("name");
		String Mobile = req.getParameter("mobileno");
		String Email = req.getParameter("email");
		String DOT = req.getParameter("d1");
		String Package = req.getParameter("slct3");
		String NoOfAdult = req.getParameter("adult");
		String NoOfChild = req.getParameter("child");
		String TotalPrice = req.getParameter("totprice");
		
		RequestDispatcher dispatcher = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try(Connection con = DriverManager.getConnection("jdbc:mysql:///city","root","");
				PreparedStatement ps = con.prepareStatement(INSERT_QUERY);){
			ps.setString(1, Destination);
			ps.setString(2, Ticket);
			ps.setString(3, Name);
			ps.setString(4, Mobile);
			ps.setString(5, Email);
			ps.setString(6, DOT);
			ps.setString(7, Package);
			ps.setString(8, NoOfAdult);
			ps.setString(9, NoOfChild);
			ps.setString(10, TotalPrice);
			
			int count = ps.executeUpdate();
			dispatcher = req.getRequestDispatcher("tourbooking.jsp");
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
