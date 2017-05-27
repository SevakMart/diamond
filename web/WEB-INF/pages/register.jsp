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

                        <form method="post" action="/register"
                              id="create_customer" accept-charset="UTF-8"><input type="hidden"
                                                                                 value="create_customer"
                                                                                 name="form_type"/><input
                                type="hidden" name="utf8" value="✓"/>


                            <ul id="register-form" class="row list-unstyled">
                                <li id="first_name">
                                    <label class="control-label" for="first_name">First Name</label>
                                    <input type="text" value="" name="customer[first_name]" id="first_name"
                                           class="form-control"/>
                                </li>
                                <li class="clearfix"></li>
                                <li id="last_name">
                                    <label class="control-label" for="last_name">Last Name</label>
                                    <input type="text" value="" name="customer[last_name]" id="last_name"
                                           class="form-control "/>
                                </li>
                                <li class="clearfix"></li>
                                <li id="email" class="">
                                    <label class="control-label" for="email">Your Email <span
                                            class="req">*</span></label>
                                    <input type="email" value="" name="customer[email]" id="email"
                                           class="form-control "/>
                                </li>
                                <li class="clearfix"></li>
                                <li id="password" class="">
                                    <label class="control-label" for="password">Your Password <span
                                            class="req">*</span></label>
                                    <input type="password" value="" name="customer[password]" id="password"
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
