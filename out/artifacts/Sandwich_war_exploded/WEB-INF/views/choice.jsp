<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/22/2020
  Time: 11:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Your choice</title>
</head>
<body>
<h1>Your choice is: </h1>
<c:forEach var="condiments"  items="${condiment}">
    <c:out value="${condiments}"/>
</c:forEach>
</body>
</html>
