<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Robert
  Date: 23.08.2020
  Time: 09:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obsługa sesji</title>
</head>
<body>
<%
    Integer userId = (Integer) session.getAttribute("userId");
    //Integer userIdObject1 = (Integer) userIdObject;
    //  Date creationTime = new Date(session.getCreationTime());
%>

<a href="welcome.jsp">welcome...</a>
<table>
    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>UserId</td>
        <td><% out.print(userId); %></td>

    </tr>

</table>
</body>
</html>