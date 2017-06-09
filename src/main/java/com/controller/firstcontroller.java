package com.controller;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class firstcontroller {




@RequestMapping(value="/park",method=RequestMethod.GET)
public String fun()
{
 return "Homepage1";
}

@RequestMapping(value="signin",method=RequestMethod.GET)
public String signin()
{
 return "login";
}
@RequestMapping(value="register",method=RequestMethod.GET)
public String register()
{
 return "Registration";
}
@RequestMapping(value="booking",method=RequestMethod.GET)
public String book()
{
 return "book";
}
@RequestMapping(value="cancel",method=RequestMethod.GET)
public String cancel()
{
 return "AfterCancel";
}


@RequestMapping(value="forget",method=RequestMethod.GET)
public String forget()
{
 return "forgetpass";
}



///

@RequestMapping(value="pay",method=RequestMethod.GET)
public String payment()
{
 return "Homepage2";
}

@RequestMapping(value="home",method=RequestMethod.GET)
public String home()
{
 return "Homepage2";
}

@RequestMapping(value="Aboutus",method=RequestMethod.GET)
public String about()
{
 return "Aboutus";
}

@RequestMapping(value="contact",method=RequestMethod.GET)
public String contact()
{
 return "contact";
}



@RequestMapping(value="Homepage1",method=RequestMethod.GET)
public String logout()
{
 return "Homepage1";
}


@RequestMapping(value="/insert",method=RequestMethod.GET)
public String Userinsert(@RequestParam String nm,@RequestParam String emailid,@RequestParam String mobno,@RequestParam String passwd) throws SQLException, ClassNotFoundException
{
	
	
	  try {
			//loading drivers for mysql
			Class.forName("com.mysql.jdbc.Driver");

//creating connection with the database 
			  Connection  con=DriverManager.getConnection
					  ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");

			PreparedStatement ps=con.prepareStatement
			          ("insert into register values(?,?,?,?)");
			 ps.setString(1,nm);
			 ps.setString(2,emailid);
			 ps.setString(3,mobno);
			 ps.setString(4,passwd);
			 

			int value=ps.executeUpdate();  
			System.out.println(value+" records inserted");  
			System.out.println("done");
			
			
			
		
		
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  return "successReg";

	}
@RequestMapping(value="/bookinglot",method=RequestMethod.GET)
public String bookinsert(@RequestParam String aname,@RequestParam String cname,@RequestParam String ctime,@RequestParam int rno) throws SQLException, ClassNotFoundException
{
	
	
	  try {
			//loading drivers for mysql
			Class.forName("com.mysql.jdbc.Driver");

//creating connection with the database 
			  Connection  con=DriverManager.getConnection
					  ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");

			PreparedStatement ps=con.prepareStatement
			          ("insert into booking(area,city,bookingtime,vehicleno) values(?,?,?,?)");
			
			 ps.setString(1,aname);
			 ps.setString(2,cname);
			 ps.setString(3,ctime);
			 ps.setInt(4,rno);
			 

			int value=ps.executeUpdate(); 
			
				
				
			System.out.println(value+" records inserted"); 
			
		
			System.out.println("done");
			
			
			
		
		
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  return "payment";

	}


@RequestMapping(value="/cancelbook",method=RequestMethod.GET)
public String cancelbooking(@RequestParam String nm,@RequestParam String vehicleno) throws SQLException, ClassNotFoundException
{
	
	
	  try {
			//loading drivers for mysql
			Class.forName("com.mysql.jdbc.Driver");

//creating connection with the database 
			  Connection  con=DriverManager.getConnection
					  ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");
			PreparedStatement ps=con.prepareStatement
			          ("delete from booking where vehicleno=? ");
			 ps.setString(1,vehicleno);
			
			 

			int value=ps.executeUpdate();  
			System.out.println(value+" records deleted");  
			System.out.println("done");
			
			
			
		
		
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  return "Homepage2";

	}
/////////////////




@RequestMapping(value="/forgetpass",method=RequestMethod.GET)
public String forgatepass(@RequestParam String usernm,@RequestParam String pass) throws SQLException, ClassNotFoundException
{
	
	System.out.println("enter");
	  try {
			//loading drivers for mysql
			Class.forName("com.mysql.jdbc.Driver");

//creating connection with the database 
			  Connection  con=DriverManager.getConnection
					  ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");

			  
			  String sql="update register set passwd="+pass+" where name="+usernm;
			  System.out.println(sql);  
			PreparedStatement ps=con.prepareStatement
			          ("update register set passwd=? where name=? ");
			
			 ps.setString(1,pass);
			 ps.setString(2,usernm);
			
			 

			int value=ps.executeUpdate();  
			System.out.println(value+" records updated");  
			System.out.println("done");
			
			
			
		
		
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  return "login";

	}

////////////////



@RequestMapping(value="/booking1",method=RequestMethod.GET)
public String loginpage(@RequestParam String uname,@RequestParam String pwd) throws SQLException 
{
	int value=1;
	System.out.println("enter in booking");
	if(uname.equals("admin") && pwd.equals("admin")  )
	 {
		 
		 return "admin";
	 }
	 else
	 {
	 
	 
		 try {
			 
				Class.forName("com.mysql.jdbc.Driver");

				//creating connection with the database 
							  Connection  con1=DriverManager.getConnection
							             ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");
			 
			 
			 
			 PreparedStatement pstmt=con1.prepareStatement("select * from register");
			 ResultSet rs=pstmt.executeQuery();
			 while(rs.next())
			 	{
				 
				 System.out.println(""+rs.getString("name"));
				 	if(uname.equals(rs.getString("name"))  && pwd.equals(rs.getString("passwd")))
				 		{
				 			 
				 				
				 				
				 				
				 		value=1;
				 		break;
		 
				 		}
				 	else
				 	{
				 		
				 		value=0;
				 	}
				 	
			 	} 
			 
			 if(value==1)
			 {
				 return "book"; 
			 }
			 else
			 {
				 return "error"; 
			 }
			 
		 }
		 catch(Exception e)
		 {
			 e.printStackTrace();
		 }
	 }
	return"error";
}


////////////



@RequestMapping(value="udeatil",method=RequestMethod.GET)
public String SearchBB(@RequestParam String vno,ModelMap model)
{
	
	
	int a=Integer.parseInt(vno);
	System.out.println("admincontroller");
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		ArrayList<String> al=new ArrayList<String>();
		 Connection  con1=DriverManager.getConnection
				 ("jdbc:mysql://10.128.133.159:3306/parkbook","komal","mehetre");
	PreparedStatement pstmt=con1.prepareStatement("select * from booking where vehicleno="+vno);
	
	ResultSet rs=pstmt.executeQuery();
	
	while(rs.next())
	{
		al.add(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3)+" "+rs.getString(4)+" "+rs.getInt(5));
		
		
	}
	model.addAttribute("udata", al);
	}
	catch (SQLException e) {
		e.printStackTrace();
	}
	catch(Exception e)
	 {
		 e.printStackTrace();
	 }
	
	return "userprofile";
	
	
}


}



