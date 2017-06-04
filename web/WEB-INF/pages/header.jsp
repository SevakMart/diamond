<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/17/17
  Time: 1:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--top-->
<div class="container">
    <div class="top row">
        <div class="col-md-6 phone-shopping">
            <span>Հեռախոս՝ +37494852856</span>
        </div>
        <div class="col-md-18">
            <ul class="text-right">
                <li class="customer-links hidden-xs">
                    <ul id="accounts" class="list-inline">
                        <li class="my-account">
                            <c:choose>
                                <c:when test="${errMessage!=null}">
                                    <span style="color: red">${errMessage}</span>
                                </c:when>
                                <c:when test="${sessionScope.user!=null}">
                                    <span>Welcome ${sessionScope.user.userName}</span>
                                </c:when>

                                <c:otherwise>
                                    Welcome to Diamond
                                </c:otherwise>
                            </c:choose>

                        </li>
                        <c:choose>
                            <c:when test="${sessionScope.user==null}">
                                <li class="login">  <span id="loginButton" class="dropdown-toggle"
                                                          data-toggle="dropdown">Մուտք
      <i class="sub-dropdown1"></i>
      <i class="sub-dropdown"></i>
    </span>
                                    <!-- Customer Account Login -->
                                    <div id="loginBox" class="dropdown-menu text-left">
                                        <form method="post" action="/login"
                                              id="customer_login" accept-charset="UTF-8"><input type="hidden"
                                                                                                value="customer_login"
                                                                                                name="form_type"/><input
                                                type="hidden" name="utf8" value="✓"/>
                                            <div id="bodyBox">
                                                <ul class="control-container customer-accounts list-unstyled">
                                                    <li class="clearfix">
                                                        <label for="customer_email_box" class="control-label">Էլ-փոստ
                                                            <span
                                                                    class="req">*</span></label>
                                                        <input type="email" value="" name="email"
                                                               id="customer_email_box" class="form-control"/>
                                                    </li>

                                                    <li class="clearfix">
                                                        <label for="customer_password_box" class="control-label">Գաղտնաբառ
                                                            <span class="req">*</span></label>
                                                        <input type="password" value="" name="password"
                                                               id="customer_password_box"
                                                               class="form-control password"/>
                                                    </li>

                                                    <li class="clearfix">
                                                        <button class="btn" type="submit">login</button>
                                                    </li>
                                                    <li class="clearfix">
                                                        <a class="action btn btn-1" href="/showRegister">Ստեղծել նոր
                                                            էջ</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </form>
                                    </div>
                                </li>
                                <li>/</li>
                                <li class="register">
                                    <a href="/showRegister" id="customer_register_link" id="customer_register_link">Ստեղծել
                                        նոր
                                        էջ</a>
                                </li>
                            </c:when>
                            <c:otherwise>
                                <li class="register">
                                    <a href="/logout" id="customer_logout_link" id="customer_logout_link">logout</a>
                                </li>
                            </c:otherwise>
                        </c:choose>
                    </ul>
                </li>
                <li class="li-currency">
                    <div class="currency_group">
                        <div class="currencies-switcher hidden-xs">


                            <div class="currency btn-group uppercase">
                                <a class="currency_wrapper dropdown-toggle" data-toggle="dropdown">
                                    <i class="sub-dropdown1"></i>
                                    <i class="sub-dropdown"></i>

                                    <span class="heading hidden-xs">Լեզուներ</span>
                                    <span class="currency_code visible-xs">Հայերեն</span>
                                    <i class="fa fa-caret-down"></i>
                                </a>
                                <ul class="currencies dropdown-menu text-left">

                                    <li class="currency-EUR">
                                        <a href="javascript:"><a href="#"><img src="staticresources/images/arm_flag.gif"
                                                                               class="flags"
                                                                               style="width:20px; height: 15px"></a></a>
                                        <input type="hidden" value="EUR"/>
                                    </li>

                                    <li class="currency-GBP">
                                        <a href="javascript:"><a href="#"><img
                                                src="staticresources/images/russian_flag.jpg"
                                                class="flags"
                                                style="width:20px; height: 15px"></a></a>
                                        <input type="hidden" value="GBP"/>
                                    </li>
                                    <li class="currency-USD active">
                                        <a href="javascript:;"> <a href="#"><img
                                                src="staticresources/images/us_flag.png" class="flags"
                                                style="width:20px; height: 15px"></a></a>
                                        <input type="hidden" value="USD"/>
                                    </li>

                                </ul>

                                <select class="currencies_src hide" name="currencies">


                                    <option value="USD" selected="selected"></option>


                                    <option value="EUR"></option>


                                    <option value="DRAM"></option>


                                </select>

                            </div>
                        </div>
                    </div>


                </li>


                <li id="widget-social">
                    <ul class="list-inline">

                        <li><a target="_blank" href="https://web.facebook.com/?_rdc=1&_rdr" class="btooltip swing"
                               data-toggle="tooltip" data-placement="bottom" title="Facebook"><i
                                class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="https://twitter.com/" class="btooltip swing"
                               data-toggle="tooltip" data-placement="bottom" title="Twitter"><i
                                class="fa fa-twitter"></i></a></li>


                        <li><a target="_blank" href="https://www.pinterest.com/" class="btooltip swing"
                               data-toggle="tooltip" data-placement="bottom" title="Pinterest"><i
                                class="fa fa-pinterest"></i></a></li>


                    </ul>
                </li>

            </ul>
        </div>

    </div>
