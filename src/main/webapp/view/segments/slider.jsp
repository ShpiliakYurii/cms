<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="project-slider">
    <div class="flexslider">
        <ul class="slides">
            <c:forEach items="${segment.properties}" var="property">
                <li>
                    <img src="img/slides/${property.value.value}" alt="${property.value.name}"/>
                </li>
            </c:forEach>
        </ul>
    </div>
</div>
