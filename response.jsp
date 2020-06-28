<html>
   <head>
      <title>User Info</title>
   </head>
   
   <body style="background-color:blue;">
      <center>
      <h1>User Information Page</h1>
      
      <ul>
         <li><p><b>First Name Entered:</b>
            <%= request.getParameter("first_name")%>
         </p></li>
         <li><p><b>Last  Name Entered:</b>
            <%= request.getParameter("last_name")%>
         </p></li>
      </ul>
   
   </body>
</html>













