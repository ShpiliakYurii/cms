<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="main">
    <div class="wrapper clearfix">

        <!-- masthead -->
        <div class="masthead clearfix">
            <h1>ABOUT</h1>
            <ul class="cat-nav">
                <li class="current"><a href="#">All</a></li>
                <li><a href="#">Audio</a></li>
                <li><a href="#">Print</a></li>
                <li><a href="#">Web Design</a></li>
                <li><a href="#">Motion Graphics</a></li>
                <li><a href="#">Logo</a></li>
                <li><a href="#">Photo</a></li>
            </ul>
        </div>
        <div class='mh-div'></div>
        <!-- ENDS masthead -->



        <!-- portfolio list -->
        <c:forEach items="${page.segments}" var="segment">
            <jsp:include page="/segment?id=${segment.id}"/>
        </c:forEach>
        <%--<div class="featured portfolio-list clearfix">--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/gallery-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/gallery-3.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-2.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/gallery-2.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-3.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/gallery-2.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-2.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/gallery-2.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-3.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

            <%--<figure>--%>
                <%--<a href="project.html" class="thumb">--%>
                    <%--<img src="img/dummies/featured-1.jpg" alt="Alt text" />--%>
                <%--</a>--%>
                <%--<figcaption>Pellentesque habitant morbi</figcaption>--%>
            <%--</figure>--%>

        <%--</div>--%>
        <!-- ENDS featured -->


        <!-- pager -->
        <ul class="pager">
            <li class="paged">Page 1 of 2</li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
        </ul>
        <div class="clearfix"></div>
        <!-- ENDS pager -->




        <!-- Fold image -->
        <div id="fold"></div>
    </div>

</div>
