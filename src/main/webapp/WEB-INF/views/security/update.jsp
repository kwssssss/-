<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="../layouts/header.jsp"%>
<%-- 개별 페이지 --%>

<h1>비밀번호 변경</h1>

    <form action="/update" method="post" modelAttribute="vo">
        <label for="orgPassword">이전 비밀번호:</label>
        <input type="password" id="orgPassword" name="orgPassword" required>
        <br>
        
        <label for="newPassword">새로운 비밀번호:</label>
        <input type="password" id="newPassword" name="newPassword" required>
        <br>
        
        <label for="newPassword2">비밀번호 확인:</label>
        <input type="password" id="newPassword2" name="newPassword2" required>
        <br>
        
        <input type="submit" value="비밀번호 변경">
    </form>
    
    <c:if test="${not empty errors.allErrors}">
        <div class="error">
            <c:forEach items="${errors.allErrors}" var="error">
                <p>${error.defaultMessage}</p>
            </c:forEach>
        </div>
    </c:if>

<%@ include file="../layouts/footer.jsp"%>