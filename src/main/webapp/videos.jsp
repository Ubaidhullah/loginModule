<%--
  Created by IntelliJ IDEA.
  User: ubaid
  Date: 7/11/2021
  Time: 7:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    if(session.getAttribute("username")==null){
        response.sendRedirect("login.jsp");
    }
%>

</body>
</html>
