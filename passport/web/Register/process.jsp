<%@page import="bean1.RegisterDao"%>
<jsp:useBean id="obj" class="bean1.User"/>

<jsp:setProperty property="*" name="obj"/>


<%
    int status=RegisterDao.register(obj);
    if(status>0)out.println("you are successfully registered");
%>