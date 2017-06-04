<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/27/17
  Time: 5:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!-- Content -->
<div id="content" class="clearfix">

    <div id="breadcrumb" class="breadcrumb">
        <div itemprop="breadcrumb" class="container">
            <div class="row">
                <div class="col-md-24">
                    <a href="/" class="homepage-link" title="Back to the frontpage">Home</a>

                    <span>/</span>
                    <span class="page-title">Create Account</span>

                </div>
            </div>
        </div>
    </div>

    <section class="content">


        <div class="container">
            <div class="row">


                <div id="page-header" class="col-md-24">
                    <h1 id="page-title">Register</h1>
                </div>

                <div id="col-main" class="col-md-24 register-page clearfix">

                    <form method="post" action="/register" id="create_customer" accept-charset="UTF-8">

                        <spring:hasBindErrors name="user">
                            <c:forEach var="error" items="${errors.allErrors}">
                                <b style="color: red"><spring:message message="${error}" /></b>
                                <br />
                            </c:forEach>
                        </spring:hasBindErrors>
                        <ul id="register-form" class="row list-unstyled">
                            <li class="clearfix"></li>
                            <li id="last_name">
                                <label class="control-label" for="last_name">Username<span class="req">*</span></label>
                                <input type="text" value="" name="userName"  class="form-control "/>
                            </li>
                            <li class="clearfix"></li>
                            <li id="email" class="">
                                <label class="control-label" for="email">Your Email <span
                                        class="req">*</span></label>
                                <input type="email" value="" name="email"
                                       class="form-control "/>
                            </li>
                            <li class="clearfix"></li>
                            <li id="password" class="">
                                <label class="control-label" for="password">Your Password <span
                                        class="req">*</span></label>
                                <input type="password" value="" name="password"
                                       class="form-control password"/>
                            </li>
                            <li class="clearfix"></li>

                            <li class="unpadding-top action-last">
                                <button class="btn" type="submit">Create an Account</button>
                            </li>
                        </ul>
                    </form>

                </div>


            </div>
        </div>


    </section>
</div>
