<%-- 
    Document   : login
    Created on : 25 Feb, 2018, 12:26:10 PM
    Author     : hem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <style>
            .loginform{
                text-align: center;
                border: 20em;
                background-image: login.png;
            }
        </style>
    </head>
    <body>
        <%@ include file="index.jsp" %>
        <hr/>
        <h3 style="color:blue">Login Form</h3>
        <% 
            String profile_msg=(String)request.getAttribute("profile.msg");
            if(profile_msg!=null){
                out.print(profile_msg);
            }
            String login_msg=(String)request.getAttribute("login_msg");
            if(login_msg!=null){
                out.print(login_msg);
            }
        %>
        <br/>
        <div class="loginform">
            <form action="loginprocess.jsp" method="post">
                <label for="mail">EmailId:</label>
                <input type="text" id="mail" placeholder="Enter your mailid" required/><br/><br/>
                <label for="pass">Password:</label>
                <input type="text" id="pass" placeholder="Enter your password" required/><br/><br/>
                <input type="submit" value="login"/>
            </form>
        </div>
    </body>
</html>
