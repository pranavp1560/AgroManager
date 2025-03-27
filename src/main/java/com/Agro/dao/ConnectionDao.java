package com.Agro.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionDao {
	private Connection con=null;
	public Connection getConnection()
	{
		try {
			
			 Class.forName("com.mysql.cj.jdbc.Driver");
   		  String url="jdbc:mysql://localhost/agrodb";
   		  String username="root";
   		  String password="root";
   		   con=DriverManager.getConnection(url,username,password);
   		   if(con!=null)
   		   {
   			   System.out.println("connection Establish");
   		   }
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return con;
	}
	
}
