<%-- 
    Document   : State
    Created on : Dec 2, 2017, 7:35:04 PM
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
        <form action="AddState.jsp" method="post">
            <tr> <td> State Name: </td> <td> <input type="text" name="state" value="" placeholder="Enter State Name..."> </td> </tr> <br>
            <tr><td></td>
                <td>
                    <select name="country">
                        <option>select Country</option>
                        <option value="1">India</option>
                        <option value="2">USA</option>
                        <option value="3">Japan</option>
                        <option value="4">Russia</option>
                      </td>
                     </tr>
                   </select>
        <tr><td><input type="submit" name="submit" value="Add State"></td></tr>
    </form>
</body>
</html>
