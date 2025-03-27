package com.Agro.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.Agro.model.ContactBean;


public class ContactDao {

	ConnectionDao cd=new ConnectionDao();
    
    PreparedStatement pst;
    
	public boolean contact(ContactBean bean) {
		// TODO Auto-generated method stub
		Connection con=cd.getConnection();
		try {
			pst=con.prepareStatement("insert into contact values (?,?,?)");
			pst.setString(1,bean.getFullname());
			pst.setString(2,bean.getEmail());
			pst.setString(3,bean.getMessage());
			
			int i =pst.executeUpdate();
			if(i!=0)
			{
				return true;
			}
		}
		catch(SQLException e){
			e.printStackTrace();
		}
		
		return false;
	}

}
