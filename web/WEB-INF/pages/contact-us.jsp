<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/27/17
  Time: 6:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="content" class="clearfix">

    <div id="breadcrumb" class="breadcrumb">
        <div itemprop="breadcrumb" class="container">
            <div class="row">
                <div class="col-md-24">
                    <a href="index.html" class="homepage-link" title="Back to the frontpage">Գլխավոր</a>

                    <span>/</span>
                    <span class="page-title">Հետադարձ կապ</span>

                </div>
            </div>
        </div>
    </div>

    <section class="content">




        <div class="container">
            <div class="row">
                <div id="page-header" class="col-md-24">
                    <h1 id="page-title">Հետադարձ կապ</h1>
                </div>
            </div>
        </div>

        <div id="col-main" class="contact-page clearfix">

            <div class="group-contact clearfix">
                <div class="container">
                    <div class="row">

                        <div class="left-block col-md-12">
                                <h3><spring:message code="sendEmail"/> </h3>
                            <form method="post" action="/send" id="contact_form" class="contact-form" accept-charset="UTF-8">


                                <ul id="contact-form" class="row list-unstyled">
                                    <spring:hasBindErrors name="emailModel">
                                        <c:forEach var="error" items="${errors.allErrors}">
                                            <span style="color: red"><spring:message message="${error}" /></span>
                                            <br />
                                        </c:forEach>
                                    </spring:hasBindErrors>
                                    <li class="">
                                        <label class="control-label" for="senderName"><spring:message code="userName"/> <span class="req">*</span> </label>
                                        <input type="text" id="senderName" value="${sessionScope.user.userName}" class="form-control" name="senderName" />
                                    </li>
                                    <li class="clearfix"></li>
                                    <li class="">
                                        <label class="control-label" for="subject"><spring:message code="messSubject"/> <span class="req">*</span> </label>
                                        <input type="text" id="subject" value="" class="form-control" name="subject" />
                                    </li>
                                    <li class="clearfix"></li>
                                    <li class="">
                                        <label class="control-label" for="senderEmail"><spring:message code="email"/> <span class="req">*</span></label>
                                        <input type="email" id="senderEmail" value="${sessionScope.user.email}" class="form-control email" name="senderEmail" />
                                    </li>
                                    <li class="clearfix"></li>
                                    <li class="">
                                        <label class="control-label" for="message"><spring:message code="messText"/> <span class="req">*</span></label>
                                        <textarea id="message" rows="5" class="form-control" name="message"></textarea>
                                    </li>
                                    <li class="clearfix"></li>
                                    <li class="unpadding-top">
                                        <button type="submit" class="btn"><spring:message code="send"/></button>
                                    </li>
                                </ul>
                            </form>
                        </div>


                        <div class="right-block contact-content col-md-12">
                            <a href="https://www.google.com/maps/place/Diamond+Jewellery+Salon/@40.786943,43.8464683,17z/data=!4m12!1m6!3m5!1s0x4041fb8dcd24090f:0xf68aa6bffe7a39c7!2sDiamond+Jewellery+Salon!8m2!3d40.786943!4d43.
          848657!3m4!1s0x4041fb8dcd24090f:0xf68aa6bffe7a39c7!8m2!3d40.786943!4d43.848657"><h6 class="sb-title"><i class="fa fa-home"></i>Գտնել մեզ</h6></a>

                            <ul class="right-content">
                                <li class="title">
                                    <h6><spring:message code="address"/> </h6>
                                </li>
                                <li class="address">
                                    <p><spring:message code="locAddress"/> </p>
                                </li><br>
                                <li class="phone">+374 312 41681</li><br>
                                <li class="email"><i class="fa fa-envelope"></i> support@designshopify.com</li>
                            </ul>
                            <ul class="right-content">
                                <li class="title">
                                    <h6>Միացիր մեզ </h6>
                                </li>
                                <li class="facebook"><a href="contact.html#"><span class="fa-stack fa-lg btooltip" title="Facebook"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-facebook fa-inverse fa-stack-1x"></i> </span></a></li>
                                <li class="twitter"><a href="contact.html#"><span class="fa-stack fa-lg btooltip" title="Twitter"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-twitter fa-inverse fa-stack-1x"></i> </span></a></li>
                                <li class="google-plus"><a href="contact.html#"><span class="fa-stack fa-lg btooltip" title="Google plus"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-google-plus fa-inverse fa-stack-1x"></i> </span></a></li>
                                <li class="pinterest"><a href="contact.html#"><span class="fa-stack fa-lg btooltip" title="Pinterest"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-pinterest fa-inverse fa-stack-1x"></i> </span></a></li>
                            </ul>
                        </div>



                    </div>
                </div>


            </div>
        </div>





    </section>
</div>
