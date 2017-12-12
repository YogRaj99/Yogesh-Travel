<%-- 
    Document   : AddState
    Created on : Dec 2, 2017, 7:41:06 PM
    Author     : RUSHIKESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dao.State"%>
<%@page import="pojo.State_Pojo"%>
<%@page import="pojo.CountryPojo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try {
                State s = new State();

                State_Pojo sp = new State_Pojo();

                CountryPojo cp = new CountryPojo();

                String name = request.getParameter("state");
                int country = Integer.parseInt(request.getParameter("country"));
                sp.setState_name(name);

                sp.setCountry_id(country);

                boolean b = s.addState(sp);

                if (b)
                {

                    System.out.println("Added State="+name);
                    %>
                    <script>
                        alert("State added");
                    </script>    
                    <%
                }

            } catch (Exception e) {
                System.out.println("Exception is " + e);
            }


        %>
    </body>
</html>
