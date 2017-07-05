<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/27/17
  Time: 6:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
        <div id="content" class="clearfix">
            <div id="breadcrumb" class="breadcrumb">
                <div itemprop="breadcrumb" class="container">
                    <div class="row">
                        <div class="col-md-24">
                            <a href="../index.html" class="homepage-link" title="Back to the frontpage"><spring:message code="home.page"/> </a>


                            <span>/</span>
                            <span class="page-title"><spring:message code="menu.collection"/> </span>


                        </div>
                    </div>
                </div>
            </div>
            <section class="content">
                <div class="container">
                    <div class="row">

                        <div id="collection-content">
                            <!-- Tags loading -->
                            <div id="tags-load" style="display:none;"><i class="fa fa-spinner fa-pulse fa-2x"></i></div>

                            <div id="page-header" class="col-sm-24">
                                <h1 id="page-title"><spring:message code="menu.collection"/> </h1>
                            </div>


                            <div class="collection-wrapper col-sm-24 clearfix">


                                <div class="collection-panner">
                                    <img src="/images/collection_banner.jpg"
                                         class="img-responsive" alt=""/>
                                </div>


                            </div>
                            <div class="collection-main-content">

                                <tiles:insertAttribute name="leftSideBar"/>
                                <tiles:insertAttribute name="products"/>

                            </div>
                        </div>

                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<footer id="footer">
    <tiles:insertAttribute name="footer"/>
</footer>
</body>
</html>
