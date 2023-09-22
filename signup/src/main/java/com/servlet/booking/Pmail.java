package com.servlet.booking;

import java.io.IOException;
import java.util.Properties;
import java.util.Random;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Mail
 */
@WebServlet("/pmail")
public class Pmail extends HttpServlet {
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
			String email = request.getParameter("email");
			String mess = request.getParameter("msg");
			String date = request.getParameter("date");
			String adult = request.getParameter("adult");
			String child = request.getParameter("child");
			String price = request.getParameter("price");
			RequestDispatcher dispatcher = null;
			HttpSession mySession = request.getSession();
			
			if(email!=null || !email.equals("")) {
				Random rand = new Random();

				String to = email;// change accordingly
				// Get the session object
				Properties props = new Properties();
				props.put("mail.smtp.host", "smtp.gmail.com");
				props.put("mail.smtp.socketFactory.port", "465");
				props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
				props.put("mail.smtp.auth", "true");
				props.put("mail.smtp.port", "465");
				Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
					protected PasswordAuthentication getPasswordAuthentication() {
						return new PasswordAuthentication("pythonbot585@gmail.com", "pwgzcyrrrafztfmu");																			
					}
				});
				// compose message
				try {
					MimeMessage message = new MimeMessage(session);
					message.setFrom(new InternetAddress(email));// change accordingly
					message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
					message.setSubject("Smart City Explore Cities");
					message.setText("Thank You For Booking: "+ mess +" Arrival Date: " +date+" Room Type Selected: "+adult+" Book-in City: "+child+" price : "+price);
					// send message
					Transport.send(message);
					System.out.println("message sent successfully");
				}

				catch (MessagingException e) {
					throw new RuntimeException(e);
				}
				dispatcher = request.getRequestDispatcher("pmail.jsp");
				mySession.setAttribute("email",email); 
				dispatcher.forward(request, response);
				//request.setAttribute("status", "success");
			}
			
		}


}
