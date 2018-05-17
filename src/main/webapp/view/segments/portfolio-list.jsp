<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="featured portfolio-list clearfix">

    <c:forEach items="${page.childes}" var="child">
        <c:if test="${child.lightPage != null}">
            <jsp:include page="/light-page?id=${child.lightPage.id}"/>
        </c:if>
        <%--<figure>--%>
        <%--<a href="project.html" class="thumb">--%>
        <%--<img src="img/dummies/featured-1.jpg" alt="Alt text"/>--%>
        <%--</a>--%>
        <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
        <%--</figure>--%>
    </c:forEach>

</div>
