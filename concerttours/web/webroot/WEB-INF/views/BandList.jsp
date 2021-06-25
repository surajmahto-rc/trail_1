<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
    <title>Band List</title>
    <body>
        <h1>Band List</h1>
     <ul>
     <c:forEach var="band" items="${bands}">
        <li><a href="./bands/${band.id}">${band.name}</a></li>
      </c:forEach>
      </ul>
    </body>
</html>