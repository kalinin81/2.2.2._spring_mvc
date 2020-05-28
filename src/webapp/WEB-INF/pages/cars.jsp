<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: jimmim
  Date: 22.05.2020
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cars</title>
</head>
<body>

<span style="float: right">
    <a href="?locale=en">en</a>
    |
    <a href="?locale=ru">ru</a>
</span>

<table>
    <fmt:message key="tableHeader" />
    <tr>
        <th> </th>
        <th>id</th>
        <th>name</th>
        <th>series</th>
    </tr>
    <c:forEach var="car" items="${cars}">
        <tr>
            <td></td>
            <td><c:out value="${car.id}"/></td>
            <td><c:out value="${car.name}"/></td>
            <td><c:out value="${car.series}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
