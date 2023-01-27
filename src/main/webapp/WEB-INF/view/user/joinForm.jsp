<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ include file="../layout/header.jsp" %>

        <div class="align_center">
            <h1>회원가입 페이지</h1>
        </div>
        <div class="align_center">
            <%@ include file="../layout/nav.jsp" %>
        </div>
        <hr>
        <div class="align_center">
            <form action="/join" method="post">
                <input type="text" name="username" placeholder="Enter username" required><br>
                <input type="password" name="password" placeholder="Enter password" required><br>
                <input type="email" name="email" placeholder="Enter email" required><br>
                <button type="submit">회원가입</button>
            </form>
        </div>

        <%@ include file="../layout/footer.jsp" %>