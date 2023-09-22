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
@WebServlet("/tmail")
public class Tmail extends HttpServlet {
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
			String email = request.getParameter("email");
			String mess = request.getParameter("msg");
			String date = request.getParameter("date");
			String ticket = request.getParameter("ticket");
			String price = request.getParameter("price");
			RequestDispatcher dispatcher = null;
			HttpSession mySession = request.getSession();
			
			if(email!=null || !email.equals("")) {
				Random rand = new Random();

				String to = email;
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
					message.setFrom(new InternetAddress(email));
					message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
					message.setSubject("Smart City Explore Cities");
					message.setText("Thank You For Booking: "+ mess +" Date Of Travel " +date+" No of Tickets Booked "+ticket+" price : "+price);
					// send message
					Transport.send(message);
					System.out.println("message sent successfully");
				}

				catch (MessagingException e) {
					throw new RuntimeException(e);
				}
				dispatcher = request.getRequestDispatcher("tmail.jsp");
				mySession.setAttribute("email",email); 
				dispatcher.forward(request, response);
				//request.setAttribute("status", "success");
			}
			
		}


}
