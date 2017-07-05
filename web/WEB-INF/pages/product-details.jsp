<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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


                <div id="col-main" class="product-page col-xs-24 col-sm-18 no_full_width have-left-slidebar">
                    <div itemscope itemtype="http://schema.org/Product">
                        <meta itemprop="url" content="/products/product-with-left-slidebar"/>

                        <div id="product" class="content clearfix">

                            <div id="product-image" class="product-image row no_full_width col-sm-12">

                                <div class="image featured  not-animated" data-animate="fadeInUp">


                                    <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/12_fd5d3707-e135-43bc-bfa9-abe5f518c260_1024x1024.jpg?v=1435833580"
                                         alt="Product with left sidebar"/>

                                </div>

                                <div id="gallery_main"
                                     class="product-image-thumb thumbs no_full_width fix-width">
                                    <ul class="slide-product-image">

                                        <li class="image">
                                            <a href="https://cdn.shopify.com/s/files/1/0908/7252/products/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431_1024x1024.jpg?v=1435833580"
                                               class="cloud-zoom-gallery active">
                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431_compact.jpg?v=1435833580"
                                                     alt="Product with left sidebar"/>
                                            </a>
                                        </li>

                                        <li class="image">
                                            <a href="https://cdn.shopify.com/s/files/1/0908/7252/products/12_fd5d3707-e135-43bc-bfa9-abe5f518c260_1024x1024.jpg?v=1435833580"
                                               class="cloud-zoom-gallery">
                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/12_fd5d3707-e135-43bc-bfa9-abe5f518c260_compact.jpg?v=1435833580"
                                                     alt="Product with left sidebar"/>
                                            </a>
                                        </li>

                                    </ul>
                                </div>


                                <div id="gallery_main"
                                     class="visible-xs product-image-thumb thumbs mobile_full_width fix-width">
                                    <ul class="slide-product-image">

                                        <li class="image">
                                            <a href="https://cdn.shopify.com/s/files/1/0908/7252/products/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431_1024x1024.jpg?v=1435833580"
                                               class="cloud-zoom-gallery active">
                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431_compact.jpg?v=1435833580"
                                                     alt="Product with left sidebar"/>
                                            </a>
                                        </li>

                                        <li class="image">
                                            <a href="https://cdn.shopify.com/s/files/1/0908/7252/products/12_fd5d3707-e135-43bc-bfa9-abe5f518c260_1024x1024.jpg?v=1435833580"
                                               class="cloud-zoom-gallery">
                                                <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/12_fd5d3707-e135-43bc-bfa9-abe5f518c260_compact.jpg?v=1435833580"
                                                     alt="Product with left sidebar"/>
                                            </a>
                                        </li>

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
                                            <span>Նկարագրություն</span>
                                            <p>${product.description}</p>
                                        </div>
                                        <div class="relative">
                                            <ul class="list-unstyled">


                                            </ul>
                                        </div>
                                    </div>
                                    <div id="product-info-right">
                                        <div itemprop="offers" itemscope itemtype="http://schema.org/Offer"
                                             class="col-sm-24 group-variants">
                                            <meta itemprop="priceCurrency" content="USD"/>


                                            <link itemprop="availability" href="http://schema.org/InStock"/>


                                            <form action="https://cs-utc-jewelry.myshopify.com/cart/add"
                                                  method="post" class="variants" id="product-actions">
                                                <div id="product-actions-1293241795" class="options clearfix">


                                                    <style>
                                                        label[for="product-select-option-0"] {
                                                            display: none;
                                                        }

                                                        #product-select-option-0 {
                                                            display: none;
                                                        }

                                                        #product-select-option-0 + .custom-style-select-box {
                                                            display: none !important;
                                                        }
                                                    </style>
                                                    <script>$(window).load(function () {
                                                        $('.selector-wrapper:eq(0)').hide();
                                                    });</script>


                                                    <div class="swatch color clearfix" data-option-index="0">
                                                        <div class="header">Ոսկու գույնը</div>


                                                        <div data-value="black"
                                                             class="swatch-element color black available">

                                                            <div class="tooltip">Կարմիր</div>

                                                            <input id="swatch-0-black" type="radio"
                                                                   name="option-0" value="black" checked/>

                                                            <label for="swatch-0-black"
                                                                   style="background-color: black; background-image: url(https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/black.png?1065742395697979892)">
                                                                <img class="crossed-out"
                                                                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/soldout.png?1065742395697979892"
                                                                     alt=""/>
                                                            </label>

                                                        </div>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="0"] .black').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <div data-value="white"
                                                             class="swatch-element color white available">

                                                            <div class="tooltip">Սպիտակ</div>

                                                            <input id="swatch-0-white" type="radio"
                                                                   name="option-0" value="white"/>

                                                            <label for="swatch-0-white"
                                                                   style="background-color: white; background-image: url(https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/white.png?1065742395697979892)">
                                                                <img class="crossed-out"
                                                                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/soldout.png?1065742395697979892"
                                                                     alt=""/>
                                                            </label>

                                                        </div>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="0"] .white').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="0"] .black').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="0"] .white').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                    </div>


                                                    <style>
                                                        label[for="product-select-option-1"] {
                                                            display: none;
                                                        }

                                                        #product-select-option-1 {
                                                            display: none;
                                                        }

                                                        #product-select-option-1 + .custom-style-select-box {
                                                            display: none !important;
                                                        }
                                                    </style>
                                                    <script>$(window).load(function () {
                                                        $('.selector-wrapper:eq(1)').hide();
                                                    });</script>


                                                    <div class="swatch clearfix" data-option-index="1">
                                                        <div class="header">Մատանու չափերը</div>


                                                        <div data-value="small"
                                                             class="swatch-element small available">

                                                            <input id="swatch-1-small" type="radio"
                                                                   name="option-1" value="small" checked/>

                                                            <label for="swatch-1-small">
                                                                16
                                                                <img class="crossed-out"
                                                                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/soldout.png?1065742395697979892"
                                                                     alt=""/>
                                                            </label>

                                                        </div>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="1"] .small').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="1"] .small').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <div data-value="medium"
                                                             class="swatch-element medium available">

                                                            <input id="swatch-1-medium" type="radio"
                                                                   name="option-1" value="medium"/>

                                                            <label for="swatch-1-medium">
                                                                18
                                                                <img class="crossed-out"
                                                                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/soldout.png?1065742395697979892"
                                                                     alt=""/>
                                                            </label>

                                                        </div>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="1"] .medium').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>


                                                        <script>
                                                            jQuery('.swatch[data-option-index="1"] .medium').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                        </script>

                                                        <div data-value="medium"
                                                             class="swatch-element medium available">

                                                            <input id="swatch-2-medium" type="radio"
                                                                   name="option-1" value="medium"/>

                                                            <label for="swatch-1-medium">
                                                                20
                                                                <img class="crossed-out"
                                                                     src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/soldout.png?1065742395697979892"
                                                                     alt=""/>
                                                            </label>
                                                            <script>
                                                                jQuery('.swatch[data-option-index="1"] .medium').removeClass('soldout').addClass('available').find(':radio').removeAttr('disabled');
                                                            </script>
                                                        </div>

                                                    </div>


                                                    <div class="variants-wrapper clearfix">
                                                        <select id="product-select-1293241795" name="id"
                                                                style="display: none;">

                                                            <option selected="selected" value="3947658499">black
                                                                / small
                                                            </option>

                                                            <option value="3947658563">white / small</option>

                                                            <option value="3947658627">black / medium</option>

                                                            <option value="3947658691">white / medium</option>

                                                        </select>
                                                    </div>

                                                    <div class="quantity-wrapper clearfix">
                                                        <label class="wrapper-title">Զարդի չափսերը</label>
                                                        <div class="wrapper">
                                                            <input id="quantity" type="text" name="quantity"
                                                                   value="1" maxlength="5" size="5"
                                                                   class="item-quantity"/>
                                                            <span class="qty-group">
                        <span class="qty-wrapper">
                          <span class="qty-up btooltip" data-toggle="tooltip" data-placement="top" title="Increase"
                                data-src="#quantity">
                            <i class="fa fa-caret-right"></i>
                          </span>

                          <span class="qty-down btooltip" data-toggle="tooltip" data-placement="top" title="Decrease"
                                data-src="#quantity">
                            <i class="fa fa-caret-left"></i>
                          </span>
                        </span>
                      </span>
                                                        </div>
                                                    </div>

                                                    <div id="purchase-1293241795">
                                                        <div class="detail-price" itemprop="price">
                                                            <span class='money'>$200.00</span>
                                                        </div>
                                                    </div>

                                                    <div class="others-bottom clearfix">
                                                        <button id="add-to-cart" class="btn btn-1 add-to-cart"
                                                                data-parent=".product-information" type="submit"
                                                                name="add">Ավելացնել զամբյուղի մեջ
                                                        </button>
                                                    </div>

                                                </div>
                                            </form>


                                            <div class="wls">


                                                <a class="wish-list"
                                                   href="https://cs-utc-jewelry.myshopify.com/account/login"><i
                                                        class="fa fa-heart"></i><spring:message code="menu.services.majewelry"/> </a><br><br>


                                                <a href="mailto:info@yourdomain.com"><i
                                                        class="fa fa-envelope"></i><spring:message code="sendEmail"/> </a>


                                            </div>


                                        </div>
                                        <script type="text/javascript">

                                            // initialize multi selector for product
                                            $(window).load(function () {

                                                /* selectCallback */
                                                var selectOptionsCallback = function (variant, selector) {

                                                    if (variant) {
                                                        var form = jQuery('#' + selector.domIdPrefix).closest('form');
                                                        for (var i = 0, length = variant.options.length; i < length; i++) {
                                                            var radioButton = form.find('.swatch[data-option-index="' + i + '"] :radio[value="' + variant.options[i] + '"]');
                                                            if (radioButton.size()) {
                                                                radioButton.get(0).checked = true;
                                                            }
                                                        }
                                                    }

                                                    if (variant && variant.featured_image) {
                                                        var newImage = variant.featured_image; // New image object.
                                                        var mainImageDomEl = jQuery('.featured img')[0]; // DOM element of main image we need to swap.
                                                        Shopify.Image.switchImage(newImage, mainImageDomEl, switchImage); // Define switchImage (the callback) in your theme's JavaScript file.
                                                    }

                                                    var add_to_cart = '#add-to-cart';
                                                    var $price = '#purchase-' + selector.product.id.toString() + ' .detail-price';
                                                    if (variant && variant.available) {
                                                        // selected a valid variant
                                                        $(add_to_cart).removeClass('disabled').removeAttr('disabled'); // remove unavailable class from add-to-cart button, and re-enable button

                                                        if (variant.compare_at_price == null) {
                                                            $($price).html('<span class="price">' + Shopify.formatMoney(variant.price, "<span class='money'>${{amount}}</span>") + '</span>');


                                                            /* Update currency */
                                                            currenciesCallbackSpecial('#product-information span.money');

                                                        } else {
                                                            $($price).html('<span class="price_sale">' + Shopify.formatMoney(variant.price, "<span class='money'>${{amount}}</span>") + '</span> <span class="dash">/</span> <del class="price_compare">' + Shopify.formatMoney(variant.compare_at_price, "<span class='money'>${{amount}}</span>") + '</del>');


                                                            /* Update currency */
                                                            currenciesCallbackSpecial('#product-information span.money');

                                                        }
                                                    } else {
                                                        $(add_to_cart).addClass('disabled').attr('disabled', 'disabled'); // set add-to-cart button to unavailable class and disable button
                                                        var message = variant ? "Sold Out" : "Unavailable";
                                                        $($price).html('<span class="unavailable">' + message + '</span>');
                                                    }
                                                };

                                                new Shopify.OptionSelectors("product-select-1293241795", {
                                                    product: {
                                                        "id": 1293241795,
                                                        "title": "Product with left sidebar",
                                                        "handle": "product-with-left-slidebar",
                                                        "description": "\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e",
                                                        "published_at": "2015-06-29T00:22:00-04:00",
                                                        "created_at": "2015-06-29T00:22:43-04:00",
                                                        "vendor": "Vendor 3",
                                                        "type": "Sweaters Wear",
                                                        "tags": ["$100 - $200", "Best Seller", "Green", "M", "Red", "S", "Sale Off", "Under $100"],
                                                        "price": 20000,
                                                        "price_min": 20000,
                                                        "price_max": 20000,
                                                        "available": true,
                                                        "price_varies": false,
                                                        "compare_at_price": 30000,
                                                        "compare_at_price_min": 30000,
                                                        "compare_at_price_max": 30000,
                                                        "compare_at_price_varies": false,
                                                        "variants": [{
                                                            "id": 3947658499,
                                                            "title": "black \/ small",
                                                            "option1": "black",
                                                            "option2": "small",
                                                            "option3": null,
                                                            "sku": "",
                                                            "requires_shipping": true,
                                                            "taxable": true,
                                                            "featured_image": {
                                                                "id": 2792669315,
                                                                "product_id": 1293241795,
                                                                "position": 2,
                                                                "created_at": "2015-06-29T03:14:00-04:00",
                                                                "updated_at": "2015-07-02T06:39:40-04:00",
                                                                "src": "https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580",
                                                                "variant_ids": [3947658499, 3947658627]
                                                            },
                                                            "available": true,
                                                            "name": "Product with left sidebar - black \/ small",
                                                            "public_title": "black \/ small",
                                                            "options": ["black", "small"],
                                                            "price": 20000,
                                                            "weight": 0,
                                                            "compare_at_price": 30000,
                                                            "inventory_quantity": 0,
                                                            "inventory_management": null,
                                                            "inventory_policy": "deny",
                                                            "barcode": null
                                                        }, {
                                                            "id": 3947658563,
                                                            "title": "white \/ small",
                                                            "option1": "white",
                                                            "option2": "small",
                                                            "option3": null,
                                                            "sku": "",
                                                            "requires_shipping": true,
                                                            "taxable": true,
                                                            "featured_image": null,
                                                            "available": true,
                                                            "name": "Product with left sidebar - white \/ small",
                                                            "public_title": "white \/ small",
                                                            "options": ["white", "small"],
                                                            "price": 20000,
                                                            "weight": 0,
                                                            "compare_at_price": 30000,
                                                            "inventory_quantity": 1,
                                                            "inventory_management": null,
                                                            "inventory_policy": "deny",
                                                            "barcode": null
                                                        }, {
                                                            "id": 3947658627,
                                                            "title": "black \/ medium",
                                                            "option1": "black",
                                                            "option2": "medium",
                                                            "option3": null,
                                                            "sku": "",
                                                            "requires_shipping": true,
                                                            "taxable": true,
                                                            "featured_image": {
                                                                "id": 2792669315,
                                                                "product_id": 1293241795,
                                                                "position": 2,
                                                                "created_at": "2015-06-29T03:14:00-04:00",
                                                                "updated_at": "2015-07-02T06:39:40-04:00",
                                                                "src": "https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580",
                                                                "variant_ids": [3947658499, 3947658627]
                                                            },
                                                            "available": true,
                                                            "name": "Product with left sidebar - black \/ medium",
                                                            "public_title": "black \/ medium",
                                                            "options": ["black", "medium"],
                                                            "price": 20000,
                                                            "weight": 0,
                                                            "compare_at_price": 30000,
                                                            "inventory_quantity": 1,
                                                            "inventory_management": null,
                                                            "inventory_policy": "deny",
                                                            "barcode": null
                                                        }, {
                                                            "id": 3947658691,
                                                            "title": "white \/ medium",
                                                            "option1": "white",
                                                            "option2": "medium",
                                                            "option3": null,
                                                            "sku": "",
                                                            "requires_shipping": true,
                                                            "taxable": true,
                                                            "featured_image": null,
                                                            "available": true,
                                                            "name": "Product with left sidebar - white \/ medium",
                                                            "public_title": "white \/ medium",
                                                            "options": ["white", "medium"],
                                                            "price": 20000,
                                                            "weight": 0,
                                                            "compare_at_price": 30000,
                                                            "inventory_quantity": 1,
                                                            "inventory_management": null,
                                                            "inventory_policy": "deny",
                                                            "barcode": null
                                                        }],
                                                        "images": ["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580", "\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580"],
                                                        "featured_image": "\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580",
                                                        "options": ["Color", "Size"],
                                                        "content": "\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"
                                                    },
                                                    onVariantSelected: selectOptionsCallback,
                                                    enableHistoryState: true
                                                });

                                                $('.single-option-selector').customStyle();

                                                // Add label if only one product option and it isn't 'Title'.


                                                // Auto-select first available variant on page load.


                                                $('.single-option-selector:eq(0)').val("black").trigger('change');

                                                $('.single-option-selector:eq(1)').val("small").trigger('change');


                                            });
                                        </script>


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

