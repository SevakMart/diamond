<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <c:forEach items="${sessionScope.products}" var="product">
                <li class="element  no_full_width" data-alpha="Curabitur cursus dignis"
                    data-price="20000">
                    <ul class="row-container list-unstyled clearfix">
                        <li class="row-left">
                            <a href="#" class="container_item" style="height: 260px">
                                <c:set var="images" value="${product.productImages}"/>
                                <img src="/products/${images[0].imagePath}" width="100%"
                                     class="img-responsive" alt="Curabitur cursus dignis" style="object-fit: cover;height: 100%;"/>
                            </a>

                            <div class="hbw">
                                <span class="hoverBorderWrapper"></span>
                            </div>

                        </li>

                        <li class="row-right parent-fly animMix">
                            <div class="product-content-left">
                                <a class="title-5"
                                   href="/products/details/${product.id}">${product.productTitle}</a>

                                <span class="shopify-product-reviews-badge"
                                      data-id="1293239619"></span>

                            </div>
                            <div class="product-content-right">
                                <div class="product-price">


        <span class="price">

          <span class='money'>${product.price}</span>

        </span>


                                </div>
                            </div>
                            <div class="list-mode-description">${product.description}</div>
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
            </c:forEach>


        </ul>
    </div>


</div>
