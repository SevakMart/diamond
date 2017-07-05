<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/17/17
  Time: 1:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="footer-content">
    <h6 class="general-title contact-footer-title"><spring:message code="news"/></h6>


    <div id="widget-newsletter">
        <div class="container">

            <div class="newsletter col-md-24">
                <form action="https://codespot.us5.list-manage.com/subscribe/post?u=ed73bc2d2f8ae97778246702e&amp;id=c63b4d644d"
                      method="post" id="mc-embedded-subscribe-form"
                      name="mc-embedded-subscribe-form" target="_blank">
                    <span class="news-desc"><spring:message code="newsmessage"/></span>
                    <div class="group_input">
                        <input class="form-control" type="email" placeholder="Գրեք Ձեր էլ-փոստը"
                               name="Email" id="email-input"/>
                        <div class="unpadding-top">
                            <button class="btn btn-1" type="submit"><i
                                    class="fa fa-paper-plane"></i></button>
                        </div>
                    </div>
                </form>
            </div>

        </div>
    </div>


    <div class="footer-content footer-content-top clearfix">
        <div class="container">


            <div class="footer-link-list col-md-6">
                <div class="group">
                    <h5 class="general-title">Մեր մասին</h5>

                    <ul class="list-unstyled list-styled">

                        <li class="list-unstyled">
                            <a href="index.html">Ինչպես գտնել մեզ</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Արտադրողներ</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Մատակարարներ</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Քարտեզ</a>
                        </li>

                    </ul>
                </div>
            </div>


            <div class="footer-link-list col-md-6">
                <div class="group">
                    <h5 class="general-title">Տեղեկատվություն</h5>

                    <ul class="list-unstyled list-styled">

                        <li class="list-unstyled">
                            <a href="index.html">Օգնություն</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Որոնում</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Նվեր քարտ</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Առևտուր</a>
                        </li>

                    </ul>
                </div>
            </div>


            <div class="footer-link-list col-md-6">
                <div class="group">
                    <h5 class="general-title">Իմ էջը</h5>

                    <ul class="list-unstyled list-styled">

                        <li class="list-unstyled">
                            <a href="index.html">Շատ այցելած էջեր</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Իմ էջի մասին</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Գնումների զամբյուղ</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Գրանցվել</a>
                        </li>

                    </ul>
                </div>
            </div>


            <div class="footer-link-list col-md-6">
                <div class="group">
                    <h5 class="general-title">Հաճախորդ</h5>

                    <ul class="list-unstyled list-styled">

                        <li class="list-unstyled">
                            <a href="search.html">Ընդլայնված որոնում</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Գնային քաղաքականություն</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Իրավական մաս</a>
                        </li>

                        <li class="list-unstyled">
                            <a href="index.html">Օգնություն և կապ</a>
                        </li>

                    </ul>
                </div>
            </div>


        </div>
    </div>
    <div class="footer-content footer-content-bottom clearfix">
        <div class="container">


            <div class="copyright col-md-12">&copy; 2017 <a href="index.html">Diamond Jewelry
                Salon:</a><br> Շնորհակալություն այցելության համար.
            </div>


            <div id="widget-payment" class="col-md-12">
                <ul id="payments" class="list-inline animated">


                    <li class="btooltip tada" data-toggle="tooltip" data-placement="top"
                        title="Visa"><a href="index.html#" class="icons visa"></a></li>


                    <li class="btooltip tada" data-toggle="tooltip" data-placement="top"
                        title="Mastercard"><a href="index.html#" class="icons mastercard"></a>
                    </li>


                    <li class="btooltip tada" data-toggle="tooltip" data-placement="top"
                        title="American Express"><a href="index.html#" class="icons amex"></a>
                    </li>


                    <li class="btooltip tada" data-toggle="tooltip" data-placement="top"
                        title="Paypal"><a href="index.html#" class="icons paypal"></a></li>


                </ul>
            </div>

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


