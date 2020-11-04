<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:import url="../layout/app.jsp">
    <c:param name="content">

        <h2>id : ${tasklist.id}のメッセージ詳細ページ</h2>

        <p>タイトル　：<c:out value="${tasklist.title}"/></p>
        <p>メッセージ　：<c:out value="${tasklist.content}"/></p>
        <p>作成日時　:<fmt:formatDate value="${tasklist.created_at}"/></p>
        <p>更新日時　：<fmt:formatDate value="${tasklist.updated_at}"/></p>

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
    </c:param>
</c:import>