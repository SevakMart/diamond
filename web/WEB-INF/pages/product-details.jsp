<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 6/27/17
  Time: 10:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="content" class="clearfix">

    <div id="breadcrumb" class="breadcrumb">
        <div itemprop="breadcrumb" class="container">
            <div class="row">
                <div class="col-md-24">
                    <a href="/" class="homepage-link" title="Back to the frontpage"><spring:message
                            code="home.page"/> </a>
                    <span>/</span>
                    <span class="page-title"><spring:message code="menu.collection"/> </span>
                </div>
            </div>
        </div>
    </div>

    <section class="content">


        <div class="container">
            <div class="row">


                <div id="col-main" class="product-page col-xs-24 col-sm-18 no_full_width have-left-slidebar"
                     style="width: 100%">
                    <div itemscope itemtype="http://schema.org/Product">
                        <meta itemprop="url" content="/products/product-with-left-slidebar"/>

                        <div id="product" class="content clearfix">

                            <div id="product-image" class="product-image row no_full_width col-sm-12">
                                <c:set var="images" value="${product.productImages}"/>
                                <div class="image featured  not-animated" data-animate="fadeInUp">
                                    <img src="/products/${images[0].imagePath}"/>
                                </div>

                                <div id="gallery_main"
                                     class="product-image-thumb thumbs no_full_width fix-width">
                                    <ul class="slide-product-image">
                                        <c:forEach items="${images}" var="image">
                                            <li class="image">
                                                <a href="/products/${image.imagePath}"
                                                   class="cloud-zoom-gallery active">
                                                    <img src="/products/${image.imagePath}"
                                                         alt="Product with left sidebar"/>
                                                </a>
                                            </li>
                                        </c:forEach>
                                    </ul>
                                </div>
                                <div id="detail-right-column" class="right-coloum  not-animated"
                                     data-animate="fadeInLeft">
                                    <script type="text/javascript"
                                            src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53e83cf8031cc4fa"></script>
                                    <div class="addthis_sharing_toolbox"></div>
                                </div>


                            </div>

                            <div id="product-information"
                                 class="product-information row text-center no_full_width col-sm-12">

                                <h2 id="page-title" class="text-left">
                                    <span itemprop="name">${product.productTitle}</span>
                                </h2>

                                <div id="product-header" class="clearfix">
                                    <div id="product-info-left">
                                        <div class="description">
                                            <span><spring:message code="description"/></span>
                                            <p>${product.description}</p>
                                        </div>
                                    </div>
                                    <div id="product-info-right">
                                        <div itemprop="offers" itemscope itemtype="http://schema.org/Offer"
                                             class="col-sm-24 group-variants">
                                            <meta itemprop="priceCurrency" content="USD"/>


                                            <link itemprop="availability" href="http://schema.org/InStock"/>


                                            <form action="/orders/save"
                                                  method="post" class="variants" id="product-actions">
                                                <input type="hidden" name="productId" value="${product.id}">
                                                <div id="product-actions-1293241795" class="options clearfix">
                                                    <div class="swatch color clearfix" data-option-index="0">
                                                        <ul>
                                                            <li>
                                                                <div><spring:message
                                                                        code="metal.type"/></div>
                                                            </li>
                                                            <li>
                                                                <div>${product.metal.metalType}(${product.metal.metalSample})</div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="swatch clearfix" data-option-index="1">
                                                        <div class="header">patveri qanak@</div>


                                                        <div data-value="small"
                                                             class="swatch-element small available">
                                                            <select name="size">
                                                                <option value="17">17</option>
                                                                <option value="15">15</option>
                                                                <option value="16">16</option>
                                                                <option value="18">18</option>
                                                            </select>

                                                        </div>
                                                    </div>
                                                    <div class="quantity-wrapper clearfix">
                                                        <label class="wrapper-title">Զարդի չափսերը</label>
                                                        <div class="wrapper">
                                                            <input id="quantity" type="text" name="count"
                                                                   value="1" maxlength="5" size="5"
                                                                   class="item-quantity"/>
                                                            <span class="qty-group">
                                                               <span class="qty-wrapper">
                                                                 <span class="qty-up btooltip" data-toggle="tooltip"
                                                                       data-placement="top" title="Increase"
                                                                       data-src="#quantity">
                                                                          <i class="fa fa-caret-right"></i>
                                                                                                                   </span>

                                                                   <span class="qty-down btooltip" data-toggle="tooltip"
                                                                         data-placement="top" title="Decrease"
                                                                         data-src="#quantity">
                                                                          <i class="fa fa-caret-left"></i>
                                                                     </span>
                                                                         </span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div id="purchase-1293241795">
                                                        <div class="detail-price" itemprop="price">
                                                            <ul>
                                                                <li><span><spring:message code="price"/></span></li>
                                                                <li><span>${product.price}$</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>

                                                    <div class="others-bottom clearfix">
                                                        <button  class="btn" type="submit">order</button>

                                                    </div>

                                                </div>
                                            </form>


                                            <div class="wls">


                                                <a class="wish-list"
                                                   href="https://cs-utc-jewelry.myshopify.com/account/login"><i
                                                        class="fa fa-heart"></i><spring:message
                                                        code="menu.services.majewelry"/> </a>
                                            </div>


                                        </div>


                                        <ul id="tabs_detail" class="tabs-panel-detail hidden-xs hidden-sm">


                                            <li><h5><a href="product-with-left-slidebar.html#pop-two"
                                                       class="fancybox">Մատանու չափսերի ստանդարտներ</a></h5>
                                            </li>


                                            <li><h5><a href="product-with-left-slidebar.html#pop-three"
                                                       class="fancybox">Գնումներ</a></h5></li>

                                        </ul>


                                    </div>
                                </div>
                            </div>

                        </div>

                        <!-- Related Products -->


                        <!-- Beneath Products -->


                    </div>
                </div>
            </div>


            <script src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/cs.global.js?1065742395697979892"
                    type="text/javascript"></script>

            <script type="text/javascript">
                //<![CDATA[
                // Including api.jquery.js conditionnally.
                if (typeof Shopify.onCartShippingRatesUpdate === 'undefined') {
                    document.write("\u003cscript src=\"\/\/cdn.shopify.com\/s\/assets\/themes_support\/api.jquery-b90ee9a5604bc68b2f4a3af86b4551207834575e264152eac4822d0b60e0c0d5.js\" type=\"text\/javascript\"\u003e\u003c\/script\u003e");
                }
                //]]>
            </script>
            <script type="text/javascript">
                Shopify.updateCartInfo = function (cart, cart_summary_id, cart_count_id) {
                    if ((typeof cart_summary_id) === 'string') {
                        var cart_summary = jQuery(cart_summary_id);
                        if (cart_summary.length) {
                            // Start from scratch.
                            cart_summary.empty();
                            // Pull it all out.

                            jQuery.each(cart, function (key, value) {
                                if (key === 'items') {


                                    if (value.length) {

                                        jQuery('<div class="items control-container"></div>').appendTo(cart_summary);
                                        var table = jQuery(cart_summary_id + ' div.items');

                                        jQuery.each(value, function (i, item) {
                                            jQuery('<div class="row items-wrapper"><a class="cart-close" title="Remove" href="javascript:void(0);" onclick="Shopify.removeItem(' + item.variant_id + ')"><i class="fa fa-times"></i></a><div class="col-md-8 cart-left"><a class="cart-image" href="https://cs-utc-jewelry.myshopify.com/products/' &#32;
                                            + &#32;
                                            item.url &#32;
                                            + &#32;
                                            '"><img src="https://cs-utc-jewelry.myshopify.com/products/' &#32;
                                            + &#32;
                                            Shopify.resizeImage(item.image, &#32;
                                            'small'
                                            )&#32;
                                            + &#32;
                                            '" alt="" title=""/></a></div><div class="col-md-16 cart-right"><div class="cart-title"><a href="https://cs-utc-jewelry.myshopify.com/products/' &#32;
                                            + &#32;
                                            item.url &#32;
                                            + &#32;
                                            '">' + item.title + '</a></div><div class="cart-price">' + Shopify.formatMoney(item.price, "<span class='money'>${{amount}}</span>") + '<span class="x"> x </span>' + item.quantity + '</div></div></div>'
                                            ).
                                            appendTo(table);
                                        });

                                        jQuery('<div class="subtotal"><span>Subtotal:</span><span class="cart-total-right">' + Shopify.formatMoney(cart.total_price, "<span class='money'>${{amount}}</span>") + '</span></div>').appendTo(cart_summary);
                                        jQuery('<div class="action"><button class="btn" onclick="window.location=\'/checkout\'">CHECKOUT</button><a class="btn btn-1" href="https://cs-utc-jewelry.myshopify.com/cart\">View Cart</button></a></div>').appendTo(cart_summary);


                                    }
                                    else {
                                        jQuery('<div class="empty text-center"><em>Your shopping cart is empty.. <a href="../collections/all.html" class="btn">Continue Shopping</a></em></div>').appendTo(cart_summary);
                                    }
                                }
                            });
                        }
                    }
                    // Update cart count.
                    if ((typeof cart_count_id) === 'string') {
                        if (cart.item_count == 0) {
                            jQuery('#' + cart_count_id).html('your cart is empty');
                        }
                        else if (cart.item_count == 1) {
                            jQuery('#' + cart_count_id).html('1 item in your cart');
                        }
                        else {
                            jQuery('#' + cart_count_id).html(cart.item_count + ' items in your cart');
                        }
                    }

                    /* Update cart info */
                    updateCartDesc(cart);
                };

                function updateCartDesc(data) {
                    var $cartLinkText = $('.cart-link .icon:first .number');
                    switch (data.item_count) {
                        case 0:
                            $cartLinkText.html('0');
                            break;
                        case 1:
                            $cartLinkText.html('1');
                            break;
                        default:
                            $cartLinkText.html(data.item_count);
                            break;
                    }
                    var $cartPrice = '<span class="total"> - ' + Shopify.formatMoney(data.total_price, "<span class='money'>${{amount}}</span>") + '</span>';

                    /* Update currency */
                    currenciesCallbackSpecial('#umbrella span.money');

                }

                Shopify.onCartUpdate = function (cart) {
                    Shopify.updateCartInfo(cart, '#cart-info #cart-content', 'shopping-cart');
                };

                $(window).load(function () {
                    // Let's get the cart and show what's in it in the cart box.
                    Shopify.getCart(function (cart) {

                        Shopify.updateCartInfo(cart, '#cart-info #cart-content');
                    });
                });
            </script>
            <div id="quick-shop-modal" class="modal" role="dialog" aria-hidden="true" tabindex="-1"
                 data-width="800">
                <div class="modal-dialog rotateInDownLeft">
                    <div class="modal-content">
                        <div class="modal-header">
                            <i class="close fa fa-times btooltip" data-toggle="tooltip" data-placement="top"
                               title="Close" data-dismiss="modal" aria-hidden="true"></i>
                        </div>
                        <div class="modal-body">
                            <div class="quick-shop-modal-bg"></div>
                            <div class="row">

                                <div class="col-md-12 product-image">
                                    <div id="quick-shop-image" class="product-image-wrapper"></div>
                                </div>

                                <div class="col-md-12 product-information">

                                    <h1 id="quick-shop-title"></h1>

                                    <div id="quick-shop-infomation" class="description">
                                        <div id="quick-shop-description" class="text-left"></div>
                                    </div>

                                    <div id="quick-shop-container">

                                        <div id="quick-shop-relative" class="relative text-left">
                                            <ul class="list-unstyled">
                                                <li class="control-group vendor">
                                                    <span class="control-label">Vendor :</span>
                                                </li>
                                                <li class="control-group type">
                                                    <span class="control-label">Type :</span>
                                                </li>
                                            </ul>
                                        </div>

                                        <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                              method="post" class="variants" id="quick-shop-product-actions"
                                              enctype="multipart/form-data">

                                            <div id="quick-shop-price-container" class="detail-price"></div>

                                            <div class="quantity-wrapper clearfix">
                                                <label class="wrapper-title">Quantity</label>
                                                <div class="wrapper">
                                                    <input type="text" id="qs-quantity" size="5"
                                                           class="item-quantity" name="quantity" value="1"/>
                                                    <span class="qty-group">
                      <span class="qty-wrapper">
                        <span class="qty-up" title="Increase" data-src="#qs-quantity">
                          <i class="fa fa-plus"></i>
                        </span>

                        <span class="qty-down" title="Decrease" data-src="#qs-quantity">
                          <i class="fa fa-minus"></i>
                        </span>
                      </span>
                    </span>
                                                </div>
                                            </div>

                                            <div id="quick-shop-variants-container"
                                                 class="variants-wrapper"></div>

                                            <div class="others-bottom">
                                                <input id="quick-shop-add" class="btn small add-to-cart"
                                                       type="submit" name="add" value="Add to Cart"/>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