<script type="text/javascript">

    jQuery(document).ready(function ($) {

        $('#quick-shop-modal').on('hidden.bs.modal', function () {
            $('.zoomContainer').css('z-index', '1');
            $('#top').removeClass('z-idx');
        })

        $('#quick-shop-modal').on('shown.bs.modal', function () {
            $('#top').addClass('z-idx');
            $('.modal-dialog').addClass("animated");
            imagesLoaded('#quick-shop-modal', function () {

                updateScrollThumbsQS();

                $("#gallery_main_qs").show().owlCarousel({
                    navigation: true,
                    pagination: false,
                    items: 4,
                    itemsDesktop: [1199, 4],
                    itemsDesktopSmall: [979, 3],
                    itemsTablet: [768, 3],
                    itemsMobile: [479, 2],
                    scrollPerPage: true,
                    navigationText: ['<span class="btooltip" title="Previous"></span>', '<span class="btooltip" title="Next"></span>']
                });

                var delayLoadingQS = '';
                delayLoadingQS = setInterval(function () {

                    quickShopModalBackground.hide();
                    $('.zoomContainer').css('z-index', '2000');
                    $('#quick-shop-modal .modal-body').resize();

                    clearInterval(delayLoadingQS);
                }, 500);
            });

        });

        var quickShopModal = $('#quick-shop-modal');
        var quickShopContainer = $('#quick-shop-container');
        var quickShopImage = $('#quick-shop-image');
        var quickShopTitle = $('#quick-shop-title');
        var quickShopDescription = $('#quick-shop-description');
        var quickShopRelative = $('#quick-shop-relative');
        var quickShopVariantsContainer = $('#quick-shop-variants-container');
        var quickShopPriceContainer = $('#quick-shop-price-container');
        var quickShopAddButton = $('#quick-shop-add');
        var quickShopAddToCartButton = $('#quick-shop-add');
        var quickShopProductActions = $('#quick-shop-product-actions');
        var quickShopModalBackground = $('#quick-shop-modal .quick-shop-modal-bg');


        /* selectOptionCallback
         ===================================== */
        var selectOptionCallback = function (variant, selector) {

            // selected a valid and in stock variant
            if (variant && (variant.inventory_quantity > 0 || (variant.inventory_quantity <= 0 && variant.inventory_policy == 'continue') )) {

                quickShopAddToCartButton.data('variant-id', variant.id);


                quickShopAddToCartButton.removeAttr('disabled').fadeTo(200, 1);

                // determine if variant is on sale
                if (variant.compare_at_price > 0 && variant.compare_at_price > variant.price) {
                    quickShopPriceContainer.html('</del>' + '<span class="price_sale">' + Shopify.formatMoney(variant.price, "<span class='money'>${{amount}}</span>") + '</span><span class="dash">/</span><del class="price_compare">' + Shopify.formatMoney(variant.compare_at_price, "<span class='money'>${{amount}}</span>"));
                } else {
                    quickShopPriceContainer.html('<span class="price">' + Shopify.formatMoney(variant.price, "<span class='money'>${{amount}}</span>") + '</span>');
                }
                ;

                // selected an invalid or out of stock variant
            } else {
                // variant doesn't exist
                quickShopAddToCartButton.attr('disabled', 'disabled').fadeTo(200, 0.5);
                var message = variant ? "Sold Out" : "Unavailable";
                quickShopPriceContainer.html('<span class="unavailable">' + message + '</span>');

            }


            // Update currency
            currenciesCallbackSpecial('#quick-shop-modal span.money');

        }

    });
</script>


<script src="/js/currencies.js" type="text/javascript"></script>
<script src="https://cdn.shopify.com/s/files/1/0908/7252/t/2/assets/jquery.currencies.min.js?1065742395697979892"
        type="text/javascript"></script>

