<%-- 
    Document   : City
    Created on : Dec 4, 2017, 3:28:42 PM
    Author     : RUSHIKESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="cityform" action="AddCity.jsp" method="post">
            <tr>
                <td>City : </city>
                <td><input type="text" name="city" value="" placeholder="Enter City Name"></td>
            </tr> 
            <td> Select State: </td>
            <select name="state">
                <option>select State :</option>
                <option value="1">Maharashtra</option>
                <option value="2">Florida</option>
                <option value="3">Honshu</option>
                <option value="4">Ukrain</option>
                </td>
                </tr>
            </select>
            <tr>
                <td> <input type="submit" name="submit" value="ADD CITY"> </td>   
            </tr>
        </form>
    </body>
</html>
