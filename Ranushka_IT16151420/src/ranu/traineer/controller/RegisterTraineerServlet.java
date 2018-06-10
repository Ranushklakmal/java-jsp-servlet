package ranu.traineer.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ranu.traineer.bean.TraineerRegisterBean;
import ranu.traineer.dao.TraineerRegisterDataAccessObject;

 

 /**
 * Servlet implementation class RegisterTraineerServlet
 */


@WebServlet("/RegisterTraineerServlet")

public class RegisterTraineerServlet extends HttpServlet {
	
	 
	 public RegisterTraineerServlet() {
	 }
	 
	 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
	 //Copying all the input parameters in to local variables
	 
     String fullName = request.getParameter("fullname");
	 String email = request.getParameter("email");
	 String userName = request.getParameter("username");
	 String password = request.getParameter("password");
	 
	 TraineerRegisterBean registerBean = new TraineerRegisterBean();
	 //Using Java Beans - An easiest way to play with group of related data
	 registerBean.setFullName(fullName);
	 registerBean.setEmail(email);
	 registerBean.setUserName(userName);
	 registerBean.setPassword(password); 
	 
	 
	 TraineerRegisterDataAccessObject registerDao= new TraineerRegisterDataAccessObject();
	 
	 //The core Logic of the Registration application is present here. We are going to insert user data in to the database.
	 String userRegistered = registerDao.registerUser(registerBean);
	 
	 if(userRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
	 {
	 request.getRequestDispatcher("/TraineerregSuccess.jsp").forward(request, response);
	 }
	 else   //On Failure, display a meaningful message to the User.
	 {
	 request.setAttribute("errMessage", userRegistered);
	 request.getRequestDispatcher("/Register_Traineer.jsp").forward(request, response);
	 }
	 }
}