package com.Agro.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * Servlet implementation class RegisteredServlet
 */
public class RegisteredServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisteredServlet() {
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
		// TODO Auto-generated method stub
		doGet(request, response);
		String Fname=request.getParameter("Fname");
		String email=request.getParameter("email");
		String pass=request.getParameter("pass");
		String phone=request.getParameter("phone");
		String address=request.getParameter("address");
		String farm_name=request.getParameter("farm_name");
		String farm_size=request.getParameter("farm_size");
		String crops=request.getParameter("crops");
		
		com.Agro.dao.RegisteredDao rd=new com.Agro.dao.RegisteredDao();
		com.Agro.model.RegisteredBean bean=new com.Agro.model.RegisteredBean();
		
		bean.setFname(Fname);
		bean.setEmail(email);
		bean.setPass(pass);
		bean.setPhone(phone);
		bean.setAddress(address);
		bean.setFarm_name(farm_name);
		bean.setFarm_size(farm_size);
		bean.setCrops(crops);
		
		boolean flag=rd.farm(bean);
		if(flag)
		{
			response.sendRedirect("login.jsp");
			System.out.println("hello");
		}
	}

}
