<%-- 
    Document   : Auction
    Created on : Dec 4, 2017, 4:57:23 PM
    Author     : RUSHIKESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            form{

            }
            body{  
            }            
            div.auction_main{
                background-color: aqua;
               /*  height:50%;
                 width:50%;*/
           
            }
            div.auction_details{
                background-color:aqua;
            /*    height:50%;
                width:50%; */
            }
            table{
                 height:50%;
                 width:50%;
            }
            th{
                margin-left:0px;
                margin-right:0px;
                padding:0px;
            } 
            input[type="text"]{
                height:20px;
                width:120px;
                margin:0px;
                padding:0px; 
            }

                

        </style>
    </head>
    <body>
        <form name="auctionform" action="AddAuction.jsp" method="post">
           
            <div class="auction_main" align="center" >
                 <h4><center> Auction Form </center></h4>
                <tr>
                    <td> Auction Id: &nbsp; &nbsp; &nbsp;&nbsp;</td>
                    <td><input type="number" name="auctionid" value=""></td> <br><br>
                <td> Auction Date:&nbsp;&nbsp; </td>
                <td><input type="date" name="date" value=""></td> <br><br>
                </tr>
                <tr>
                    <td> Customer Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td><input type="number" name="customerid" value=""></td> <br><br>
                <td> Customer Name:&nbsp;</td>
                <td><input type="text" name="customername" value=""></td> <br><br>
                </tr> 
                <tr>
                    <td> Auction Desc:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td> <input type="text" name="auctiondescription" value=""> </td> <br><br>
                <td> Auction Budget: &nbsp;&nbsp;</td>
                <td> <input type="text" name="auctionbudget" value=""> </td> <br><br>
                </tr>
                <tr>
                    <td> Auction Status:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td> 
                    <td> <input type="text" name="auctionstatus" value=""> </td> <br><br>
                </tr> 
                 </div> 

           <div class="auction_details" align="center">
                <table align="center" border="4">
                    <tr>
                        <th> Sr No </th>
                        <th> Auction <br>Details id</th>
                        <th> Service <br>Type </th>
                        <th> From Place </th>
                        <th> To Place </th>
                        <th> From Date </th>
                        <th> To Date </th>
                        <th> No Of <br>Adults </th>
                        <th> No Of <br>Childrens </th>   
                    </tr>

                    <tr>
                        <td> <input type="text" name="srno" value=""> </td>
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                        <td> <input type="text" name="aucdetailsid" value=""> </td> 
                    </tr>
                </table>
            </div>
        </form>
    </body>
</html>
