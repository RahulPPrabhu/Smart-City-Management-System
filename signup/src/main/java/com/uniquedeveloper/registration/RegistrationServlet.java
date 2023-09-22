package com.uniquedeveloper.registration;

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

/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("user");
		String upwd = request.getParameter("password");
		String ufirst = request.getParameter("fname");
		String ulast = request.getParameter("lname");
		String ugender = request.getParameter("m");
		String umobile = request.getParameter("phno");
		String uemail = request.getParameter("email");
		String ustate = request.getParameter("state");
		
		RequestDispatcher dispatcher = null;
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/city?useSSL=false","root","");
			PreparedStatement pst = con.prepareStatement("insert into register(uname,ufirst,ulast,ugender,umobile,uemail,upwd,ustate) values(?,?,?,?,?,?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, ufirst);
			pst.setString(3, ulast);
			pst.setString(4, ugender);
			pst.setString(5, umobile);
			pst.setString(6, uemail);
			pst.setString(7, upwd);
			pst.setString(8, ustate);
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if(rowCount > 0) {
				request.setAttribute("status", "success");
			
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
