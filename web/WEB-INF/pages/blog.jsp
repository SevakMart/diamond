<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/29/17
  Time: 9:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Content -->
<div id="content" class="clearfix">

    <div id="breadcrumb" class="breadcrumb">
        <div itemprop="breadcrumb" class="container">
            <div class="row">
                <div class="col-md-24">
                    <a href="index.html" class="homepage-link" title="Back to the frontpage"><spring:message code="home.page"/> </a>

                    <span>/</span>
                    <span class="page-title"><spring:message code="articles"/></span>

                </div>
            </div>
        </div>
    </div>

    <section class="content">


        <div class="container">
            <div class="row">


                <div id="page-header" class="col-md-24">
                    <h1 id="page-title"><spring:message code="blog"/></h1>
                </div>


                <div id="col-main" class="blog blog-page col-sm-24 col-md-24 blog-full-width ">
                    <div class="blog-content-wrapper">

                        <div class="blogs  clearfix">

                            <article class="blogs-item">

                                <div class="row">
                                    <div class="article-content col-md-24">
                                        <div class="article-content-inner">
                                            <div>
                                                <div class="date">
                                                    <p>
                                                        <small>Հունիս</small>
                                                        <span>30</span></p>
                                                </div>
                                                <h4>
                                                    <a href="sample-blog-full-width/44830659-duis-sagittis-porta.html">Զարդեր
                                                        հատուկ կանանց համար</a></h4>
                                            </div>
                                            <div class="blogs-image">
                                                <ul class="list-inline">
                                                    <li>
                                                        <a href="sample-blog-full-width/44830659-duis-sagittis-porta.html"><img
                                                                src="https://cdn.shopify.com/s/files/1/0908/7252/articles/image2_402732b9-8ea4-4847-b219-c2dd3405d6f4.jpg?v=1446609235"
                                                                alt=""/></a></li>
                                                </ul>
                                            </div>
                                            <div class="intro"><p><span>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium enim ut fringilla. Quisque eu lacus enim. Proin eleifend, mi eu aliquam euismod, arcu tortor consectetur nisi, et elementum nibh felis vel ante. Fusce nec tristique enimdoloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</span>
                                            </p>
                                                <p>Sed ut perspiciatis unde omnis iste natus error sit
                                                    voluptatem accusantium enim ut fringilla. Quisque eu lacus
                                                    enim. Proin eleifend, mi eu aliquam euismod, arcu tortor
                                                    consectetur nisi, et elementum nibh felis vel ante. Fusce
                                                    nec tristique enimdoloremque laudantium, totam rem aperiam,
                                                    eaque ipsa quae ab illo inventore veritatis et quasi
                                                    architecto beatae vitae dicta sunt explicabo. Nemo enim
                                                    ipsam perspiciatis unde omnis iste natus error sit
                                                    voluptatem accusantium   enim ut fringilla. Quisque eu lacus
                                                    enim. Proin eleifend, mi eu aliquam euismod, arcu tortor
                                                    consectetur nisi, et elementum nibh felis vel ante. Fusce
                                                    nec tristique enimdoloremque laudantium, totam rem aperiam,
                                                    eaque ipsa quae ab illo inventore veritatis et quasi
                                                    architecto beatae vitae dicta sunt explicabo. Nemo enim
                                                    ipsam voluptatem quia voluptas sit aspernatur aut
                                                    odit.voluptatem quia voluptas sit aspernatur aut odit aut
                                                    fugit.</p>
                                                <p>Sed ut perspiciatis unde omnis iste natus error sit
                                                    voluptatem accusantium enim ut fringilla. Quisque eu lacus
                                                    enim. Proin eleifend, mi eu aliquam euismod, arcu tortor
                                                    consectetur nisi, et elementum nibh felis vel ante. Fusce
                                                    nec tristique enimdoloremque laudantium, totam rem aperiam,
                                                    eaque ipsa quae ab illo inventore veritatis et quasi
                                                    architecto beatae vitae dicta sunt explicabo. Nemo enim
                                                    ipsam voluptatem quia voluptas sit aspernatur aut odit aut
                                                    fugit.</p></div>

                                            <ul class="post list-inline">
                                                <li class="author">Մարիամ Պողոսյան</li>
                                                <li>/</li>
                                                <li class="comment">
                                                    <a href="sample-blog-full-width/44830659-duis-sagittis-porta.html#comments">
                                                        <span>0</span><spring:message code="comment"/>
                                                    </a>
                                                </li>
                                                <li class="post-action">
                                                    <a class="btn btn-1 enable hidden-xs"
                                                       href="sample-blog-full-width/44830659-duis-sagittis-porta.html#comments"
                                                       title="Add your thoughts"><spring:message code="addcomment"/></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>

                    </div>

                    <div class="pagination clearfix">
                        <ul class="list-inline">

                            <li class="prev"><a class="disabled" href="javascript:;"><i
                                    class="fa fa-angle-double-left"></i><spring:message code="previous"/> </a></li>


                            <li class="next"><a href="sample-blog-full-width@page=2.html"><spring:message code="next"/><i
                                    class="fa fa-angle-double-right"></i></a></li>

                        </ul>
                        <p class="pagination-num-showing hidden-xs">

                        </p>
                    </div>


                </div>


                <!-- End of layout -->


            </div>
        </div>


    </section>
</div>