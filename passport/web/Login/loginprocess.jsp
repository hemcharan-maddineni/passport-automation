<%@page import="bean.LoginDao"%>
<jsp:useBean id="obj" class="bean.LoginBean"/>

<jsp:setProperty property="*" name="obj"/>

<%  
    boolean status=LoginDao.validate(obj);
    if(status){
        out.println("you are successfully logged in");
        session.setAttribute("session","TRUE");
    }
    else out.println("invalid password or email");
%>

<jsp:include page="index.jsp"></jsp:include>
<%
    }
%>