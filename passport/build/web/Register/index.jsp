<%-- 
    Document   : index
    Created on : 25 Feb, 2018, 4:19:40 PM
    Author     : hem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <form action="process.jsp">
            <label for="name">Name:</label>
            <input type="text" name="name" placeholder="Enter your name" required/><br/>
            <label for="fname">Father Name:</label>
            <input type="text" name="fname" placeholder="Enter your father name" required/><br/>
            <label for="date">DOB</label>
            <input type="date" name="date" placeholder="Enter your date" required/><br/>
            Address:<textarea rows="5" cols="20"></textarea><br/>
            <label for="no">Phone no:</label>
            <input type="text" name="no" placeholder="Enter your phone number" required/><br/>
            <label for="appdate">Appointment date:</label>
            <input type="date" name="appdate" placeholder="Enter the date" required/><br/>
            <label for="email">Email id:</label>
            <input type="email" name="email" placeholder="Enter your mail" required/><br/>
            <label for="pass">Password:</label>
            <input type="password" name="pass" placeholder="Enter your password" required/><br/>
            <label for="repass">Re-enter:</label>
            <input type="password" name="repass" placeholder="Reenter your password" required/><br/>
            <input type="submit" value="Register"/>
        </form>
    </body>
</html>
