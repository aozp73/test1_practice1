<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <ul>
        <c:choose>
           <c:when test="${principal == null}">
            <li><a href="/loginForm">로그인</a></li>
            <li><a href="/joinForm">회원가입</a></li>           
           </c:when>
        
           <c:otherwise>
            <li><a href="/logout">로그아웃</a></li>
            <li><a href="/user/updateForm">회원정보수정</a></li>
            <li><a href="/">게시글 목록보기</a></li>           
           </c:otherwise>
        </c:choose>


    </ul>