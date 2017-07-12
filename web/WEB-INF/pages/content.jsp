<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/17/17
  Time: 1:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="col-main" class="clearfix">


    <div class="home-popular-collections">
        <div class="container">
            <div class="group_home_collections row">
                <div class="col-md-24">

                    <div class="home_collections">
                        <h6 class="general-title"><spring:message
                                code="menu.collection"/></h6>

                        <div class="home_collections_wrapper">
                            <div id="home_collections">


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/bracelets/offset/1"
                                               title="Browse our Bracelets">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/3_large.png?v=1435637345"
                                                     alt="Bracelets"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/bracelets/offset/1"><spring:message
                                                                    code="collection.bracelets"/></a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/bracelets/offset/1"><spring:message
                                                        code="seeallcollection"/></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/earrings/offset/1"
                                               title="Browse our Earrings">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/2_large.png?v=1435637330"
                                                     alt="Earrings"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/earrings/offset/1"><spring:message
                                                                    code="collection.earrings"/> </a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/earrings/offset/1"><spring:message
                                                        code="seeallcollection"/></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/necklaces/offset/1"
                                               title="Browse our Necklaces">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/1_79ec3305-7c83-4daa-804c-fac19b2d1b7b_large.png?v=1435637085"
                                                     alt="Necklaces"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/necklaces/offset/1"><spring:message
                                                                    code="collection.chainsandnecklaces"/> </a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/necklaces/offset/1"><spring:message
                                                        code="seeallcollection"/></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/rings/offset/1"
                                               title="Browse our Rings">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/4_large.png?v=1435637313"
                                                     alt="Rings"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/rings/offset/1"><spring:message
                                                                    code="collection.rings"/> </a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/rings/offset/1"><spring:message
                                                        code="seeallcollection"/> </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>
                    <script>
                        $(document).ready(function () {
                            $('.collection-details').hover(
                                function () {
                                    $(this).parent().addClass("collection-hovered");
                                },
                                function () {
                                    $(this).parent().removeClass("collection-hovered");
                                });
                        });

                    </script>
                </div>
            </div>
        </div>
    </div>


    <div class="home-newproduct">
        <div class="container">
            <div class="group_home_products row">
                <div class="col-md-24">

                    <div class="home_products">
                        <h6 class="general-title"><spring:message code="newproducts"/></h6>
                        <div class="home_products_wrapper">
                            <div id="home_products">


                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="0">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/1_grande.jpg?v=1435560927"
                                                     class="img-responsive"
                                                     alt="Curabitur cursus dignis"/>


                                                <span class="sale_banner">

          <span class="sale_text">Զեղչ</span>

        </span>

                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Մատանի սպիտակ
                                                    ոսկուց, ադամանդի քարով:</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293238211"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$259.00</span></span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947651075">black / small
                                                            </option>


                                                            <option value="3947651139">red / small
                                                            </option>


                                                            <option value="3947651203">blue / small
                                                            </option>


                                                            <option value="3947651267">purple / small
                                                            </option>


                                                            <option value="3947651331">green / small
                                                            </option>


                                                            <option value="3947651395">white / small
                                                            </option>


                                                            <option value="3947651459">black / medium
                                                            </option>


                                                            <option value="3947651523">red / medium
                                                            </option>


                                                            <option value="3947651587">blue / medium
                                                            </option>


                                                            <option value="3947651651">purple / medium
                                                            </option>


                                                            <option value="3947651715">green / medium
                                                            </option>


                                                            <option value="3947651779">white / medium
                                                            </option>


                                                            <option value="3947651907">red / large
                                                            </option>


                                                            <option value="3947651971">blue / large
                                                            </option>


                                                            <option value="3947652035">purple / large
                                                            </option>


                                                            <option value="3947652099">green / large
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/curabitur-cursus-dignis';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել այս տարբերակը</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="curabitur-cursus-dignis"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Ավելացնել զամբյուզում...</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="1">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/2_119a31f2-2054-4483-93a3-841310e6bdfb_grande.jpg?v=1435561310"
                                                     class="img-responsive"
                                                     alt="Curabitur cursus dignis"/>


                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Մատանի սպիտակ
                                                    ոսկուց, ադամանդի քարով:</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293238211"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$259.00</span></span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947651075">black / small
                                                            </option>


                                                            <option value="3947651139">red / small
                                                            </option>


                                                            <option value="3947651203">blue / small
                                                            </option>


                                                            <option value="3947651267">purple / small
                                                            </option>


                                                            <option value="3947651331">green / small
                                                            </option>


                                                            <option value="3947651395">white / small
                                                            </option>


                                                            <option value="3947651459">black / medium
                                                            </option>


                                                            <option value="3947651523">red / medium
                                                            </option>


                                                            <option value="3947651587">blue / medium
                                                            </option>


                                                            <option value="3947651651">purple / medium
                                                            </option>


                                                            <option value="3947651715">green / medium
                                                            </option>


                                                            <option value="3947651779">white / medium
                                                            </option>


                                                            <option value="3947651907">red / large
                                                            </option>


                                                            <option value="3947651971">blue / large
                                                            </option>


                                                            <option value="3947652035">purple / large
                                                            </option>


                                                            <option value="3947652099">green / large
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/curabitur-cursus-dignis';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել այս տարբերակը</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="curabitur-cursus-dignis"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Ավելացնել զամբյուզում...</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="2">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/6_03a522d6-f36a-4f59-a815-bbade4d87a6e_grande.jpg?v=1435897857"
                                                     class="img-responsive"
                                                     alt="Donec aliquam ante non"/>


                                                <span class="sale_banner">

          <span class="sale_text">Զեղչ</span>

        </span>

                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Ականջողեր
                                                    ադամանդի քարով:</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293236931"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$250.00</span></span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option value="3947648771">black / small
                                                            </option>


                                                            <option selected="selected"
                                                                    value="3947648835">white / small
                                                            </option>


                                                            <option value="3947648899">black / medium
                                                            </option>


                                                            <option value="3947648963">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/donec-aliquam-ante-non';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել...</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="donec-aliquam-ante-non"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Ավելացնել զամբյուղի մեջ</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="3">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/4_0fe2529b-f7ae-4ed5-a8ff-4fae623757f9_grande.jpg?v=1435561424"
                                                     class="img-responsive"
                                                     alt="Donec condime fermentum"/>


                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Սպիտակ ոսկուց
                                                    կուլոն ադամանդի քարերով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293235843"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


        <span class="price">

          <span class='money'>$200.00</span>

        </span>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947646083">black / small
                                                            </option>


                                                            <option value="3947646147">red / small
                                                            </option>


                                                            <option value="3947646211">white / small
                                                            </option>


                                                            <option value="3947646275">blue / small
                                                            </option>


                                                            <option value="3947646339">black / medium
                                                            </option>


                                                            <option value="3947646403">red / medium
                                                            </option>


                                                            <option value="3947646467">blue / medium
                                                            </option>


                                                            <option value="3947646531">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/donec-condime-fermentum';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել...</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="donec-condime-fermentum"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Ավելացնել զամբյուղնի մեջ</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="4">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/10_16854be2-a731-4970-984e-7f6e483d2405_grande.jpg?v=1435561913"
                                                     class="img-responsive" alt="Maximus quam posuere"/>


                                                <span class="sale_banner">

          <span class="sale_text">Զեղչ</span>

        </span>

                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Կուլոն սպիտակ
                                                    ոսկուց և ադամանդի քարերով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293227907"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$200.00</span></span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947629763">black / small
                                                            </option>


                                                            <option value="3947629827">white / small
                                                            </option>


                                                            <option value="3947629891">black / medium
                                                            </option>


                                                            <option value="3947629955">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/maximus-quam-posuere-1';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել...</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="maximus-quam-posuere-1"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list"
                                                   href="https://cs-utc-jewelry.myshopify.com/account/login"
                                                   title="wish list"><i class="fa fa-heart"></i><span
                                                        class="list-mode">Ավելացնել զամբյուղի մեջ</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width col-md-8 col-sm-8 not-animated"
                                     data-animate="fadeInUp" data-delay="5">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/11_68ab6d0f-109c-429b-a903-4cbf60257806_grande.jpg?v=1435561981"
                                                     class="img-responsive" alt="Product full width"/>


                                                <span class="sale_banner">

          <span class="sale_text">Զեղչ</span>

        </span>

                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Ականջօղեր
                                                    ադամանդի քարով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293240771"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$200.00</span></span>
                                                    <del class="price_compare"><span
                                                            class='money'>$300.00</span>
                                                    </del>


                                                </div>
                                            </div>
                                            <div class="list-mode-description">
                                                Զարդը պատրաստված է թանկարժեք քարի մեջ անցք անելու
                                                միջոցով, այն բացվածքով մոնոլիտե գործ է:
                                                Մատանին կշռում է 150 կարատ, գինը 68 մլն դոլար է...
                                            </div>
                                            <div class="hover-appear">
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947656579">black / small
                                                            </option>


                                                            <option value="3947656643">white / small
                                                            </option>


                                                            <option value="3947656707">black / medium
                                                            </option>


                                                            <option value="3947656771">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/product-full-width';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Ընտրել</span></button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="product-full-width"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Նայել...</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Ավելացնել զամբյուղի մեջ</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>


    <div class="home-banner-wrapper">

        <div class="container">
            <div id="home-banner" class="text-center clearfix">

                <img class="pulse img-banner-caption"
                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/home_banner_image_text.png?1065742395697979892"
                     alt=""/>
                <div class="home-banner-caption">
                    <p><spring:message code="home.page.text"/></p>
                </div>


                <%--<div class="home-banner-action">--%>
                <%--<a href="collections.1.html">Պատվերներ...</a>--%>
                <%--</div>--%>


            </div>
        </div>
    </div>


    <div class="home-blog">
        <div class="container">
            <div class="home-promotion-blog row">
                <h6 class="general-title"><spring:message code="freshnews"/></h6>

                <div class="home-bottom_banner_wrapper col-md-12">
                    <div id="home-bottom_banner" class="home-bottom_banner">
                        <a href="collections.1.html"><img
                                src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/home_bottom_banner.jpg?1065742395697979892"
                                alt=""/></a>
                    </div>
                </div>

                <%--blog news--%>
                <div class="home-blog-wrapper col-md-12">
                    <div id="home_blog" class="home-blog">

                        <div class="home-blog-item row">
                            <div class="date col-md-4">
                                <div class="date_inner">
                                    <p>
                                        <small>Ապրիլ</small>
                                        <span>08</span></p>
                                </div>
                            </div>
                            <div class="home-blog-content col-md-20">
                                <h4><a href="44021379-respond-transformative-practices.html">Դայմնդ
                                    Ոսկերչական սրահը թարմացրել է իր տեսականին</a></h4>
                                <ul class="list-inline">
                                    <li class="author"><i class="fa fa-user"></i> Մարիամ Պողոսյան</li>
                                    <li>/</li>
                                    <li class="comment">
                                        <a href="44021379-respond-transformative-practices.html#comments">
                                            <span><i class="fa fa-pencil-square-o"></i> 0</span>
                                            Մեկնաբանություն
                                        </a>
                                    </li>
                                </ul>
                                <div class="intro">Ոսկերչական սրահը թարմացրել է իր տեսականին նոր
                                    զարդերով կանացի և տղամարդու զարդերը բազմագույն ադամանդից քարերով....
                                </div>
                            </div>
                        </div>

                        <div class="home-blog-item row">
                            <div class="date col-md-4">
                                <div class="date_inner">
                                    <p>
                                        <small>Ապրիլ</small>
                                        <span>10</span></p>
                                </div>
                            </div>
                            <div class="home-blog-content col-md-20">
                                <h4><a href="44021379-respond-transformative-practices.html">Զեղչերը
                                    շարունակվում են</a></h4>
                                <ul class="list-inline">
                                    <li class="author"><i class="fa fa-user"></i> Մարիամ Պողոսյան</li>
                                    <li>/</li>
                                    <li class="comment">
                                        <a href="44021379-respond-transformative-practices.html#comments">
                                            <span><i class="fa fa-pencil-square-o"></i> 1</span>
                                            Մեկնաբանություն
                                        </a>
                                    </li>
                                </ul>
                                <div class="intro">Դայմնդ ոսկերչական սրահը միշտ աչքի է ընկեր յուրօրինակ
                                    տեսականիով ու զեղչերով:Արդեն ավանդույթ դարձած զեղչերը շարունակվում
                                    են:
                                </div>
                            </div>
                        </div>

                        <div class="home-blog-item row">
                            <div class="date col-md-4">
                                <div class="date_inner">
                                    <p>
                                        <small>Ապրիլ</small>
                                        <span>12</span></p>
                                </div>
                            </div>
                            <div class="home-blog-content col-md-20">
                                <h4><a href="44021379-respond-transformative-practices.html">Դայմնդում
                                    ոսկիներն ունենց իրենց անունները</a></h4>
                                <ul class="list-inline">
                                    <li class="author"><i class="fa fa-user"></i> Մարիամ Պողոսյան</li>
                                    <li>/</li>
                                    <li class="comment">
                                        <a href="44021379-respond-transformative-practices.html#comments">
                                            <span><i class="fa fa-pencil-square-o"></i> 0</span>
                                            Մեկնաբանություն
                                        </a>
                                    </li>
                                </ul>
                                <div class="intro">Դայմնդ ոսկերչական սրահում ամեն զարդ ունի իր
                                    անվանումը: Սա բոլոր զարդերին է վերաբերվում և չկան
                                    բացառություններ....
                                </div>
                            </div>
                        </div>

                    </div>
                </div>


            </div>
        </div>
    </div>


    <div class="home-feature">
        <div class="container">
            <div class="group_featured_products row">
                <div class="col-md-24">
                    <div class="home_fp">
                        <h6 class="general-title"><spring:message code="discountedprod"/></h6>
                        <div class="home_fp_wrapper">
                            <div id="home_fp">

                                <c:forEach items="${discounted}" var="discountedprod">
                                    <div class="element no_full_width not-animated">
                                        <ul class="row-container list-unstyled clearfix">
                                            <li class="row-left">
                                                <a href="product-with-left-slidebar.html"
                                                   class="container_item"  style="height: 260px">

                                                    <c:set var="images" value="${discountedprod.productImages}"/>
                                                    <img src="/products/${images[0].imagePath}" width="100%"
                                                         class="img-responsive" alt="Curabitur cursus dignis" style="object-fit: cover;height: 100%;"/>
                                                    <span class="sale_banner"><span class="sale_text"><spring:message code="discount"/></span></span>

                                                </a>

                                                <div class="hbw">
                                                    <span class="hoverBorderWrapper"></span>
                                                </div>

                                            </li>

                                            <li class="row-right parent-fly animMix">
                                                <div class="product-content-left">
                                                    <a class="title-5"
                                                       href="product-with-left-slidebar.html">Ոսկուց մատանի
                                                        ադամանդի քարով</a>

                                                    <span class="shopify-product-reviews-badge"
                                                          data-id="1293238211"></span>

                                                </div>
                                                <div class="product-content-right">
                                                    <div class="product-price">


                                                                    <span class="price_sale"><span
                                                                            class='money'>$259.00</span></span>
                                                        <del class="price_compare"><span
                                                                class='money'>$300.00</span>
                                                        </del>


                                                    </div>
                                                </div>
                                                <div class="list-mode-description">
                                                    Nam libero tempore, cum soluta nobis est eligendi optio
                                                    cumque nihil impedit quo minus id quod maxime placeat
                                                    facere possimus, omnis amet voluptas assumenda est,
                                                    omnis dolor repellendus quis nostrum. Temporibus autem
                                                    quibusdam et aut officiis debitis aut rerum dolorem
                                                    necessitatibus saepe eveniet ut et neque porro quisquam
                                                    est, qui dolorem ipsum quia dolor sit amet, consectetur,
                                                    adipisci velit, sed...
                                                </div>
                                                <div class="hover-appear">

                                                    <div class="product-ajax-qs hidden-xs hidden-sm">
                                                        <div data-handle="curabitur-cursus-dignis"
                                                             data-target="#quick-shop-modal"
                                                             class="quick_shop" data-toggle="modal">
                                                            <i class="fa fa-eye"
                                                               title="Quick view"></i><span
                                                                class="list-mode">Quick View</span>
                                                        </div>
                                                    </div>


                                                    <a class="wish-list" href="#" title="wish list"><i
                                                            class="fa fa-heart"></i><span
                                                            class="list-mode">Add to Wishlist</span></a>
                                                </div>
                                            </li>
                                        </ul>

                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
