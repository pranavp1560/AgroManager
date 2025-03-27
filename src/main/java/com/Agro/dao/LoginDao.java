package com.Agro.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.Agro.model.RegisteredBean;



public class LoginDao {

	 private Connection con=null;
     private String Fname,phone;
     PreparedStatement pst;
     private ResultSet rs;
     
   
     
     public boolean login(RegisteredBean bean)
     {
    	 String pass = bean.getPass();
    	 phone=bean.getPhone();
    	 ConnectionDao cd=new ConnectionDao();
    	 try
    	 {
         con=cd.getConnection();
         String query="select mobile from registration where Fname=? and phone=?";
    	 pst=con.prepareStatement(query);
    	 pst.setString(1,pass);
    	 pst.setString(2, phone);
    	 
    	 rs=pst.executeQuery();
    	 while(rs.next())
    	 {
    		 return true;
    		 
    	 }
    		 
    	 
    	 }
    	 catch(Exception e)
    	 {
    		System.out.println(e);
    	 }
    	 return false;
    	 
     }
}
