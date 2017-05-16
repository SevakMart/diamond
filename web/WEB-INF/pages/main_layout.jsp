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
<body itemscope itemtype="http://schema.org/WebPage" class="templateIndex">
<header id="top" class="fadeInDown clearfix">
    <tiles:insertAttribute name="header"/>
</header>
<div id="content-wrapper-parent">
    <tiles:insertAttribute name="slider"/>
</div>
<section class="content">
    <tiles:insertAttribute name="content"/>
</section>
<footer id="footer">
    <tiles:insertAttribute name="footer"/>
</footer>
</body>
</html>
