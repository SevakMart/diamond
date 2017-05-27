<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/22/17
  Time: 11:47 PM
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
    <tiles:insertAttribute name="content"/>
    </div>
</div>
<footer id="footer">
    <tiles:insertAttribute name="footer"/>
</footer>
</body>
</html>

