package com.servlet.booking;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Reply
 */
@WebServlet("/update")
public class Reply extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Reply() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/jsp");
		PrintWriter out = response.getWriter();
		
		String email = request.getParameter("email");
		String reply = request.getParameter("reply");
		int status =0;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/city","root","");
			
			PreparedStatement ps = con.prepareStatement("update askus set reply=? where email=?");
			ps.setString(1, reply);
			ps.setString(2, email);
			status=ps.executeUpdate();
			
			RequestDispatcher dispatcher = null;
			int count = ps.executeUpdate();
			dispatcher = request.getRequestDispatcher("reply.jsp");
			if(count==0) {
				request.setAttribute("status", "failed");
			}else {
				request.setAttribute("status", "success");
			}	
			dispatcher.forward(request, response);
			
		} catch (Exception e) {
			out.print(e);
		}
	}

}
