/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.*;

/**
 *
 * @author lenovo
 */
public class CountryDao extends ConnectionInitializer {

    public CountryDao() throws Exception {
        conn = dao.DB.getInstance().dataConnection();

    }

    public boolean AddCountry(pojo.CountryPojo c) throws Exception {

        stmt = conn.prepareStatement("insert into country values(0,?)");
        stmt.setString(1, c.getCountry_name());
        int value = stmt.executeUpdate();
        if (value > 0) {

            return true;
        } else {

            return false;
        }

    }

    public ArrayList getCountry() throws Exception {
        ArrayList al = new ArrayList();
        pojo.CountryPojo c;
        stmt = conn.prepareStatement("select * from country");
        rs = stmt.executeQuery();
        
        while (rs.next()) {
            c = new pojo.CountryPojo();
            c.setCountry_id(rs.getInt(1));
            c.setCountry_name(rs.getString(2));
            al.add(c);
        }
        return al;
    }
    
    public boolean updateCountry(pojo.CountryPojo cp) throws Exception {
      stmt=conn.prepareStatement("update Country set Country_name=? where country_id=?");
      stmt.setString(1,cp.getCountry_name());
      stmt.setInt(2,cp.getCountry_id());
      int value=stmt.executeUpdate();
      if(value>0)
      {
          System.out.println("Country Updated");
         return true;
      }
      else{
          System.out.println("Country is not Updated");
      return false;
      
      }
    }
    
    public boolean deleteCountry(pojo.CountryPojo cp) throws Exception {
       stmt=conn.prepareStatement("delete from country where country_id=?");
       stmt.setInt(1,cp.getCountry_id());
      int value= stmt.executeUpdate();
      if(value>0)
      {
          System.out.println("Country deleted");
        return true;
      }
      else
      {
          System.out.println("Country NOT deleted");
        return false;
      }
    }

}
