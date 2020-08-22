<%--
  Created by IntelliJ IDEA.
  User: Robert
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calulator" class="pl.sda.Calculator" />
<jsp:setProperty name="calulator" property="n" value="7"/>

<html>
<head>
    <title>Podnoszenie do potęgi</title>
</head>
<body>
 <jsp:getProperty name="calulator" property="n"/>
 <sup>2</sup> wynosi:
<%
    int square = calulator.square();
    out.print(square);
%>

</body>
</html>
