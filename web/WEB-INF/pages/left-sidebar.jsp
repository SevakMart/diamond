<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/31/17
  Time: 10:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div id="prodcoll" class="left-sidebar col-xs-24 col-sm-6">
    <div class="group_sidebar">


        <div class="sb-wrapper">
            <!-- filter tags group -->
            <div class="filter-tag-group">
                <h6 class="sb-title"><spring:message code="sortby"/> </h6>


                <!-- tags groupd 2 -->


                <div class="sb-wrapper left-sample-block">
                    <p class="sb-title"><spring:message code="metaltype"/></p>
                    <ul class="list-unstyled sb-content list-styled">
                        <c:forEach items="${applicationScope.metals}" var="metal">
                            <li>
                                <i class="fa fa-circle"></i> <a href="/products/metalId/${metal.id}" title="Vendor 1">${metal.metalType}(${metal.metalSample})</a>
                            </li>

                        </c:forEach>

                    </ul>
                </div>
                <!-- tags groupd 3 -->

                <div class="tag-group" id="coll-filter-3">


                    <p class="title"><spring:message code="prices"/></p>
                    <ul>


                        <li><a href="/products/price/0/100?offset=0&maxResult=9"
                               title="Narrow selection to products matching tag Under $100"><span
                                class="fe-checkbox"></span> <spring:message code="to"/> $100</a></li>


                        <li><a href="/products/price/100/200?offset=0&maxResult=9"
                               title="Narrow selection to products matching tag $100 - $200"><span
                                class="fe-checkbox"></span> $100 - $200</a></li>


                        <li><a href="/products/price/200/300?offset=0&maxResult=9"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $200-$300</a></li>
                        <li><a href="/products/price/300/400?offset=0&maxResult=9"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $300-$400</a></li>
                        <li><a href="/products/price/400/5000?offset=0&maxResult=9"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $400-<spring:message code="upper"/> </a></li>


                    </ul>
                </div>


                <!-- tags groupd 3 -->

            </div>
        </div>


        <div class="home-collection-wrapper sb-wrapper clearfix">
            <h6 class="sb-title"><spring:message code="menu.collection"/></h6>
            <ul class="list-unstyled sb-content list-styled">


                <li>
                    <a href="/products/collection/rings?offset=0&maxResult=9"><span><i class="fa fa-circle"></i><spring:message code="collection.rings"/></span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="/products/collection/bracelets?offset=0&maxResult=9"><span><i class="fa fa-circle"></i><spring:message code="collection.bracelets"/></span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="/products/collection/necklaces?offset=0&maxResult=9"><span><i class="fa fa-circle"></i> <spring:message code="collection.chainsandnecklaces"/></span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="/products/collection/earrings?offset=0&maxResult=9"><span><i class="fa fa-circle"></i> <spring:message code="collection.earrings"/></span><span
                            class="collection-count"> (8)</span></a>
                </li>


            </ul>
        </div>


        <div class="deal-product-wrapper sb-wrapper clearfix">
            <div class="group_deal_products">
                <div class="">
                    <div class="home_deal_fp">
                        <h6 class="sb-title"><spring:message code="specialproducts"/> </h6>
                        <div class="home_deal_fp_wrapper sb-content">
                            <div id="home_deal_fp">


                                <div class="element full_width not-animated"
                                     data-animate="fadeInUp" data-delay="0">
                                    <form action="#" method="post">
                                        <ul class="row-container list-unstyled clearfix">
                                            <li class="row-left">
                                                <a href="../products/curabitur-cursus-dignis.html"
                                                   class="container_item">
                                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/1_small.jpg?v=1435560927"
                                                         class="img-responsive"
                                                         alt="Curabitur cursus dignis"/>
                                                </a>
                                            </li>

                                            <li class="row-right parent-fly animMix">

                                                <a class="title-5" href="#">Սպիտակ
                                                    ոսկուց մատանի</a>
                                                <div class="product-price">


                                                                                    <span class="price_sale"><span
                                                                                            class='money'>$259.00</span></span>
                                                    <span class="dash">/</span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                                <form action="#" method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947651075">
                                                                black / small
                                                            </option>


                                                            <option value="3947651139">
                                                                red / small
                                                            </option>


                                                            <option value="3947651203">
                                                                blue / small
                                                            </option>


                                                            <option value="3947651267">
                                                                purple / small
                                                            </option>


                                                            <option value="3947651331">
                                                                green / small
                                                            </option>


                                                            <option value="3947651395">
                                                                white / small
                                                            </option>


                                                            <option value="3947651459">
                                                                black / medium
                                                            </option>


                                                            <option value="3947651523">
                                                                red / medium
                                                            </option>


                                                            <option value="3947651587">
                                                                blue / medium
                                                            </option>


                                                            <option value="3947651651">
                                                                purple / medium
                                                            </option>


                                                            <option value="3947651715">
                                                                green / medium
                                                            </option>


                                                            <option value="3947651779">
                                                                white / medium
                                                            </option>


                                                            <option value="3947651907">
                                                                red / large
                                                            </option>


                                                            <option value="3947651971">
                                                                blue / large
                                                            </option>


                                                            <option value="3947652035">
                                                                purple / large
                                                            </option>


                                                            <option value="3947652099">
                                                                green / large
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden"
                                                               name="quantity"
                                                               value="1"/>

                                                        <button class="select-option"
                                                                type="button"
                                                                onclick="window.location='/products/curabitur-cursus-dignis';">
                                                            Տեսնել
                                                        </button>


                                                    </div>
                                                </form>
                                            </li>
                                        </ul>
                                    </form>
                                </div>

                                <div class="element full_width not-animated"
                                     data-animate="fadeInUp" data-delay="200">
                                    <form action="#" method="post">
                                        <ul class="row-container list-unstyled clearfix">
                                            <li class="row-left">
                                                <a href="#" class="container_item">
                                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/2_119a31f2-2054-4483-93a3-841310e6bdfb_small.jpg?v=1435561310"
                                                         class="img-responsive"
                                                         alt="Curabitur cursus dignis"/>
                                                </a>
                                            </li>

                                            <li class="row-right parent-fly animMix">

                                                <a class="title-5" href="#">Մատանի
                                                    ադամանդյա քարով</a>
                                                <div class="product-price">


        <span class="price">

          <span class='money'>$200.00</span>

        </span>


                                                </div>
                                                <form action="#" method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="5141875779">
                                                                Default Title
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden"
                                                               name="quantity"
                                                               value="1"/>

                                                        <button class="add-to-cart"
                                                                type="submit"
                                                                name="add">Գնել
                                                        </button>


                                                    </div>
                                                </form>
                                            </li>
                                        </ul>
                                    </form>
                                </div>

                                <div class="element full_width not-animated"
                                     data-animate="fadeInUp" data-delay="400">
                                    <form action="#" method="post">
                                        <ul class="row-container list-unstyled clearfix">
                                            <li class="row-left">
                                                <a href="#" class="container_item">
                                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/6_03a522d6-f36a-4f59-a815-bbade4d87a6e_small.jpg?v=1435897857"
                                                         class="img-responsive"
                                                         alt="Donec aliquam ante non"/>
                                                </a>
                                            </li>

                                            <li class="row-right parent-fly animMix">

                                                <a class="title-5" href="#">Ականջօղեր
                                                    սպիտակ ոսկուց</a>
                                                <div class="product-price">


                                                                                    <span class="price_sale"><span
                                                                                            class='money'>$250.00</span></span>
                                                    <span class="dash">/</span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                                <form action="#" method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option value="3947648771">
                                                                black / small
                                                            </option>


                                                            <option selected="selected"
                                                                    value="3947648835">
                                                                white / small
                                                            </option>


                                                            <option value="3947648899">
                                                                black / medium
                                                            </option>


                                                            <option value="3947648963">
                                                                white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden"
                                                               name="quantity"
                                                               value="1"/>

                                                        <button class="select-option"
                                                                type="button"
                                                                onclick="window.location='/products/donec-aliquam-ante-non';">
                                                            Տեսնել
                                                        </button>


                                                    </div>
                                                </form>
                                            </li>
                                        </ul>
                                    </form>
                                </div>

                                <div class="element full_width not-animated"
                                     data-animate="fadeInUp" data-delay="600">
                                    <form action="#" method="post">
                                        <ul class="row-container list-unstyled clearfix">
                                            <li class="row-left">
                                                <a href="#" class="container_item">
                                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/4_0fe2529b-f7ae-4ed5-a8ff-4fae623757f9_small.jpg?v=1435561424"
                                                         class="img-responsive"
                                                         alt="Donec condime fermentum"/>
                                                </a>
                                            </li>

                                            <li class="row-right parent-fly animMix">

                                                <a class="title-5" href="#">Վզնոց սպիտակ
                                                    ոսկուց</a>
                                                <div class="product-price">


        <span class="price">

          <span class='money'>$200.00</span>

        </span>


                                                </div>
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947646083">
                                                                black / small
                                                            </option>


                                                            <option value="3947646147">
                                                                red / small
                                                            </option>


                                                            <option value="3947646211">
                                                                white / small
                                                            </option>


                                                            <option value="3947646275">
                                                                blue / small
                                                            </option>


                                                            <option value="3947646339">
                                                                black / medium
                                                            </option>


                                                            <option value="3947646403">
                                                                red / medium
                                                            </option>


                                                            <option value="3947646467">
                                                                blue / medium
                                                            </option>


                                                            <option value="3947646531">
                                                                white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden"
                                                               name="quantity"
                                                               value="1"/>

                                                        <button class="select-option"
                                                                type="button"
                                                                onclick="window.location='/products/donec-condime-fermentum';">
                                                            Տեսնել
                                                        </button>


                                                    </div>
                                                </form>
                                            </li>
                                        </ul>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="sb-item sidebar-banner">
            <h6 class="sb-title">Գովազդ</h6>
            <div class="">
                <img src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/blog-slidebar-banner.jpg?1065742395697979892"
                     alt=""/>
            </div>
        </div><!--End sb-item-->


    </div><!--end group_sidebar-->
</div>
