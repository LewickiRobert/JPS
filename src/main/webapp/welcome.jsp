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
    <title>Osługa ciasteczek</title>
</head>
<body>
<h2>Obsługa Cookie</h2>
<%
    Cookie cookie = new Cookie("searchId", String.valueOf(123456));
    cookie.setMaxAge(60*60*24);
    response.addCookie(cookie);
%>

</body>
</html>
