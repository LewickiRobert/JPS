<%--
  Created by IntelliJ IDEA.
  User: Robert
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Dyrektywy w JSP</title>
</head>
<body>
<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="my parameter"/>
</jsp:forward>
<%--<jps:forward page="redirected.jsp"></jps:forward> --%>

</body>
</html>
