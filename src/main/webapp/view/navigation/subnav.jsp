    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <c:if test="${param.childesCount > 0}">
            <ul>
            <c:forEach items="${navigation}" var="nc">
                <c:if test="${param.parent == nc.parent}">
                    <li><a href="?page=${nc.name}">${nc.caption}</a>
                    <jsp:include page="subnav.jsp">
                        <jsp:param name="parent" value="${nc.id}"/>
                        <jsp:param name="childesCount" value="${nc.childesCount}"/>
                    </jsp:include>
                    </li>
                </c:if>
            </c:forEach>
            </ul>
        </c:if>