<script type="text/javascript">

    jQuery('.currencies li').on(clickEv, function () {
        if (!$(this).hasClass('active')) {
            jQuery('.currencies li').removeClass('active');
            var cls = jQuery(this).attr('class');
            jQuery('.' + cls).addClass('active');

            var selectedValue = jQuery(this).find('input[type=hidden]').val();
            jQuery('.currencies_src option[value=' + selectedValue + ']').attr('selected', true);
            jQuery('.currencies_src').change();
            jQuery('.currency').removeClass('open');
        }
    });

    var shopCurrency = '',
        defaultCurrency = '',
        cookieCurrency = '';
    currenciesCallback();

    function currenciesCallback() {

        Currency.format = 'money_format';


        shopCurrency = 'USD';

        /* Sometimes merchants change their shop currency, let's tell our JavaScript file */
        Currency.money_with_currency_format[shopCurrency] = "${{amount}} USD";
        Currency.money_format[shopCurrency] = "${{amount}}";

        /* Default currency */
        defaultCurrency = 'USD' || shopCurrency;

        /* Cookie currency */
        cookieCurrency = Currency.cookie.read();

        /* Fix for customer account pages */
        jQuery('span.money span.money').each(function () {
            jQuery(this).parents('span.money').removeClass('money');
        });

        /* Saving the current price */
        jQuery('span.money').each(function () {
            jQuery(this).attr('data-currency-USD', jQuery(this).html());
        });

        // If there's no cookie.
        if (cookieCurrency == null) {
            if (shopCurrency !== defaultCurrency) {
                Currency.convertAll(shopCurrency, defaultCurrency);
                jQuery('.currency_code').html(defaultCurrency);
            }
            else {
                Currency.currentCurrency = defaultCurrency;
            }
            Currency.cookie.write(defaultCurrency);
        }
        // If the cookie value does not correspond to any value in the currency dropdown.
        else if (jQuery('[name=currencies]').size() && jQuery('[name=currencies] option[value=' + cookieCurrency + ']').size() === 0) {
            Currency.currentCurrency = shopCurrency;
            Currency.cookie.write(shopCurrency);
        }
        else if (cookieCurrency === shopCurrency) {
            Currency.currentCurrency = shopCurrency;
        }
        else {
            Currency.convertAll(shopCurrency, cookieCurrency);

            jQuery('#currencies li').removeClass('active');
            jQuery('#currencies #currency-' + cookieCurrency).addClass('active');
            jQuery('.currency_code').html(cookieCurrency);
        }

        jQuery('[name=currencies]').val(Currency.currentCurrency).change(function () {
            var newCurrency = jQuery(this).val();
            Currency.convertAll(Currency.currentCurrency, newCurrency);
            jQuery('.currency_code').html(Currency.currentCurrency);
            jQuery(this).parents('#currency').removeClass('open');

            location.reload();
        });


        $('.currencies li').removeClass('active');
        $('.currencies .currency-' + Currency.cookie.read()).addClass('active');
    }

    function currenciesCallbackSpecial(id) {
        /* Saving the current price */
        jQuery(id).each(function () {
            jQuery(this).attr('data-currency-USD', jQuery(this).html());
        });

        /* Update currency */
        Currency.convertAll(shopCurrency, Currency.cookie.read(), id, 'money_format');
    }
</script>


<script>
    jQuery(function () {
        jQuery('.swatch :radio').change(function () {
            var optionIndex = jQuery(this).closest('.swatch').attr('data-option-index');
            var optionValue = jQuery(this).val();
            jQuery(this)
                .closest('form')
                .find('.single-option-selector')
                .eq(optionIndex)
                .val(optionValue)
                .trigger('change');
        });
    });
</script>


<!--Androll-->
<script type="text/javascript">
    adroll_adv_id = "HTF7KIWJRBHHXL46WLUDBC";
    adroll_pix_id = "IE5CHDRTR5ABXH2P6QXAVM";
    (function () {
        var oldonload = window.onload;
        window.onload = function () {
            __adroll_loaded = true;
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            if (oldonload) {
                oldonload()
            }
        };
    }());
</script>

<!-- Google Code -->
<script>

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {

                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),

            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)

    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');


    ga('create', 'UA-55571446-8', 'auto');

    ga('require', 'displayfeatures');

    ga('set', 'dimension1', 'sf_jewelry');

    ga('set', 'dimension2', 'jewelry_store');

    ga('send', 'pageview');

</script>