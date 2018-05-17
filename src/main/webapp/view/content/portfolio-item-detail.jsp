<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="main">
    <div class="wrapper clearfix">


        <!-- masthead -->
        <div class="masthead project clearfix">
            <h1>ABOUT</h1>
            <span class="subheading"><a href="http://luiszuno.com" target="_blank">Launch project</a></span>
        </div>
        <div class='mh-div'></div>
        <!-- ENDS masthead -->

        <!-- project pager -->
        <div class="project-pager clearfix">
            <a class="previous-project" href="#">&#8592; Previous project</a>
            <a class="next-project" href="#">Next project &#8594;</a>
        </div>
        <!-- ENDS project pager -->


        <!-- slider -->
        <c:forEach items="${page.segments}" var="segment">
            <jsp:include page="/segment?id=${segment.id}"/>
        </c:forEach>
        <!-- ENDS project content -->


        <!-- related -->
        <div class="related-projects">
            <h4 class="related-heading">Related projects</h4>
            <div class="related-list clearfix">
                <figure>
                    <a href="#" class="thumb"><img src="img/dummies/featured-1.jpg" alt="Alt text"/></a>
                    <a href="single.html" class="heading">Pellentesque habitant morbi</a>
                </figure>

                <figure>
                    <a href="#" class="thumb"><img src="img/dummies/featured-1.jpg" alt="Alt text"/></a>
                    <a href="single.html" class="heading">Pellentesque habitant morbi</a>
                </figure>

                <figure>
                    <a href="#" class="thumb"><img src="img/dummies/featured-1.jpg" alt="Alt text"/></a>
                    <a href="single.html" class="heading">Pellentesque habitant morbi</a>
                </figure>

                <figure>
                    <a href="#" class="thumb"><img src="img/dummies/featured-1.jpg" alt="Alt text"/></a>
                    <a href="single.html" class="heading">Pellentesque habitant morbi</a>
                </figure>

            </div>
        </div>
        <!-- ENDS related -->


        <!-- Fold image -->
        <div id="fold"></div>
    </div>

</div>
