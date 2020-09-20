<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<h1>Xin chao</h1>--%>
<%--<h2>--%>
<%--    <c:forEach items="${spice}" var="s">--%>
<%--        <c:out value="${s}"/>--%>
<%--        </br>--%>
<%--    </c:forEach>--%>
<%--</h2>--%>

<table>
    <caption>Spice List</caption>
    <thead>
    <tr>
        <th>Spice</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="c" items="${spice}">
        <tr>
            <td>
                    ${c}
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
