<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/17/17
  Time: 1:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><tiles:getAsString name="title"/></title>
    <tiles:insertAttribute name="import" ignore="true"/>
</head>
<body class="templateIndex">
<header id="top" class="fadeInDown clearfix">
    <tiles:insertAttribute name="header"/>
</header>
<div id="content-wrapper-parent">
    <div id="content-wrapper">
        <div class="home-slider-wrapper clearfix">
            <tiles:insertAttribute name="slider"/>
        </div>
    </div>
</div>
<section class="content">
    <tiles:insertAttribute name="content"/>
</section>
<footer id="footer">
    <tiles:insertAttribute name="footer"/>
</footer>
</body>
</html>