</div>
<!--End top-->

<div class="line"></div>

<!-- Navigation -->
<div class="container">
    <div class="top-navigation" style="width: auto">

        <ul class="list-inline">
            <li class="top-logo" style="width: auto">
                <a id="site-title" href="/viewMain" title="Diamond">
                    <img src="staticresources/images/logo-diamond.png" style="width: 100px; height: 80px"/>
                </a>

            </li>

            <li class="navigation">

                <nav class="navbar" role="navigation">
                    <div class="clearfix">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse"
                                    data-target=".navbar-collapse">
                                <span class="sr-only"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>

                        <div class="is-mobile visible-xs">
                            <ul class="list-inline">
                                <li class="is-mobile-menu">
                                    <div class="btn-navbar" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar-group">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </span>
                                    </div>
                                </li>


                                <li class="is-mobile-login">
                                    <div class="btn-group">
                                        <div class="dropdown-toggle" data-toggle="dropdown">
                                            <i class="fa fa-user"></i>
                                        </div>
                                        <ul class="customer dropdown-menu">

                                            <li class="logout">
                                                <a href="#">Մուտք</a>
                                            </li>
                                            <li class="account">
                                                <a href="#">Գրանցվել</a>
                                            </li>

                                        </ul>
                                    </div>
                                </li>


                                <li class="is-mobile-wl">
                                    <a href="wish-list.html"><i class="fa fa-heart"></i></a>
                                </li>


                                <li class="is-mobile-cart">
                                    <a href="#"><i class="fa fa-shopping-cart"></i></a>
                                </li>
                            </ul>
                        </div>

                        <div class="collapse navbar-collapse">
                            <ul class="nav navbar-nav hoverMenuWrapper">


                                <li class="nav-item active">
                                    <a href="/viewMain">
                                        <span>Գլխավոր</span>
                                    </a>
                                </li>


                                <li class="dropdown mega-menu">
                                    <a href="/getAllProducts" class="dropdown-toggle dropdown-link"
                                       data-toggle="dropdown">
                                        <span>Տեսականի</span>

                                        <i class="fa fa-caret-down"></i>

                                        <i class="sub-dropdown1 visible-sm visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-sm visible-md visible-lg"></i>
                                    </a>

                                    <div class="megamenu-container megamenu-container-1 dropdown-menu banner-bottom mega-col-4">

                                        <ul class="sub-mega-menu">

                                            <li>

                                                <ul>
                                                    <li class="list-title">Կանանց համար</li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="/products/rings/">Մատանիներ


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Վզնոցներ


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Շղթաներ


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Ականջօղեր


                                                            <span class="megamenu-label hot-label">Նոր</span>


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Կախազարդեր


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Թեվնոցներ


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">ժամացույցներ


                                                            <span class="megamenu-label hot-label">Նոր</span>


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Հավաքածուներ


                                                        </a>
                                                    </li>

                                                </ul>
                                            </li>


                                            <li>

                                                <ul>


                                                    <li class="list-title">Տղամարդկանց համար</li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Մատանիներ

                                                            <span class="megamenu-label new-label">Նոր</span>


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Շղթաներ


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Ժամացույցներ


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">
                                                            Ճարմանդներ


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html"> Փախկապի
                                                            Ճարմանդներ


                                                        </a>
                                                    </li>


                                                </ul>
                                            </li>
                                            <ul>
                                                <li class="list-title">Այլ</li>

                                                <li class="list-unstyled li-sub-mega">
                                                    <a href="sample-collection-with-left-slidebar.html">Ադամանդյա
                                                        քարեր


                                                    </a>
                                                </li>

                                                <li class="list-unstyled li-sub-mega">
                                                    <a href="sample-collection-with-left-slidebar.html">Ոսկյա
                                                        ձուլակտորներ


                                                    </a>
                                                </li>

                                                <li class="list-unstyled li-sub-mega">
                                                    <a href="sample-collection-with-left-slidebar.html">Ոսկյա
                                                        մետաղադրամներ


                                                        <span class="megamenu-label hot-label">Նոր</span>


                                                    </a>
                                                </li>
                                            </ul>


                                            </li>

                                            <li>

                                                <ul>


                                                    <li class="list-title"></li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Ապրանքներ
                                                            Լիկվիդացիոն գներով

                                                            <span class="megamenu-label new-label">Նոր</span>


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">Զեղչեր


                                                        </a>
                                                    </li>

                                                </ul>
                                            <li>

                                                <ul>


                                                    <li class="list-title"></li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">.


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">.


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html">.


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html"> .


                                                        </a>
                                                    </li>
                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-collection-with-left-slidebar.html"> .


                                                        </a>
                                                    </li>


                                                </ul>
                                            </li>

                                        </ul>
                                    </div>


                                </li>


                                <li class="dropdown mega-menu">
                                    <a href="sample-blog-full-width.html" class="dropdown-toggle dropdown-link"
                                       data-toggle="dropdown">
                                        <span>Ծառայություններ</span>

                                        <i class="fa fa-caret-down"></i>

                                        <i class="sub-dropdown1 visible-sm visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-sm visible-md visible-lg"></i>
                                    </a>

                                    <div class="megamenu-co ntainer megamenu-container-2 dropdown-menu banner-right mega-col-2">

                                        <ul class="sub-mega-menu">

                                            <li>

                                                <ul>
                                                    <li class="list-title"></li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-blog-full-width.html">Ցանկացած զարդի
                                                            պատրաստում
                                                        </a>
                                                    </li>


                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-blog-full-width.html">Զարդերի վերանորոգում


                                                        </a>
                                                    </li>

                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-blog-full-width.html">Զարդերի թարմացում


                                                        </a>
                                                    </li>


                                                    <li class="list-unstyled li-sub-mega">
                                                        <a href="sample-blog-full-width.html"> Զարդերի չափսի
                                                            փոփոխում


                                                        </a>
                                                    </li>


                                                </ul>


                                            </li>


                                        </ul>
                                    </div>

                                </li>


                                <li class="nav-item dropdown">
                                    <a href="about-us.html" class="dropdown-toggle dropdown-link"
                                       data-toggle="dropdown">

                                        <span>Մեր մասին</span>

                                        <i class="fa fa-caret-down"></i>


                                        <i class="sub-dropdown1  visible-sm visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-sm visible-md visible-lg"></i>
                                    </a>
                                    <ul class="dropdown-menu">


                                        <li class=""><a tabindex="-1" href="sample-blog-with-grid-3-columns.html">Դայմոնդ
                                            Ոսկերչական Սրահ</a></li>

                                        <li class=""><a tabindex="-1" href="/showAboutUs">Սրահի մասին</a></li>
                                        <li class=""><a tabindex="-1" href="/showBlog">Դայմոնդ
                                            բլոգ</a></li>
                                        <li class=""><a tabindex="-1" href="sample-blog-full-width.html">Թափուր
                                            աշխատատեղեր</a></li>

                                    </ul>
                                </li>


                                <li class="nav-item">
                                    <a href="/showContact">
                                        <span> Հետադարձ Կապ</span>
                                    </a>
                                </li>


                            </ul>
                        </div>
                    </div>
                </nav>

            </li>


            <li class="top-search hidden-xs">
                <div class="header-search">
                    <a href="index.html#">
              <span data-toggle="dropdown">
                <i class="fa fa-search"></i>
                <i class="sub-dropdown1"></i>
                <i class="sub-dropdown"></i>
              </span>
                    </a>
                    <form id="header-search" class="search-form dropdown-menu" action="search.html" method="get">
                        <input type="hidden" name="type" value="product"/>
                        <input type="text" name="q" value="" accesskey="4" autocomplete="off"
                               placeholder="Փնտրել..."/>
                        <button type="submit" class="btn">Փնտրել</button>
                    </form>
                </div>
            </li>


            <li class="umbrella hidden-xs">
                <div id="umbrella" class="list-inline unmargin">
                    <div class="cart-link">
                        <a href="#" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                            <i class="sub-dropdown1"></i>
                            <i class="sub-dropdown"></i>
                            <div class="num-items-in-cart">
                <span class="icon">
                  Զամբյուղ
                  <span class="number">0</span>
                </span>
                            </div>
                        </a>


                        <div id="cart-info" class="dropdown-menu">
                            <div id="cart-content">
                                <div class="loading">
                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/loader.gif?1065742395697979892"
                                         alt=""/>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </li>


            <li class="mobile-search visible-xs">
                <form id="mobile-search" class="search-form" action="search.html" method="get">
                    <input type="hidden" name="type" value="product"/>
                    <input type="text" class="" name="q" value="" accesskey="4" autocomplete="off"
                           placeholder="Փնտրել..."/>

                    <button type="submit" class="search-submit" title="search"><i class="fa fa-search"></i></button>

                </form>
            </li>

        </ul>

    </div>
</div>
<!--End Navigation-->


<script>
    function addaffix(scr) {
        if ($(window).innerWidth() >= 1024) {
            if (scr > $('#top').innerHeight()) {
                if (!$('#top').hasClass('affix')) {
                    $('#top').addClass('affix').addClass('animated');
                }
            }
            else {
                if ($('#top').hasClass('affix')) {
                    $('#top').prev().remove();
                    $('#top').removeClass('affix').removeClass('animated');
                }
            }
        }
        else $('#top').removeClass('affix');
    }
    $(window).scroll(function () {
        var scrollTop = $(this).scrollTop();
        addaffix(scrollTop);
    });
    $(window).resize(function () {
        var scrollTop = $(this).scrollTop();
        addaffix(scrollTop);
    });
</script>
