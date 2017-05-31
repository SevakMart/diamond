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
                <h6 class="sb-title">Տեսակավորել</h6>


                <%--<!-- tags groupd 1 -->--%>

                <%--<div class="tag-group" id="coll-filter-1">--%>


                    <%--<p class="title"> Մատանիների չափսեր</p>--%>
                    <%--<ul>--%>


                        <%--<li><a href="#"--%>
                               <%--title="Narrow selection to products matching tag S"><span--%>
                                <%--class="fe-checkbox"></span> 16</a></li>--%>


                        <%--<li><a href="#"--%>
                               <%--title="Narrow selection to products matching tag M"><span--%>
                                <%--class="fe-checkbox"></span> 17</a></li>--%>


                        <%--<li><a href="#"--%>
                               <%--title="Narrow selection to products matching tag L"><span--%>
                                <%--class="fe-checkbox"></span> 18</a></li>--%>


                        <%--<li><a href="#"--%>
                               <%--title="Narrow selection to products matching tag XL"><span--%>
                                <%--class="fe-checkbox"></span> 19</a></li>--%>


                        <%--<li><a href="#"--%>
                               <%--title="Narrow selection to products matching tag XL"><span--%>
                                <%--class="fe-checkbox"></span> 20</a></li>--%>


                    <%--</ul>--%>
                    <%--<ul>--%>
                        <%--<button style="--%>
    <%--border: none;--%>
    <%--color: white;--%>
    <%--padding: 14px 28px;--%>
    <%--cursor: pointer;--%>
    <%--background-color: #e7e7e7; color: black;--%>

  <%--">Մատանիների չափսեր--%>
                        <%--</button>--%>
                    <%--</ul>--%>
                <%--</div>--%>


                <!-- tags groupd 2 -->

                <div class="tag-group" id="coll-filter-2">


                    <p class="title">Զարդի գույնը</p>
                    <ul>


                        <li class=""><a href="#"
                                        title="Narrow selection to products matching tag Red">Կարմիր
                            ոսկի</a></li>
                        <br>


                        <li class=""><a href="#"
                                        title="Narrow selection to products matching tag Green">Սպիտակ
                            ոսկի </a></li>
                        <br>


                        <li class=""><a href="#"
                                        title="Narrow selection to products matching tag Black">Դեղին
                            ոսկի </a></li>


                    </ul>
                </div>

                <div class="sb-wrapper left-sample-block">
                    <h6 class="sb-title">Ոսկու հարկը</h6>
                    <ul class="list-unstyled sb-content list-styled">

                        <li>
                            <i class="fa fa-circle"></i> <a href="#" title="Vendor 1">585</a>
                        </li>

                        <li>
                            <i class="fa fa-circle"></i> <a href="#" title="Vendor 2">750</a>
                        </li>

                        <li>
                            <i class="fa fa-circle"></i> <a href="#" title="Vendor 3">958</a>
                        </li>

                    </ul>
                </div>
                <!-- tags groupd 3 -->

                <div class="tag-group" id="coll-filter-3">


                    <p class="title">Գներ</p>
                    <ul>


                        <li><a href="#"
                               title="Narrow selection to products matching tag Under $100"><span
                                class="fe-checkbox"></span> Մինչև $100</a></li>


                        <li><a href="#"
                               title="Narrow selection to products matching tag $100 - $200"><span
                                class="fe-checkbox"></span> $100 - $200</a></li>


                        <li><a href="#"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $200-$300</a></li>
                        <li><a href="#"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $300-$400</a></li>
                        <li><a href="#"
                               title="Narrow selection to products matching tag Above $200"><span
                                class="fe-checkbox"></span> $400-ից ավելի</a></li>


                    </ul>
                </div>


                <!-- tags groupd 3 -->

            </div>
            <script>
                $(function () {
                    $("#coll-filter-1 ul li a, #coll-filter-2 ul li a, #coll-filter-3 ul li a, #coll-filter-4 ul li a").click(function (event) {
                        event.preventDefault();
                        var url = $(this).attr('href');
                        $.ajax({
                            type: 'GET',
                            url: url,
                            data: {},
                            beforeSend: function (xhr) {
                                $("#tags-load").show();
                            },
                            complete: function (data) {
                                $('.collection-main-content').html($(".collection-main-content", data.responseText).html());
                                history.pushState({
                                    page: url
                                }, url, url);
                                $("#tags-load").hide();
                                handleGridListajax();
                            }
                        });
                    });
                });
            </script>
        </div>


        <div class="home-collection-wrapper sb-wrapper clearfix">
            <h6 class="sb-title">Տեսականի</h6>
            <ul class="list-unstyled sb-content list-styled">


                <li>
                    <a href="#"><span><i class="fa fa-circle"></i>Մատանիներ</span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="#"><span><i class="fa fa-circle"></i>Թևնոցներ</span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="#"><span><i class="fa fa-circle"></i> Վզնոցներ</span><span
                            class="collection-count"> (8)</span></a>
                </li>


                <li>
                    <a href="#"><span><i class="fa fa-circle"></i> Ականջօղեր</span><span
                            class="collection-count"> (8)</span></a>
                </li>


            </ul>
        </div>


        <div class="deal-product-wrapper sb-wrapper clearfix">
            <div class="group_deal_products">
                <div class="">
                    <div class="home_deal_fp">
                        <h6 class="sb-title">Հատուկ ապրանքներ</h6>
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
