<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/29/17
  Time: 11:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Content -->
<div id="content" class="clearfix">

    <div id="breadcrumb" class="breadcrumb">
        <div itemprop="breadcrumb" class="container">
            <div class="row">
                <div class="col-md-24">
                    <a href="../index.html" class="homepage-link" title="Back to the frontpage"><spring:message code="home.page"/></a>

                    <span>/</span>
                    <span class="page-title"><spring:message code="menu.aboutus"/></span>

                </div>
            </div>
        </div>
    </div>

    <section class="content">


        <div class="container">
            <div class="row">



                <div id="page-header">
                    <h1 id="page-title"><spring:message code="menu.aboutus.salon"/></h1>
                </div>

                <div id="col-main" class="col-md-24 normal-page clearfix">
                    <div class="page about-us   " >
                        <p><img src="/images/banner.png" /></p>
                        <br />
                        <p></p>
                        <ul>
                            <li><i class="fa fa-check"></i>Who you are</li>
                            <li><i class="fa fa-check"></i>Why you sell the items you sell</li>
                            <li><i class="fa fa-check"></i>Where you are located</li>
                            <li><i class="fa fa-check"></i>How long you have been in business</li>
                            <li><i class="fa fa-check"></i>How long you have been running your online shop</li>
                            <li><i class="fa fa-check"></i>Who are the people on your team</li>
                            <li><i class="fa fa-check"></i>Contact information</li>
                            <li><i class="fa fa-check"></i>Social links (Twitter, Facebook)</li>
                        </ul>
                        <p> <a href="https://cs-utc-jewelry.myshopify.com/admin/pages"></a> </p>
                        <p>  </p>
                        <p>  </p>
                    </div>
                </div>



            </div>
        </div>



    </section>
</div>
