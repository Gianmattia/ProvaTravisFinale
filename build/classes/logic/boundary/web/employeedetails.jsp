<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <body style="height: 512px; background-color: white;"><img

      src="https://image.flaticon.com/icons/png/512/26/26362.png" alt="" style="width: 93px; height: 73px; margin-left: -2px;"><br>
    <h1 style="margin-top: -45.5667px; margin-left: 115px;"> ShowRoome </h1>
    <h1 style="margin-top: -60px; margin-left: 1000px;"> <input value="" size="18"maxlength="40" type="text"> </h1>
    <h1 style="margin-top:-58px; margin-left: 1150px;"> <input value="Search artist"size="15" maxlength="40" ;style="background-color:" #993300="" type="submit"> </h1>
    <h1 style="margin-top:84px;margin-left:3px;">    
  
      
    <form action="TastoProfile" method="post"><p style="margin-top:-74px;margin-left:674px;"><button name="Chart" style="height: 35px; width: 95px; margin-top: -48px; margin-left: 160px;background-color: #4D4D4D;">Profile</button></p></form>
   
    <form action="TastoChart" method="post"> <p style="margin-top:-74px;margin-left:-49px;"><button name="Profile" style="height: 35px ; width: 95px; margin-top: -48px; margin-left: 570px;background-color: #4D4D4D;">Chart</button> </p></form>
                 <form action="<%= request.getContextPath() %>/register" method="post"> <p style="margin-top:-74px;margin-left:-312px;"><button name="Profile" style="height: 35px ; width: 95px; margin-top: -48px; margin-left: 570px;color:white;background-color: #4D4D4D;">Map</button> </p></form>
        
         <form action="<%= request.getContextPath() %>/register" method="get"> <p style="margin-top:-74px;margin-left:-555px;"><button name="Profile" style="height: 35px ; width: 95px; margin-top: -46px; margin-left: 570px;background-color: #4D4D4D;">Homepage</button> </p></form>
     
     <form action="Tasto2servlet" method="post" ><p style="margin-top:-74px;margin-left:937px;"><button name="Setting" style="height: 35px ; width: 95px; margin-top: -48px; margin-left: 210px;background-color: #4D4D4D;">Setting</button></p></form>
     
 
    </h1>
    <h1 style="margin-top: -74px;margin-left:px ;background-color: white;">
      <style>
#rectangle {
    width: 1250px;
    height: 50px;
    background: #10030F;
}
</style> <div id="rectangle"></div>
    </h1>
    <h1 style="margin-top: -159px; margin-left: 1170px;">  <form action="Login" method="post"><input value="Login" size="65" maxlength="40" ;style="background-color:" #10030f="" type="submit"></form> </h1>
    <h1 style="margin-top:110px; margin-left: px;"> <iframe src="https://www.google.com/maps/d/embed?mid=1e_xl45Ym5Pe50gVZeIn_bU75dhzo8NIx"

        style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" ;=""

        ;margin-left:600px;margin-top:600px;;="" height="450" frameborder="3" width="1250"></iframe>
    </h1>
  </body>
</html>
