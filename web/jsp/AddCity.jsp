<%-- 
    Document   : AddCity
    Created on : Dec 4, 2017, 3:30:02 PM
    Author     : RUSHIKESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pojo.CityPojo" %>
<%@page import="dao.City"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
    </head>
    <body>
       <%
       try{
         City c= new City();
         CityPojo cp=new CityPojo();
         
         String name=request.getParameter("city");
         int state = Integer.parseInt(request.getParameter("state"));
         cp.setCity_name(name);
         cp.setState_id(state);
         boolean b= c.addCity(cp);
         if (b)
         {
           System.out.println("City added"+name);
         
         %>
         <script>
           alert("City Added Successfully...");  
         </script>
         <%
             }
       }
       catch(Exception e)
       {
          System.out.println("Exception is "+e);
       }
       
       
       
       
       
       
       %>
    </body>
</html>
