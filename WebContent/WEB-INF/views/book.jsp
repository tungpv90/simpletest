<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8">
    <title>Book List</title>
 </head>
 <body>
    <h3>Book List</h3>
 
    <p style="color: red;">${errorString}</p>
 
    <table border="1" cellpadding="5" cellspacing="1" >
       <tr>
          <th>Id</th>
          <th>Name</th>
          <th>Page Number</th>
          <th>Edit</th>
          <th>Delete</th>
          <input type="button" value="Impression">
       </tr>
       <c:forEach items="${bookList}" var="book" >
          <tr>
             <td>${book.id}</td>
             <td>${book.name}</td>
             <td>${book.pagenumber}</td>
             <td>
                <a href="editBook?code=${book.id}">Edit</a>
             </td>
             <td>
                <a href="deleteBook?code=${book.id}">Delete</a>
             </td>
          </tr>
       </c:forEach>
    </table>
 
 </body>
</html>