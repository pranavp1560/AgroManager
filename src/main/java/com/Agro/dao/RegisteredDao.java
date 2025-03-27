package com.Agro.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.Agro.model.RegisteredBean;

public class RegisteredDao {
	com.Agro.dao.ConnectionDao cd=new com.Agro.dao.ConnectionDao();
    PreparedStatement pst;
    
    public boolean farm(RegisteredBean bean)
    {
    	Connection con=cd.getConnection();
    	try {
    		pst=con.prepareStatement("insert into registration values(?,?,?,?,?,?,?,?)");
    		pst.setString(1, bean.getFname());
    	    pst.setString(2, bean.getEmail());
    	    pst.setString(3, bean.getPass());
    	    pst.setString(4, bean.getPhone());
    	    pst.setString(5, bean.getAddress());
    	    pst.setString(6, bean.getFarm_name());
    	    pst.setString(7, bean.getFarm_size());
    	    pst.setString(8, bean.getCrops());
    	    
    		int i =pst.executeUpdate();
			if(i!=0)
			{
				return true;
			}
    	    
    	}
    	catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    	  
    	  return false;
    	
    }

}
