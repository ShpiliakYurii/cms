<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<figure>
    <a href="/?page=${lightPage.page.name}" class="thumb">
        <img src="img/slides/${lightPage.properties.get("picture").value}"
             alt="${lightPage.properties.get("picture").alt}"/>
    </a>
    <figcaption>${lightPage.properties.get("caption").value}</figcaption>
</figure>
