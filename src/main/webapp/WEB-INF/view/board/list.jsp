<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ include file="../layout/header.jsp" %>

        <div class="align_center">
            <h1>나의 게시글목록 페이지</h1>
        </div>
        <div class="align_center">
            <%@ include file="../layout/nav.jsp" %>
        </div>
        <hr>
        <div class="align_center">
            <table border="1">
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>작성일</th>
                </tr>
                <c:forEach items="${boardList}" var="board">
                <tr>
                    <th>${board.id}</th>
                    <th>${board.title}</th>
                    <th>${board.createdAt}</th>
                </tr>
                </c:forEach>
            </table>
        </div>

        <%@ include file="../layout/footer.jsp" %>