package com.Agro.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import com.E_Learning.dao.ContactDao;
import com.E_Learning.model.ContactBean;

/**
 * Servlet implementation class ContactServlet
 */
public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactServlet() {
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
		System.out.println("hello");
		
		String fullname=request.getParameter("fullname");
		String email=request.getParameter("email");
		String message=request.getParameter("message");
		
		com.Agro.dao.ContactDao cd=new com.Agro.dao.ContactDao();
		com.Agro.model.ContactBean bean=new com.Agro.model.ContactBean();
		
		bean.setFullname(fullname);
		bean.setEmail(email);
		bean.setMessage(message);
		
		boolean flag=cd.contact(bean);
		System.out.println("hello1");
		if(flag=true){
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			out.println("<html><head>");
			out.println("<script type='text/javascript'>");
			out.println("alert('message sent')");
			out.println("location='contact.jsp';");
			out.println("</script>");
			out.println("</head></html>");
			
			request.setAttribute("bean", flag);
			//request.getRequestDispatcher("dashboard.jsp").forward(request, response);
		}
		else {
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			out.println("<html><head>");
			out.println("<script type='text/javascript'>");
			out.println("alert('please try again')");
			out.println("location='contact.jsp';");
			out.println("</script>");
			out.println("</head></html>");
			
		}
	}

}
