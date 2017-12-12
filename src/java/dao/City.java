/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author RUSHIKESH
 */
public class City extends dao.ConnectionInitializer{
    public City() throws Exception{
      conn= dao.DB.getInstance().dataConnection();
    }
    
    public boolean addCity(pojo.CityPojo cp) throws Exception
    {
      stmt= conn.prepareStatement("insert into city values(0,?,?)");
      stmt.setString(1,cp.getCity_name());
      stmt.setInt(2,cp.getState_id());
      
   
      int value=stmt.executeUpdate();
      if (value> 0)
      {
          System.out.println("City Added");
        return true;
      }
      else{
           System.out.println("City NOT Added");
        return false;
      }
    }
}

