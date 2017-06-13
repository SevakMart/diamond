<%--
  Created by IntelliJ IDEA.
  User: sevak
  Date: 5/31/17
  Time: 10:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="col-main"
     class="collection collection-page col-xs-24 col-sm-18 no_full_width have-left-slidebar">


    <div class="container-nav clearfix">

        <div id="options" class="container-nav clearfix">
            <ul class="list-inline text-right">

                <li class="grid_list">
                    <ul class="list-inline option-set hidden-xs"
                        data-option-key="layoutMode">
                        <li data-option-value="fitRows" id="goGrid"
                            class="goAction btooltip active" data-toggle="tooltip"
                            data-placement="top" title="Grid">
                            <span></span>
                        </li>
                        <li data-option-value="straightDown" id="goList"
                            class="goAction btooltip" data-toggle="tooltip"
                            data-placement="top" title="List">
                            <span></span>
                        </li>
                    </ul>
                </li>


                <div class="sortBy">
                    <div id="sortButtonWarper" class="dropdown-toggle"
                         data-toggle="dropdown">
                        <button id="sortButton">
                            <span class="name">Սորտավորել</span><i
                                class="fa fa-caret-down"></i>
                        </button>
                        <i class="sub-dropdown1"></i>
                        <i class="sub-dropdown"></i>
                    </div>
                    <div id="sortBox" class="control-container dropdown-menu">
                        <ul id="sortForm"
                            class="list-unstyled option-set text-left list-styled"
                            data-option-key="sortBy">
                            <li class="sort manual"><a href="#">Սորտավորել</a></li>
                            <li class="sort price-ascending"><a href="#">Գները: Ցածրից
                                բարձր</a></li>
                            <li class="sort price-descending"><a href="#">Գները: Բարձրից
                                ցածր</a></li>
                            <li class="sort created-ascending"><a href="#">Հնից Նոր</a>
                            </li>
                            <li class="sort created-descending"><a href="#">Նորից
                                Հին</a></li>
                            <li class="sort best-selling"><a href="#">Ամենաշատ
                                վաճառված</a></li>
                        </ul>
                    </div>
                </div>


            </ul>
        </div>
    </div>

    <div id="sandBox-wrapper" class="group-product-item row collection-full">
        <ul id="sandBox" class="list-unstyled">

            <li class="element  no_full_width" data-alpha="Curabitur cursus dignis"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="#" class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/2_119a31f2-2054-4483-93a3-841310e6bdfb_grande.jpg?v=1435561310"
                                 class="img-responsive" alt="Curabitur cursus dignis"/>


                        </a>

                        <div class="hbw">
                            <span class="hoverBorderWrapper"></span>
                        </div>

                    </li>

                    <li class="row-right parent-fly animMix">
                        <div class="product-content-left">
                            <a class="title-5"
                               href="products/product-with-left-slidebar.html">Մատնի
                                սպիտակ ոսկուց</a>

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
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="5141875779">
                                            Ադամանդի քարերեվ մատանի
                                        </option>


                                    </select>
                                </div>

                                <div class="effect-ajax-cart">

                                    <input type="hidden" name="quantity" value="1"/>

                                    <button class="add-to-cart" type="submit"
                                            name="add"><i
                                            class="fa fa-shopping-cart"></i><span
                                            class="list-mode">Գնել</span></button>


                                </div>
                            </form>


                            <div class="product-ajax-qs hidden-xs hidden-sm">
                                <div data-handle="curabitur-cursus-dignis-1"
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293239619,"title":"Curabitur cursus dignis","handle":"curabitur-cursus-dignis-1","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:38-04:00","vendor":"Vendor 2","type":"Hoodies Wear","tags":["Best Seller","Red","S","Sale Off","Under $100"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":5141875779,"title":"Default Title","option1":"Default Title","option2":null,"option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Curabitur cursus dignis","public_title":null,"options":["Default Title"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":9,"inventory_management":null,"inventory_policy":"deny","barcode":""}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/2_119a31f2-2054-4483-93a3-841310e6bdfb.jpg?v=1435561310","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/3_5e173faf-876b-4e2f-8e49-597207470817.jpg?v=1435561311","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/4_5d375b4c-f42f-4a86-aa2f-ff4e0ead303f.jpg?v=1435561312"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/2_119a31f2-2054-4483-93a3-841310e6bdfb.jpg?v=1435561310","options":["Title"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Ավելացնել զամբյուղի մեջ</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Donec aliquam ante non"
                data-price="25000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
                           class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/6_03a522d6-f36a-4f59-a815-bbade4d87a6e_grande.jpg?v=1435897857"
                                 class="img-responsive" alt="Donec aliquam ante non"/>


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
                               href="products/product-with-left-slidebar.html">Սպիտակ
                                ոսկուց մատանի</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293236931"></span>

                        </div>
                        <div class="product-content-right">
                            <div class="product-price">


                                                                <span class="price_sale"><span
                                                                        class='money'>$250.00</span></span>
                                <del class="price_compare"><span
                                        class='money'>$300.00</span></del>


                            </div>
                        </div>
                        <div class="list-mode-description">
                            Nam libero tempore, cum soluta nobis est eligendi optio
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option value="3947648771">black / small
                                        </option>


                                        <option selected="selected" value="3947648835">
                                            white / small
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
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293236931,"title":"Donec aliquam ante non","handle":"donec-aliquam-ante-non","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:30-04:00","vendor":"Vendor 3","type":"Dressing","tags":["$100 - $200","Best Seller","Green","M"],"price":25000,"price_min":25000,"price_max":26000,"available":true,"price_varies":true,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947648771,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Donec aliquam ante non - black \/ small","public_title":"black \/ small","options":["black","small"],"price":25000,"weight":0,"compare_at_price":null,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947648835,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792290499,"product_id":1293236931,"position":2,"created_at":"2015-06-29T03:02:41-04:00","updated_at":"2015-07-03T00:30:57-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/4_b760c006-b403-4035-ba94-b19cb0ff8214.jpg?v=1435897857","variant_ids":[3947648835,3947648963]},"available":true,"name":"Donec aliquam ante non - white \/ small","public_title":"white \/ small","options":["white","small"],"price":25000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947648899,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Donec aliquam ante non - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":26000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947648963,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792290499,"product_id":1293236931,"position":2,"created_at":"2015-06-29T03:02:41-04:00","updated_at":"2015-07-03T00:30:57-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/4_b760c006-b403-4035-ba94-b19cb0ff8214.jpg?v=1435897857","variant_ids":[3947648835,3947648963]},"available":true,"name":"Donec aliquam ante non - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":26000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/6_03a522d6-f36a-4f59-a815-bbade4d87a6e.jpg?v=1435897857","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/4_b760c006-b403-4035-ba94-b19cb0ff8214.jpg?v=1435897857"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/6_03a522d6-f36a-4f59-a815-bbade4d87a6e.jpg?v=1435897857","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Donec condimentum fer"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
                           class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/5_a774d2ff-edcb-44b7-99e6-4b4b11d6531e_grande.jpg?v=1435561502"
                                 class="img-responsive" alt="Donec condimentum fer"/>


                        </a>

                        <div class="hbw">
                            <span class="hoverBorderWrapper"></span>
                        </div>

                    </li>

                    <li class="row-right parent-fly animMix">
                        <div class="product-content-left">
                            <a class="title-5"
                               href="products/product-with-left-slidebar.html">Մատանի
                                ադամանդի քարերով</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293234819"></span>

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
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947644611">
                                            black / large
                                        </option>


                                        <option value="3947644675">red / large</option>


                                        <option value="3947644739">blue / large</option>


                                    </select>
                                </div>

                                <div class="effect-ajax-cart">

                                    <input type="hidden" name="quantity" value="1"/>

                                    <button class="select-option" type="button"
                                            onclick="window.location='/products/donec-condimentum-fer';">
                                        <i class="fa fa-th-list"
                                           title="Select Options"></i><span
                                            class="list-mode">Select Option</span>
                                    </button>


                                </div>
                            </form>


                            <div class="product-ajax-qs hidden-xs hidden-sm">
                                <div data-handle="donec-condimentum-fer"
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293234819,"title":"Donec condimentum fer","handle":"donec-condimentum-fer","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:23-04:00","vendor":"Vendor 4","type":"Hoodies Wear","tags":["Best Seller","Gray","S","Sale Off","Under $100","XL"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":3947644611,"title":"black \/ large","option1":"black","option2":"large","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792347523,"product_id":1293234819,"position":1,"created_at":"2015-06-29T03:05:02-04:00","updated_at":"2015-06-29T03:05:02-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/5_a774d2ff-edcb-44b7-99e6-4b4b11d6531e.jpg?v=1435561502","variant_ids":[3947644611]},"available":true,"name":"Donec condimentum fer - black \/ large","public_title":"black \/ large","options":["black","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947644675,"title":"red \/ large","option1":"red","option2":"large","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792347971,"product_id":1293234819,"position":2,"created_at":"2015-06-29T03:05:04-04:00","updated_at":"2015-06-29T03:05:04-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/6_45b4eb02-66a0-4379-a916-26b5f2924577.jpg?v=1435561504","variant_ids":[3947644675]},"available":true,"name":"Donec condimentum fer - red \/ large","public_title":"red \/ large","options":["red","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947644739,"title":"blue \/ large","option1":"blue","option2":"large","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792348355,"product_id":1293234819,"position":3,"created_at":"2015-06-29T03:05:05-04:00","updated_at":"2015-06-29T03:05:05-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/7_b57448da-ceb6-4094-9bbc-2452d6e13837.jpg?v=1435561505","variant_ids":[3947644739]},"available":true,"name":"Donec condimentum fer - blue \/ large","public_title":"blue \/ large","options":["blue","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/5_a774d2ff-edcb-44b7-99e6-4b4b11d6531e.jpg?v=1435561502","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/6_45b4eb02-66a0-4379-a916-26b5f2924577.jpg?v=1435561504","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/7_b57448da-ceb6-4094-9bbc-2452d6e13837.jpg?v=1435561505"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/5_a774d2ff-edcb-44b7-99e6-4b4b11d6531e.jpg?v=1435561502","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element  no_full_width"
                data-alpha="Gravida est quis euismod" data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
                           class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/7_15911c75-e357-4cc1-a903-950a8ed4b779_grande.jpg?v=1435561706"
                                 class="img-responsive" alt="Gravida est quis euismod"/>


                        </a>

                        <div class="hbw">
                            <span class="hoverBorderWrapper"></span>
                        </div>

                    </li>

                    <li class="row-right parent-fly animMix">
                        <div class="product-content-left">
                            <a class="title-5"
                               href="products/product-with-left-slidebar.html">Ականջօղեր
                                սպիտակ ոսկուց</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293231043"></span>

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
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947636099">
                                            black / medium
                                        </option>


                                        <option value="3947636163">white / medium
                                        </option>


                                        <option value="3947636227">red / medium</option>


                                        <option value="3947636291">green / medium
                                        </option>


                                    </select>
                                </div>

                                <div class="effect-ajax-cart">

                                    <input type="hidden" name="quantity" value="1"/>

                                    <button class="select-option" type="button"
                                            onclick="window.location='/products/gravida-est-quis-euismod';">
                                        <i class="fa fa-th-list"
                                           title="Select Options"></i><span
                                            class="list-mode">Select Option</span>
                                    </button>


                                </div>
                            </form>


                            <div class="product-ajax-qs hidden-xs hidden-sm">
                                <div data-handle="gravida-est-quis-euismod"
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293231043,"title":"Gravida est quis euismod","handle":"gravida-est-quis-euismod","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:13-04:00","vendor":"Vendor 1","type":"Sweaters Wear","tags":["Above $200","Best Seller","Green","M"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":3947636099,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792394499,"product_id":1293231043,"position":1,"created_at":"2015-06-29T03:08:26-04:00","updated_at":"2015-06-29T03:08:26-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/7_15911c75-e357-4cc1-a903-950a8ed4b779.jpg?v=1435561706","variant_ids":[3947636099]},"available":true,"name":"Gravida est quis euismod - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947636163,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792394819,"product_id":1293231043,"position":2,"created_at":"2015-06-29T03:08:27-04:00","updated_at":"2015-06-29T03:08:27-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/8_21b3273c-8fc0-40e8-8aa8-69ef72330c30.jpg?v=1435561707","variant_ids":[3947636163]},"available":true,"name":"Gravida est quis euismod - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947636227,"title":"red \/ medium","option1":"red","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792395971,"product_id":1293231043,"position":3,"created_at":"2015-06-29T03:08:28-04:00","updated_at":"2015-06-29T03:08:28-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_e5beaaab-97d4-4ab2-be6a-57c02ac20ab9.jpg?v=1435561708","variant_ids":[3947636227]},"available":true,"name":"Gravida est quis euismod - red \/ medium","public_title":"red \/ medium","options":["red","medium"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947636291,"title":"green \/ medium","option1":"green","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792397379,"product_id":1293231043,"position":4,"created_at":"2015-06-29T03:08:29-04:00","updated_at":"2015-06-29T03:08:29-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10.jpg?v=1435561709","variant_ids":[3947636291]},"available":true,"name":"Gravida est quis euismod - green \/ medium","public_title":"green \/ medium","options":["green","medium"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/7_15911c75-e357-4cc1-a903-950a8ed4b779.jpg?v=1435561706","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/8_21b3273c-8fc0-40e8-8aa8-69ef72330c30.jpg?v=1435561707","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_e5beaaab-97d4-4ab2-be6a-57c02ac20ab9.jpg?v=1435561708","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10.jpg?v=1435561709"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/7_15911c75-e357-4cc1-a903-950a8ed4b779.jpg?v=1435561706","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Malesuada fames ac ante"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
                           class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/8_c017028b-7029-4526-8a96-c8ca814d82f5_grande.jpg?v=1435561776"
                                 class="img-responsive" alt="Malesuada fames ac ante"/>


                        </a>

                        <div class="hbw">
                            <span class="hoverBorderWrapper"></span>
                        </div>

                    </li>

                    <li class="row-right parent-fly animMix">
                        <div class="product-content-left">
                            <a class="title-5"
                               href="products/product-with-left-slidebar.html">Վզնոց
                                սպիտակ ոսկուց</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293229251"></span>

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
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947632771">
                                            black / small
                                        </option>


                                        <option value="3947632835">white / small
                                        </option>


                                        <option value="3947632899">purple / small
                                        </option>


                                        <option value="3947632963">green / small
                                        </option>


                                    </select>
                                </div>

                                <div class="effect-ajax-cart">

                                    <input type="hidden" name="quantity" value="1"/>

                                    <button class="select-option" type="button"
                                            onclick="window.location='/products/malesuada-fames-ac-ante';">
                                        <i class="fa fa-th-list"
                                           title="Select Options"></i><span
                                            class="list-mode">Select Option</span>
                                    </button>


                                </div>
                            </form>


                            <div class="product-ajax-qs hidden-xs hidden-sm">
                                <div data-handle="malesuada-fames-ac-ante"
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293229251,"title":"Malesuada fames ac ante","handle":"malesuada-fames-ac-ante","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:09-04:00","vendor":"Vendor 2","type":"Dressing","tags":["Above $200","Best Seller","Gray","Green","L","M","Red","S","Sale Off"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":3947632771,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792456707,"product_id":1293229251,"position":1,"created_at":"2015-06-29T03:09:36-04:00","updated_at":"2015-06-29T03:09:36-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/8_c017028b-7029-4526-8a96-c8ca814d82f5.jpg?v=1435561776","variant_ids":[3947632771]},"available":true,"name":"Malesuada fames ac ante - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947632835,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792457731,"product_id":1293229251,"position":2,"created_at":"2015-06-29T03:09:37-04:00","updated_at":"2015-06-29T03:09:37-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_71845b40-2409-4670-9897-0b7c17661e63.jpg?v=1435561777","variant_ids":[3947632835]},"available":true,"name":"Malesuada fames ac ante - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947632899,"title":"purple \/ small","option1":"purple","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792458627,"product_id":1293229251,"position":3,"created_at":"2015-06-29T03:09:37-04:00","updated_at":"2015-06-29T03:09:37-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10_901ed614-403c-4586-951c-4b310f2003a8.jpg?v=1435561777","variant_ids":[3947632899]},"available":true,"name":"Malesuada fames ac ante - purple \/ small","public_title":"purple \/ small","options":["purple","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947632963,"title":"green \/ small","option1":"green","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792459843,"product_id":1293229251,"position":4,"created_at":"2015-06-29T03:09:39-04:00","updated_at":"2015-06-29T03:09:39-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11.jpg?v=1435561779","variant_ids":[3947632963]},"available":true,"name":"Malesuada fames ac ante - green \/ small","public_title":"green \/ small","options":["green","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/8_c017028b-7029-4526-8a96-c8ca814d82f5.jpg?v=1435561776","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_71845b40-2409-4670-9897-0b7c17661e63.jpg?v=1435561777","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10_901ed614-403c-4586-951c-4b310f2003a8.jpg?v=1435561777","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11.jpg?v=1435561779"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/8_c017028b-7029-4526-8a96-c8ca814d82f5.jpg?v=1435561776","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Maximus quam posuere"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
                           class="container_item">

                            <img src="https://cdn.shopify.com/s/files/1/0908/7252/products/9_2246be9a-5bde-42e3-9d1e-c077a3e8928e_grande.jpg?v=1435561843"
                                 class="img-responsive" alt="Maximus quam posuere"/>


                        </a>

                        <div class="hbw">
                            <span class="hoverBorderWrapper"></span>
                        </div>

                    </li>

                    <li class="row-right parent-fly animMix">
                        <div class="product-content-left">
                            <a class="title-5"
                               href="products/product-with-left-slidebar.html">Մատանի
                                սպիտակ ոսկուց</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293226947"></span>

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
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947627139">
                                            white / small
                                        </option>


                                        <option value="3947627267">blue / small</option>


                                        <option value="3947627331">green / small
                                        </option>


                                        <option value="3947627395">red / small</option>


                                        <option value="3947627459">white / large
                                        </option>


                                        <option value="3947627523">blue / large</option>


                                        <option value="3947627651">green / large
                                        </option>


                                        <option value="3947627715">red / large</option>


                                    </select>
                                </div>

                                <div class="effect-ajax-cart">

                                    <input type="hidden" name="quantity" value="1"/>

                                    <button class="select-option" type="button"
                                            onclick="window.location='/products/maximus-quam-posuere';">
                                        <i class="fa fa-th-list"
                                           title="Select Options"></i><span
                                            class="list-mode">Select Option</span>
                                    </button>


                                </div>
                            </form>


                            <div class="product-ajax-qs hidden-xs hidden-sm">
                                <div data-handle="maximus-quam-posuere"
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293226947,"title":"Maximus quam posuere","handle":"maximus-quam-posuere","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:03-04:00","vendor":"Vendor 3","type":"Hoodies Wear","tags":["Best Seller","Sale Off"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":null,"compare_at_price_min":0,"compare_at_price_max":0,"compare_at_price_varies":false,"variants":[{"id":3947627139,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792515971,"product_id":1293226947,"position":1,"created_at":"2015-06-29T03:10:43-04:00","updated_at":"2015-06-29T03:10:43-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_2246be9a-5bde-42e3-9d1e-c077a3e8928e.jpg?v=1435561843","variant_ids":[3947627139,3947627459]},"available":true,"name":"Maximus quam posuere - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627267,"title":"blue \/ small","option1":"blue","option2":"small","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792516675,"product_id":1293226947,"position":2,"created_at":"2015-06-29T03:10:43-04:00","updated_at":"2015-06-29T03:10:43-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10_626ac7a3-eae9-41ec-9b3c-cf0f73ac686a.jpg?v=1435561843","variant_ids":[3947627267,3947627523]},"available":true,"name":"Maximus quam posuere - blue \/ small","public_title":"blue \/ small","options":["blue","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627331,"title":"green \/ small","option1":"green","option2":"small","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792517507,"product_id":1293226947,"position":3,"created_at":"2015-06-29T03:10:44-04:00","updated_at":"2015-06-29T03:10:44-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_f6092feb-f037-4b4a-bdf8-f7ac303e59c3.jpg?v=1435561844","variant_ids":[3947627331,3947627651]},"available":true,"name":"Maximus quam posuere - green \/ small","public_title":"green \/ small","options":["green","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627395,"title":"red \/ small","option1":"red","option2":"small","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792518275,"product_id":1293226947,"position":4,"created_at":"2015-06-29T03:10:45-04:00","updated_at":"2015-06-29T03:10:45-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12.jpg?v=1435561845","variant_ids":[3947627395,3947627715]},"available":true,"name":"Maximus quam posuere - red \/ small","public_title":"red \/ small","options":["red","small"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627459,"title":"white \/ large","option1":"white","option2":"large","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792515971,"product_id":1293226947,"position":1,"created_at":"2015-06-29T03:10:43-04:00","updated_at":"2015-06-29T03:10:43-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_2246be9a-5bde-42e3-9d1e-c077a3e8928e.jpg?v=1435561843","variant_ids":[3947627139,3947627459]},"available":true,"name":"Maximus quam posuere - white \/ large","public_title":"white \/ large","options":["white","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627523,"title":"blue \/ large","option1":"blue","option2":"large","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792516675,"product_id":1293226947,"position":2,"created_at":"2015-06-29T03:10:43-04:00","updated_at":"2015-06-29T03:10:43-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10_626ac7a3-eae9-41ec-9b3c-cf0f73ac686a.jpg?v=1435561843","variant_ids":[3947627267,3947627523]},"available":true,"name":"Maximus quam posuere - blue \/ large","public_title":"blue \/ large","options":["blue","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627651,"title":"green \/ large","option1":"green","option2":"large","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792517507,"product_id":1293226947,"position":3,"created_at":"2015-06-29T03:10:44-04:00","updated_at":"2015-06-29T03:10:44-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_f6092feb-f037-4b4a-bdf8-f7ac303e59c3.jpg?v=1435561844","variant_ids":[3947627331,3947627651]},"available":true,"name":"Maximus quam posuere - green \/ large","public_title":"green \/ large","options":["green","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947627715,"title":"red \/ large","option1":"red","option2":"large","option3":null,"sku":null,"requires_shipping":true,"taxable":true,"featured_image":{"id":2792518275,"product_id":1293226947,"position":4,"created_at":"2015-06-29T03:10:45-04:00","updated_at":"2015-06-29T03:10:45-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12.jpg?v=1435561845","variant_ids":[3947627395,3947627715]},"available":true,"name":"Maximus quam posuere - red \/ large","public_title":"red \/ large","options":["red","large"],"price":20000,"weight":0,"compare_at_price":null,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_2246be9a-5bde-42e3-9d1e-c077a3e8928e.jpg?v=1435561843","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/10_626ac7a3-eae9-41ec-9b3c-cf0f73ac686a.jpg?v=1435561843","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_f6092feb-f037-4b4a-bdf8-f7ac303e59c3.jpg?v=1435561844","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12.jpg?v=1435561845"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_2246be9a-5bde-42e3-9d1e-c077a3e8928e.jpg?v=1435561843","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element  no_full_width" data-alpha="Product full width"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
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
                               href="products/product-with-left-slidebar.html">Ականջօղեր
                                սպիտակ ոսկուց</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293240771"></span>

                        </div>
                        <div class="product-content-right">
                            <div class="product-price">


                                                                <span class="price_sale"><span
                                                                        class='money'>$200.00</span></span>
                                <del class="price_compare"><span
                                        class='money'>$300.00</span></del>


                            </div>
                        </div>
                        <div class="list-mode-description">
                            Nam libero tempore, cum soluta nobis est eligendi optio
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947656579">
                                            black / small
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
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293240771,"title":"Product full width","handle":"product-full-width","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:41-04:00","vendor":"Vendor 3","type":"Sweaters Wear","tags":["Best Seller","Black","Gray","Sale Off","Under $100","XL"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947656579,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792623043,"product_id":1293240771,"position":1,"created_at":"2015-06-29T03:13:01-04:00","updated_at":"2015-06-29T03:13:01-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_68ab6d0f-109c-429b-a903-4cbf60257806.jpg?v=1435561981","variant_ids":[3947656579,3947656707]},"available":true,"name":"Product full width - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947656643,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792623491,"product_id":1293240771,"position":2,"created_at":"2015-06-29T03:13:02-04:00","updated_at":"2015-06-29T03:13:02-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_5fd43d5b-08ec-4a13-b388-7f7a55a92ed0.jpg?v=1435561982","variant_ids":[3947656643,3947656771]},"available":true,"name":"Product full width - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947656707,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792623043,"product_id":1293240771,"position":1,"created_at":"2015-06-29T03:13:01-04:00","updated_at":"2015-06-29T03:13:01-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_68ab6d0f-109c-429b-a903-4cbf60257806.jpg?v=1435561981","variant_ids":[3947656579,3947656707]},"available":true,"name":"Product full width - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947656771,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792623491,"product_id":1293240771,"position":2,"created_at":"2015-06-29T03:13:02-04:00","updated_at":"2015-06-29T03:13:02-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_5fd43d5b-08ec-4a13-b388-7f7a55a92ed0.jpg?v=1435561982","variant_ids":[3947656643,3947656771]},"available":true,"name":"Product full width - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_68ab6d0f-109c-429b-a903-4cbf60257806.jpg?v=1435561981","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_5fd43d5b-08ec-4a13-b388-7f7a55a92ed0.jpg?v=1435561982"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/11_68ab6d0f-109c-429b-a903-4cbf60257806.jpg?v=1435561981","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="https://cs-utc-jewelry.myshopify.com/account/login"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Product with left sidebar"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
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
                               href="products/product-with-left-slidebar.html">Մատանի
                                ադամանդի քարերով</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293241795"></span>

                        </div>
                        <div class="product-content-right">
                            <div class="product-price">


                                                                <span class="price_sale"><span
                                                                        class='money'>$200.00</span></span>
                                <del class="price_compare"><span
                                        class='money'>$300.00</span></del>


                            </div>
                        </div>
                        <div class="list-mode-description">
                            Nam libero tempore, cum soluta nobis est eligendi optio
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947658499">
                                            black / small
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
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293241795,"title":"Product with left sidebar","handle":"product-with-left-slidebar","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:43-04:00","vendor":"Vendor 3","type":"Sweaters Wear","tags":["$100 - $200","Best Seller","Green","M","Red","S","Sale Off","Under $100"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947658499,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792669315,"product_id":1293241795,"position":2,"created_at":"2015-06-29T03:14:00-04:00","updated_at":"2015-07-02T06:39:40-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580","variant_ids":[3947658499,3947658627]},"available":true,"name":"Product with left sidebar - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658563,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Product with left sidebar - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658627,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792669315,"product_id":1293241795,"position":2,"created_at":"2015-06-29T03:14:00-04:00","updated_at":"2015-07-02T06:39:40-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580","variant_ids":[3947658499,3947658627]},"available":true,"name":"Product with left sidebar - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947658691,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":null,"available":true,"name":"Product with left sidebar - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/12_fd5d3707-e135-43bc-bfa9-abe5f518c260.jpg?v=1435833580"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/9_29fe62cc-0d0f-4cbc-b09a-6d6a8d7c2431.jpg?v=1435833580","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list"
                               href="products/product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

            <li class="element no_full_width" data-alpha="Product with right sidebar"
                data-price="20000">
                <ul class="row-container list-unstyled clearfix">
                    <li class="row-left">
                        <a href="products/product-with-left-slidebar.html"
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
                               href="products/product-with-left-slidebar.html">Մատանի
                                սպիտակ ոսկուց</a>

                            <span class="shopify-product-reviews-badge"
                                  data-id="1293242371"></span>

                        </div>
                        <div class="product-content-right">
                            <div class="product-price">


                                                                <span class="price_sale"><span
                                                                        class='money'>$200.00</span></span>
                                <del class="price_compare"><span
                                        class='money'>$300.00</span></del>


                            </div>
                        </div>
                        <div class="list-mode-description">
                            Nam libero tempore, cum soluta nobis est eligendi optio
                            cumque nihil impedit quo minus id quod maxime placeat facere
                            possimus, omnis amet voluptas assumenda est, omnis dolor
                            repellendus quis nostrum. Temporibus autem quibusdam et aut
                            officiis debitis aut rerum dolorem necessitatibus saepe
                            eveniet ut et neque porro quisquam est, qui dolorem ipsum
                            quia dolor sit amet, consectetur, adipisci velit, sed...
                        </div>
                        <div class="hover-appear">
                            <form action="products/product-with-left-slidebar.html"
                                  method="post">

                                <div class="hide clearfix">
                                    <select name="id">


                                        <option selected="selected" value="3947659459">
                                            black / small
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
                                     data-target="#quick-shop-modal" class="quick_shop"
                                     data-toggle="modal">
                                    <i class="fa fa-eye" title="Quick view"></i><span
                                        class="list-mode">Quick View</span>
                                    <span class="product-json hide">{"id":1293242371,"title":"Product with right sidebar","handle":"product-with-right-slidebar","description":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e","published_at":"2015-06-29T00:22:00-04:00","created_at":"2015-06-29T00:22:45-04:00","vendor":"Vendor 3","type":"Sweaters Wear","tags":["$100 - $200","Best Seller","Black","L","Sale Off","White"],"price":20000,"price_min":20000,"price_max":20000,"available":true,"price_varies":false,"compare_at_price":30000,"compare_at_price_min":30000,"compare_at_price_max":30000,"compare_at_price_varies":false,"variants":[{"id":3947659459,"title":"black \/ small","option1":"black","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792714307,"product_id":1293242371,"position":1,"created_at":"2015-06-29T03:15:00-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","variant_ids":[3947659459,3947659587]},"available":true,"name":"Product with right sidebar - black \/ small","public_title":"black \/ small","options":["black","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":0,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659523,"title":"white \/ small","option1":"white","option2":"small","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792713411,"product_id":1293242371,"position":2,"created_at":"2015-06-29T03:14:59-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121","variant_ids":[3947659523,3947659651]},"available":true,"name":"Product with right sidebar - white \/ small","public_title":"white \/ small","options":["white","small"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659587,"title":"black \/ medium","option1":"black","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792714307,"product_id":1293242371,"position":1,"created_at":"2015-06-29T03:15:00-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","variant_ids":[3947659459,3947659587]},"available":true,"name":"Product with right sidebar - black \/ medium","public_title":"black \/ medium","options":["black","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null},{"id":3947659651,"title":"white \/ medium","option1":"white","option2":"medium","option3":null,"sku":"","requires_shipping":true,"taxable":true,"featured_image":{"id":2792713411,"product_id":1293242371,"position":2,"created_at":"2015-06-29T03:14:59-04:00","updated_at":"2015-06-29T03:15:21-04:00","src":"https:\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121","variant_ids":[3947659523,3947659651]},"available":true,"name":"Product with right sidebar - white \/ medium","public_title":"white \/ medium","options":["white","medium"],"price":20000,"weight":0,"compare_at_price":30000,"inventory_quantity":1,"inventory_management":null,"inventory_policy":"deny","barcode":null}],"images":["\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/1_adca515b-a9f4-4ba8-b511-e8bbf8c05c65.jpg?v=1435562121"],"featured_image":"\/\/cdn.shopify.com\/s\/files\/1\/0908\/7252\/products\/13_728a8813-99ca-43bd-80fe-a5cbae33a10e.jpg?v=1435562121","options":["Color","Size"],"content":"\u003cp\u003eNam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis amet voluptas assumenda est, omnis dolor repellendus quis nostrum.\u003c\/p\u003e\n\u003cp\u003eTemporibus autem quibusdam et aut officiis debitis aut rerum dolorem necessitatibus saepe eveniet ut et neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, ut aliquid ex ea commodi consequatur.\u003c\/p\u003e"}</span>
                                </div>
                            </div>


                            <a class="wish-list" href="product-with-left-slidebar.html"
                               title="wish list"><i class="fa fa-heart"></i><span
                                    class="list-mode">Add to Wishlist</span></a>


                        </div>
                    </li>
                </ul>

            </li>

        </ul>
    </div>


</div>
