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
public class PlaceDao extends dao.ConnectionInitializer{
    public PlaceDao() throws Exception{
      conn=dao.DB.getInstance().dataConnection();
    }
    
    public boolean addPlace(pojo.Place p) throws Exception{
      stmt=conn.prepareStatement("insert into place values(0,?,?)");
      stmt.setString(1,p.getPlace_name());
      stmt.setInt(2,p.getCity_id());
      int value=stmt.executeUpdate();
      if(value>0){
          System.out.println("Place Added Successfully");
         return true;
      }
      else
      {
          System.out.println("Place Not Added Successfully");
         return false; 
      }
    }
}
