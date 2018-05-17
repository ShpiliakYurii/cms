<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header>
    <div class="wrapper clearfix">

        <div id="logo">
            <a href="/"><img src="img/logo.png" alt="Simpler"></a>
        </div>

        <!-- nav -->

        <ul id="nav" class="sf-menu">
            <c:forEach items="${navigation}" var="nav">
                <c:if test="${nav.parent == null}">
                    <li class="${page.name.equals(nav.name)? 'current-menu-item' : ''}">
                        <a href="/page?page=${nav.name}">${nav.caption.toString().toUpperCase()}</a>
                        <jsp:include page="navigation/subnav.jsp">
                            <jsp:param name="parent" value="${nav.id}"/>
                            <jsp:param name="childesCount" value="${nav.childesCount}"/>
                        </jsp:include>
                    </li>
                </c:if>
            </c:forEach>
        </ul>
        <!-- ends nav -->


        <!-- comboNav -->
        <%--<select id="comboNav">--%>
        <%--<option value="/" selected="selected">HOME</option>--%>
        <%--<option value="/page?page=blog">BLOG</option>--%>
        <%--<option value="page.html">ABOUT</option>--%>
        <%--<option value="page-elements.html">- Elements -</option>--%>
        <%--<option value="page-icons.html">- Icons -</option>--%>
        <%--<option value="page-typography.html">- Typography -</option>--%>
        <%--<option value="portfolio.html">WORK</option>--%>
        <%--<option value="http://luiszuno.com/blog/downloads/simpler-template">DOWNLOAD NOW</option>--%>
        <%--</select>--%>
        <!-- comboNav -->

        <!-- slider holder -->
        <c:if test="${fullHeader == true}">
            <div class="clearfix"></div>
            <div id="slider-holder" class="clearfix">

                <!-- slider -->
                <div class="flexslider home-slider">
                    <ul class="slides">
                        <li>
                            <img src="img/slides/01.jpg" alt="alt text"/>
                        </li>
                        <li>
                            <img src="img/slides/02.jpg" alt="alt text"/>
                            <p class="flex-caption">Pellentesque habitant morbi feugiat vitae.</p>
                        </li>
                        <li>
                            <img src="img/slides/03.jpg" alt="alt text"/>
                        </li>
                    </ul>
                </div>
                <!-- ENDS slider -->

                <div class="home-slider-clearfix "></div>

                <!-- Headline -->
                <div id="headline">
                    <h4>HELLO, I AM FREE</h4>
                    <p class="headline-text">Simpler template is a totally FREE template for personal and commercial
                        projects.</p>
                    <p class="headline-text">If you are looking for a WordPress version try the <a
                            href="http://themeforest.net/item/simpler-wordpress-theme/1630783?ref=Ansimuz"
                            class="read-more">Premium Version</a></p>

                </div>
                <!-- ENDS headline -->


            </div>
            <!-- ENDS slider holder -->
        </c:if>
    </div>
</header>
