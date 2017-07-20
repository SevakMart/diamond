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
                            <span class="name"><spring:message code="sortby"/></span><i
                                class="fa fa-caret-down"></i>
                        </button>
                        <i class="sub-dropdown1"></i>
                        <i class="sub-dropdown"></i>
                    </div>
                    <div id="sortBox" class="control-container dropdown-menu">
                        <ul id="sortForm"
                            class="list-unstyled option-set text-left list-styled"
                            data-option-key="sortBy">
                            <li class="sort price-ascending"><a href="/products/sort/price/asc/offset/1"><spring:message
                                    code="sort.price.asc"/> </a></li>
                            <li class="sort price-descending"><a
                                    href="/products/sort/price/desc/offset/1"><spring:message
                                    code="sort.price.desc"/></a></li>
                            <li class="sort created-ascending"><a href="#"><spring:message code="sort.oldtonew"/></a>
                            </li>
                            <li class="sort created-descending"><a href="#"><spring:message code="sort.newtoold"/></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </ul>
        </div>
    </div>

    <div id="sandBox-wrapper" class="group-product-item row collection-full">
        <ul id="sandBox" class="list-unstyled">
            <c:forEach items="${products}" var="product">
                <li class="element  no_full_width" data-alpha="Curabitur cursus dignis"
                    data-price="20000">
                    <ul class="row-container list-unstyled clearfix">
                        <li class="row-left">
                            <a href="/products/details/${product.id}" class="container_item" style="height: 260px">
                                <c:set var="images" value="${product.productImages}"/>
                                <img src="/products/${images[0].imagePath}" width="100%"
                                     class="img-responsive" alt="Curabitur cursus dignis"
                                     style="object-fit: cover;height: 100%;"/>
                                <c:if test="${product.discount>0}">
                                                    <span class="sale_banner">
                                                        <span class="sale_text"><spring:message code="discount"/></span>
                                                     </span>
                                </c:if>
                            </a>

                            <div class="hbw">
                                <span class="hoverBorderWrapper"></span>
                            </div>

                        </li>

                        <li class="row-right parent-fly animMix">
                            <div class="product-content-left">
                                <a class="title-5"
                                   href="/products/details/${product.id}">${product.productTitle}</a>

                            </div>
                            <div class="product-content-right">
                                <div class="product-price">


        <span class="price">

          <span>${product.price}$</span>

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
        <div>
            <ul class="pagination">
                <li><a href="#">&laquo;</a></li>
                <c:forEach var="i" begin="1" end="${pageCount}">
                    <li><a href="${shortUrl}/${i}">${i}</a></li>
                </c:forEach>
                <li><a href="/products/getAllProducts/6">&raquo;</a></li>
            </ul>
        </div>
    </div>


</div>
