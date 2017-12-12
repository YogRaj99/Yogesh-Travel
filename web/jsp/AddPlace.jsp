<%-- 
    Document   : AddPlace
    Created on : Dec 6, 2017, 2:47:46 PM
    Author     : RUSHIKESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dao.PlaceDao"%>
<%@page import="pojo.Place"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="placeform" action="" method="post">
            <tr>
                <td>Place : </city>
                <td><input type="text" name="place" value="" placeholder="Enter place Name"></td>
            </tr> 
            <td> Select City: </td>
            <select name="city">
                <option>select City :</option>
                <option value="1">Mumbai</option>
                <option value="2">Washington DC</option>
                <option value="3">Tokiyo</option>
                <option value="4">Mosko</option>
                </td>
                </tr>
            </select>
            <tr>
                <td> <input type="submit" name="submit" value="ADD PLACE"> </td>   
            </tr>
        </form>
        <%
         try{
             PlaceDao pd=new PlaceDao();
             Place p=new Place();
            String place=request.getParameter("place");
           int city=Integer.parseInt(request.getParameter("city"));
           p.setPlace_name(place);
           p.setCity_id(city);
           
           boolean b=pd.addPlace(p);
           if(b)
           {
             System.out.println("place added "+place);
             %>
             <script>
                 alert("Place Added");
             </script>
             <%
           }
         }
        catch(Exception e){
        System.out.println("Exception is"+e);
        }
        
        
        
        
        %>
    </body>
</html>
