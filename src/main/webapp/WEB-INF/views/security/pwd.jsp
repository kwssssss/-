<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	
<%@ include file="../layouts/header.jsp" %>
<%-- 개별 페이지 --%>

<h1>비밀번호 재확인</h1>
<form action="/security/update" method="post">
    <label for="password">비밀번호:</label>
    <input type="password" id="password" name="password">
    <input type="submit" value="확인">
</form>

<%@ include file="../layouts/footer.jsp" %>