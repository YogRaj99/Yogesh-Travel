/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;
import java.util.*;
import pojo.State_Pojo;
/**
 *
 * @author RUSHIKESH
 */
public class State extends dao.ConnectionInitializer {
    public State() throws Exception
    {
      conn=dao.DB.getInstance().dataConnection();
    }
    
   public boolean addState(pojo.State_Pojo sp)throws Exception{
     stmt= conn.prepareStatement("insert into state values(0,?,?)");
     stmt.setString(1,sp.getState_name());
     stmt.setInt(2,sp.getCountry_id());
     int value=stmt.executeUpdate();
     if(value >0)
     {
        return true;
     }
     else{
       return false;
     }
   }
}
