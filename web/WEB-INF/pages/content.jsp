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
                        <h6 class="general-title">Հավաքածուներ</h6>

                        <div class="home_collections_wrapper">
                            <div id="home_collections">


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/bracelets?offset=0&maxResult=9"
                                               title="Browse our Bracelets">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/3_large.png?v=1435637345"
                                                     alt="Bracelets"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/bracelets?offset=0&maxResult=9">Թեվնոցներ</a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/bracelets?offset=0&maxResult=9">Տեսնել ամբողջ հավաքածուն</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/earrings?offset=0&maxResult=9"
                                               title="Browse our Earrings">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/2_large.png?v=1435637330"
                                                     alt="Earrings"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/earrings?offset=0&maxResult=9">Ակնաջօղեր</a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/earrings?offset=0&maxResult=9">Տեսնել
                                                    ամբողջ հավաքածուն</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/necklaces?offset=0&maxResult=9"
                                               title="Browse our Necklaces">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/1_79ec3305-7c83-4daa-804c-fac19b2d1b7b_large.png?v=1435637085"
                                                     alt="Necklaces"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/necklaces?offset=0&maxResult=9">Շղթաներ ու կուլոններ</a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/necklaces?offset=0&maxResult=9">Տեսնել
                                                    ամբողջ հավաքածուն</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="home_collections_item">
                                    <div class="home_collections_item_inner">
                                        <div class="collection-details">

                                            <a href="/products/collection/rings?offset=0&maxResult=9"
                                               title="Browse our Rings">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/collections/4_large.png?v=1435637313"
                                                     alt="Rings"/>

                                            </a>
                                        </div>
                                        <div class="hover-overlay">
                                                            <span class="col-name"><a
                                                                    href="/products/collection/rings?offset=0&maxResult=9">Մատանիներ</a></span>
                                            <div class="collection-action">
                                                <a href="/products/collection/rings?offset=0&maxResult=9">Տեսնել
                                                    ամբողջ հավաքածուն</a>
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
                        <h6 class="general-title">Նոր ապրանքներ</h6>
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
                    <p>Diamond ոսկերչական սրահն առաջարկում է որակյալ ու անկրկնելի մոդելնել իր
                        հաճախոչդների համար:<br/>
                        Կատարեք գնումներ օնլայն խանութից ու ստացեք -25 զեղչ: Որակը երաշխավորվում է:</p>
                </div>


                <div class="home-banner-action">
                    <a href="collections.1.html">Պատվերներ...</a>
                </div>


            </div>
        </div>
    </div>


    <div class="home-blog">
        <div class="container">
            <div class="home-promotion-blog row">
                <h6 class="general-title">Ամենաթարմ նորությունները</h6>

                <div class="home-bottom_banner_wrapper col-md-12">
                    <div id="home-bottom_banner" class="home-bottom_banner">
                        <a href="collections.1.html"><img
                                src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/home_bottom_banner.jpg?1065742395697979892"
                                alt=""/></a>
                    </div>
                </div>


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
                        <h6 class="general-title">Զեղչված ապրանքներ</h6>
                        <div class="home_fp_wrapper">
                            <div id="home_fp">


                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="0">
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
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


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
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="200">
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
                                                   href="product-with-left-slidebar.html">Ոսկուց մատանի
                                                    ադամանդի քարով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293239619"></span>

                                            </div>
                                            <div class="product-content-right">
                                                <div class="product-price">


        <span class="price">

          <span class='money'>$200.00</span>

        </span>


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
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="5141875779">Default Title
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="add-to-cart" type="submit"
                                                                name="add"><i
                                                                class="fa fa-shopping-cart"></i><span
                                                                class="list-mode">Add to Cart</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="curabitur-cursus-dignis-1"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Quick View</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="400">
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
                                                   href="product-with-left-slidebar.html">Ադամանդի
                                                    քարերով ականջօղեր</a>

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
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="donec-aliquam-ante-non"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Quick View</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="600">
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
                                                   href="product-with-left-slidebar.html">Վզնող և շղթա
                                                    ադամանդի քարերով</a>

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
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="donec-condime-fermentum"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Quick View</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="800">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">
                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/10_16854be2-a731-4970-984e-7f6e483d2405_gr.jpg?v=1435561913"
                                                     class="img-responsive" alt="Maximus quam posuere"/>
                                                <span class="sale_banner"><span
                                                        class="sale_text">Զեղչ</span></span>

                                            </a>

                                            <div class="hbw">
                                                <span class="hoverBorderWrapper"></span>
                                            </div>

                                        </li>

                                        <li class="row-right parent-fly animMix">
                                            <div class="product-content-left">
                                                <a class="title-5"
                                                   href="product-with-left-slidebar.html">Վզնող ադամանդի
                                                    քարերով ու շղթա</a>

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
                                                                class="list-mode">Select Option</span>
                                                        </button>
                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="maximus-quam-posuere-1"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i>
                                                        <span class="list-mode">Quick View</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span
                                                        class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="1000">
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
                                                    ադամանդի քարերով</a>

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
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="product-full-width"
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

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="1200">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431_grande.jpg?v=1435833580"
                                                     class="img-responsive"
                                                     alt="Product with left sidebar"/>


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
                                                   href="product-with-left-slidebar.html">Մատանի ադամադի
                                                    քարերով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293241795"></span>

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
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947658499">black / small
                                                            </option>


                                                            <option value="3947658563">white / small
                                                            </option>


                                                            <option value="3947658627">black / medium
                                                            </option>


                                                            <option value="3947658691">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/product-with-left-slidebar';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="product-with-left-slidebar"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Quick View</span>
                                                        <span class="product-json hide">{"id":1293241795,"title":"Product with left sidebar","handle":"product-with-left-slidebar","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:43-04:00","vendor":"Vendor 3","type":"Sweaters Wear","tags":["$100 - $200","Best Seller","Green","M","Red","S","Sale Off","Under $100"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947658499,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792669315,"product_id":1293241795,"position":2,"created_at":"2015-06-29T03:14:00-04:00","updated_at":"2015-07-02T06:39:40-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580","variant_ids":[3947658499,3947658627]},"available":true,"name":"Product with left sidebar - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658563,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Product with left sidebar - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658627,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792669315,"product_id":1293241795,"position":2,"created_at":"2015-06-29T03:14:00-04:00","updated_at":"2015-07-02T06:39:40-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580","variant_ids":[3947658499,3947658627]},"available":true,"name":"Product with left sidebar - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658691,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Product with left sidebar - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


                                            </div>
                                        </li>
                                    </ul>

                                </div>

                                <div class="element no_full_width not-animated" data-animate="fadeInUp"
                                     data-delay="1400">
                                    <ul class="row-container list-unstyled clearfix">
                                        <li class="row-left">
                                            <a href="product-with-left-slidebar.html"
                                               class="container_item">

                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/13_728a8813-99ca-43bd-80fe-a5cbae33a10e_grande.jpg?v=1435562121"
                                                     class="img-responsive"
                                                     alt="Product with right sidebar"/>


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
                                                   href="product-with-left-slidebar.html">Ոսկյա մատանի
                                                    ադամանդի քարերով</a>

                                                <span class="shopify-product-reviews-badge"
                                                      data-id="1293242371"></span>

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
                                                <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                      method="post">

                                                    <div class="hide clearfix">
                                                        <select name="id">


                                                            <option selected="selected"
                                                                    value="3947659459">black / small
                                                            </option>


                                                            <option value="3947659523">white / small
                                                            </option>


                                                            <option value="3947659587">black / medium
                                                            </option>


                                                            <option value="3947659651">white / medium
                                                            </option>


                                                        </select>
                                                    </div>

                                                    <div class="effect-ajax-cart">

                                                        <input type="hidden" name="quantity" value="1"/>

                                                        <button class="select-option" type="button"
                                                                onclick="window.location='/products/product-with-right-slidebar';">
                                                            <i class="fa fa-th-list"
                                                               title="Select Options"></i><span
                                                                class="list-mode">Select Option</span>
                                                        </button>


                                                    </div>
                                                </form>


                                                <div class="product-ajax-qs hidden-xs hidden-sm">
                                                    <div data-handle="product-with-right-slidebar"
                                                         data-target="#quick-shop-modal"
                                                         class="quick_shop" data-toggle="modal">
                                                        <i class="fa fa-eye"
                                                           title="Quick view"></i><span
                                                            class="list-mode">Quick View</span>
                                                        <span class="product-json hide">{"id":1293242371,"title":"Product with right sidebar","handle":"product-with-right-slidebar","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:45-04:00","vendor":"Vendor 3","type":"Sweaters Wear","tags":["$100 - $200","Best Seller","Black","L","Sale Off","White"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947659459,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792714307,"product_id":1293242371,"position":1,"created_at":"2015-06-29T03:15:00-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","variant_ids":[3947659459,3947659587]},"available":true,"name":"Product with right sidebar - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659523,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792713411,"product_id":1293242371,"position":2,"created_at":"2015-06-29T03:14:59-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121","variant_ids":[3947659523,3947659651]},"available":true,"name":"Product with right sidebar - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659587,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792714307,"product_id":1293242371,"position":1,"created_at":"2015-06-29T03:15:00-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","variant_ids":[3947659459,3947659587]},"available":true,"name":"Product with right sidebar - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659651,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792713411,"product_id":1293242371,"position":2,"created_at":"2015-06-29T03:14:59-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121","variant_ids":[3947659523,3947659651]},"available":true,"name":"Product with right sidebar - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                                    </div>
                                                </div>


                                                <a class="wish-list" href="#" title="wish list"><i
                                                        class="fa fa-heart"></i><span class="list-mode">Add to Wishlist</span></a>


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
</div>
