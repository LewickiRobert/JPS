<%--
  Created by IntelliJ IDEA.
  User: Robert
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calulator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calulator" property="n" value="7"/>

<html>
<head>
    <title>Osługa sesji</title>
</head>
<body>
<h2>Obsługa sesji</h2>
<%
   request.getSession().invalidate();
    HttpSession newSession = request.getSession(true);
    newSession.setAttribute("userId",123456);
%>
<a href="session.jsp">session...</a>
</body>
</html>
