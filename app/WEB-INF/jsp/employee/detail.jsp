<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>회원</title>
</head>
<body>
<h1>회원 정보(JSP + JSP 액션태그 + EL + JSTL)</h1>

<c:if test="${not empty employee}">
  
<form action='update' method='post'>
	<table border='1'>
	<tbody>
	<tr>
	  <th>번호</th> 
	  <td><input type='text' name='no' value='${employee.no}'></td></tr>
	<tr>
	  <th>이름</th> 
	  <td><input name='name' type='text' value='${employee.name}'></td></tr>
	<tr>
	  <th>이메일</th> 
	  <td><input name='email' type='email' value='${employee.email}'></td></tr>
	<tr>
	  <th>직급</th> 
	  <td><input name='position' type='text' value='${employee.position}'></td></tr>
	<tr>
	  <th>전화</th> 
	  <td><input name='tel' type='tel' value='${employee.tel}'></td></tr>
	<tr>
	</tbody>
	<tfoot>
	<tr><td colspan='2'>
	<input type='submit' value='변경'> <a href='delete?no=${employee.no}'>삭제</a> 
	</td></tr>
	</tfoot>
	</table>
	</form>
</c:if>

<c:if test="${empty employee}">
  <p>해당 번호의 회원이 없습니다.</p>
</c:if>

<p><a href='list'>목록</a></p>
</body>
</html>