	<%@ include file="/commons/taglibs.jsp" %>
    <div id="divider"><div></div></div>
	<c:if test="${pageContext.request.remoteUser != null}">
        <fmt:message key="user.status"/>
	</c:if>
	<span class="right">Pronto!</span>