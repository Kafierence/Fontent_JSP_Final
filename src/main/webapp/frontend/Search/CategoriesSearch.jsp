


<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <title>Categories Search</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="shortcut icon" href="">
    <jsp:include page="/importCss.jsp"/>

</head>
<body>
<c:import url="/components/Header.jsp"/>

<section class="site-path space-bottom-3">
    <div class="container">
        <div class="row">
            <div class="px-5">
                Result Key
            </div>
        </div>
    </div>
</section>

<section class="site-search-key">
    <div class="container">
        <div class="row">
            <div class="filter-status d-flex align-items-center justify-content-lg-start text-uppercase mb-lg-5 col-lg-2">

                <i class="pl-3 fas fa-filter mr-3"></i>
                <div>
                    Filter Search
                </div>
            </div>

            <div class="shop-control-bar d-lg-flex justify-content-between align-items-center mb-5 text-center text-md-left ml-5 col-lg-9">
                <div class="shop-control-bar__left mb-4 m-lg-0 pl-10">
                    <p class="ecommerce-result-count m-0">Showing 100 Results</p>
                </div>
                <div class="shop-control-bar__right d-md-flex align-items-center">
                    <form class="ecommerce-ordering mb-4 m-md-0" method="get">

                        <!--Sortting Default by prices or ....-->
                    </form>
                    <form class="number-of-items ml-md-4 mb-4 m-md-0 d-none d-xl-block" method="get">
                        <!--Show Number Product 20 25 30 100...-->


                    </form>

                    <ul class="nav nav-tab ml-lg-4 justify-content-center justify-content-md-start ml-md-auto" id="pills-tab" role="tablist">
                        <li class="nav-item border">
                            <a class="nav-link p-0 height-38 width-38 justify-content-center d-flex align-items-center active" id="pill-grid-tab" data-toggle="pill" href="#pill-grid" role="tab" aria-controls="pill-grid" aria-selected="true">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17px" height="17px">
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M-0.000,0.000 L3.000,0.000 L3.000,3.000 L-0.000,3.000 L-0.000,0.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M7.000,0.000 L10.000,0.000 L10.000,3.000 L7.000,3.000 L7.000,0.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M14.000,0.000 L17.000,0.000 L17.000,3.000 L14.000,3.000 L14.000,0.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M-0.000,7.000 L3.000,7.000 L3.000,10.000 L-0.000,10.000 L-0.000,7.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M7.000,7.000 L10.000,7.000 L10.000,10.000 L7.000,10.000 L7.000,7.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M14.000,7.000 L17.000,7.000 L17.000,10.000 L14.000,10.000 L14.000,7.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M-0.000,14.000 L3.000,14.000 L3.000,17.000 L-0.000,17.000 L-0.000,14.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M7.000,14.000 L10.000,14.000 L10.000,17.000 L7.000,17.000 L7.000,14.000 Z"></path>
                                    <path fill-rule="evenodd" fill="rgb(25, 17, 11)" d="M14.000,14.000 L17.000,14.000 L17.000,17.000 L14.000,17.000 L14.000,14.000 Z"></path>
                                </svg>
                                <!--Svg images-->
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="row">

            <div class="col-lg-3 filter-product d-flex  flex-column">

                <div id="widgetAccordion">
                    <div id="ecommerce_product_categories-2" class="widget px-5 py-5 mr-lg-6 m-sm-2 border ecommerce widget_product_categories">
                        <div id="filterWidget" class="widget-head">
                            <a class="d-flex align-items-center justify-content-between text-dark" href="#" data-toggle="collapse" data-target="#widgetCollapseOne" aria-expanded="true" aria-controls="widgetCollapseOne">
                                <h3 class="widget-title mb-0 font-weight-medium font-size-3">Categories</h3>
                                +
                            </a>
                        </div>
                        <div id="widgetCollapseOne" class="mt-3 widget-content collapse show" aria-labelledby="filterWidget1" data-parent="#widgetAccordion">
                            <ul class="product-categories">
                                <li class="cat-item cat-item-69 cat-parent">
                                    <a href="#">Computer</a>

                                </li>
                                <li class="cat-item cat-item-69 cat-parent">
                                    <a href="">Electronics</a>



                                </li>
                                <li class="cat-item cat-item-69 cat-parent">
                                    <a href="">Hospital</a>

                                </li>
                                <li class="cat-item cat-item-69 cat-parent"><a href="">Music</a>

                                </li>
                                <li class="cat-item cat-item-69"><a href="">Sport</a>
                                </li>
                                <li class="cat-item cat-item-69"><a href="">Romance</a>
                                </li>
                                <li class="cat-item cat-item-69"><a href="">Action</a>
                                </li>
                            </ul>




                        </div>
                    </div>
                    <div id="locationProduct" class="widget px-5 py-5 mr-lg-6 m-sm-2 border">
                        <div id="widgetLocation" class="widget-head">
                            <a class="d-flex align-items-center justify-content-between text-dark" href="#" data-toggle="collapse" data-target="#widgetCollapse22" aria-expanded="true" aria-controls="widgetCollapse22">
                                <h3 class="widget-title mb-0 font-weight-medium font-size-3">Location</h3>
                                +
                            </a>
                        </div>
                        <div id="widgetCollapse22" class="mt-6 widget-content collapse show" aria-labelledby="widgetLocation" data-parent="#widgetAccordion">
                            <ul class="product-categories">
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="locationHCM">
                                    <label class="custom-control-label" for="locationHCM">TP.HCM</label>
                                </li> <!--End city Location-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="locationHaNoi">
                                    <label class="custom-control-label" for="locationHaNoi">Ha Noi</label>
                                </li> <!--End city Location-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="locationThaiNguyen">
                                    <label class="custom-control-label" for="locationThaiNguyen">Thai Nguyen</label>
                                </li> <!--End city Location-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="locationVinhPhuc">
                                    <label class="custom-control-label" for="locationVinhPhuc">Vinh Phuc</label>
                                </li> <!--End city Location-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="locationBinhPhuoc">
                                    <label class="custom-control-label" for="locationBinhPhuoc">Binh Phuoc</label>
                                </li> <!--End city Location-->

                            </ul>
                        </div>
                    </div><!--Filter Location-->

                    <div id="shippingUnit" class="widget px-5 py-5 mr-lg-6 m-sm-2 border">
                        <div id="widgetShippingUnit" class="widget-head">
                            <a class="d-flex align-items-center justify-content-between text-dark" href="#" data-toggle="collapse" data-target="#widgetShipping" aria-expanded="true" aria-controls="widgetShipping">
                                <h3 class="widget-title mb-0 font-weight-medium font-size-3">Shipping Unit</h3>
                                +
                            </a>
                        </div>
                        <div id="widgetShipping" class="mt-6 widget-content collapse show" aria-labelledby="widgetShippingUnit" data-parent="#widgetShipping">
                            <ul class="product-categories">
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="shipFast">
                                    <label class="custom-control-label" for="shipFast">Fast</label>
                                </li> <!--End shipping Unit-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="shipRock">
                                    <label class="custom-control-label" for="shipRock">Rocket</label>
                                </li> <!--End shipping Unit-->
                                <li class="custom-control custom-checkbox mb-2 pb-2">
                                    <input type="checkbox" class="custom-control-input" id="shipSave">
                                    <label class="custom-control-label" for="shipSave">Save</label>
                                </li> <!--End shipping Unit-->


                            </ul>
                        </div>
                    </div>


                </div>
            </div>
            <!--Get categories Product filter to Search-->
            <div class="col-lg-9 content-area">
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pill-grid" role="tabpanel" aria-labelledby="pill-grid-tab">

                        <ul class="products list-unstyled row no-gutters row-cols-2 row-cols-lg-3 row-cols-wd-4 border-top border-left mb-6">

                            <li class="product col">
                                <div class="product__inner overflow-hidden p-3 p-md-4d875">
                                    <div class="ecommerce-LoopProduct-link ecommerce-loop-product__link d-block position-relative">
                                        <div class="ecommerce-loop-product__thumbnail">
                                            <a href="#" class="d-block"><img src="/frontend/images/150x169/img1.png" class="img-fluid d-block mx-auto attachment-shop_catalog size-shop_catalog wp-post-image img-fluid"
                                                                             alt="image-description"></a>
                                        </div>
                                        <div class="ecommerce-loop-product__body product__body pt-3 bg-white">
                                            <div class="text-uppercase font-size-1 mb-1 text-truncate"><a href="#">Paperback</a></div>
                                            <h2 class="ecommerce-loop-product__title product__title h6 text-lh-md mb-1 text-height-2 crop-text-2 h-dark"><a href="#">Think Like a Monk: Train Your Mind for Peace and
                                                Purpose Everyday</a></h2>
                                            <div class="font-size-2  mb-1 text-truncate"><a href="#" class="text-gray-700">Jay Shetty</a></div>
                                            <div class="price d-flex align-items-center font-weight-medium font-size-3">
                                                <span class="ecommerce-Price-amount amount"><span class="ecommerce-Price-currencySymbol">$</span>29</span>
                                            </div>
                                        </div>
                                        <div class="product__hover d-flex align-items-center">
                                            <a href="#" class="text-uppercase text-dark h-dark font-weight-medium mr-auto" data-toggle="tooltip" data-placement="right" title="" data-original-title="ADD TO CART">
                                                <span class="product-add-cart">ADD TO CART</span>
                                                <span class="product-add-cart-icon font-size-4">
                                                        <i class="fas fa-shopping-bag text-gray-600"></i>
                                                    </span>
                                            </a>
                                            <a href="#" class="mr-1 h-p-bg btn btn-outline-primary border-0">
                                                <i class="fas fa-exchange-alt"></i>
                                            </a>
                                            <a href="#" class="h-p-bg btn btn-outline-primary border-0">
                                                <i class="far fa-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li><!---Product -->

                            <li class="product col">
                                <div class="product__inner overflow-hidden p-3 p-md-4d875">
                                    <div class="ecommerce-LoopProduct-link ecommerce-loop-product__link d-block position-relative">
                                        <div class="ecommerce-loop-product__thumbnail">
                                            <a href="#" class="d-block"><img src="/frontend/images/150x169/img1.png" class="img-fluid d-block mx-auto attachment-shop_catalog size-shop_catalog wp-post-image img-fluid"
                                                                             alt="image-description"></a>
                                        </div>
                                        <div class="ecommerce-loop-product__body product__body pt-3 bg-white">
                                            <div class="text-uppercase font-size-1 mb-1 text-truncate"><a href="#">Paperback</a></div>
                                            <h2 class="ecommerce-loop-product__title product__title h6 text-lh-md mb-1 text-height-2 crop-text-2 h-dark"><a href="#">Think Like a Monk: Train Your Mind for Peace and
                                                Purpose Everyday</a></h2>
                                            <div class="font-size-2  mb-1 text-truncate"><a href="#" class="text-gray-700">Jay Shetty</a></div>
                                            <div class="price d-flex align-items-center font-weight-medium font-size-3">
                                                <span class="ecommerce-Price-amount amount"><span class="ecommerce-Price-currencySymbol">$</span>29</span>
                                            </div>
                                        </div>
                                        <div class="product__hover d-flex align-items-center">
                                            <a href="#" class="text-uppercase text-dark h-dark font-weight-medium mr-auto" data-toggle="tooltip" data-placement="right" title="" data-original-title="ADD TO CART">
                                                <span class="product-add-cart">ADD TO CART</span>
                                                <span class="product-add-cart-icon font-size-4">
                                                        <i class="fas fa-shopping-bag text-gray-600"></i>
                                                    </span>
                                            </a>
                                            <a href="#" class="mr-1 h-p-bg btn btn-outline-primary border-0">
                                                <i class="fas fa-exchange-alt"></i>
                                            </a>
                                            <a href="#" class="h-p-bg btn btn-outline-primary border-0">
                                                <i class="far fa-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li><!---Product-->


                            <li class="product col">
                                <div class="product__inner overflow-hidden p-3 p-md-4d875">
                                    <div class="ecommerce-LoopProduct-link ecommerce-loop-product__link d-block position-relative">
                                        <div class="ecommerce-loop-product__thumbnail">
                                            <a href="#" class="d-block"><img src="/frontend/images/150x169/img1.png" class="img-fluid d-block mx-auto attachment-shop_catalog size-shop_catalog wp-post-image img-fluid"
                                                                             alt="image-description"></a>
                                        </div>
                                        <div class="ecommerce-loop-product__body product__body pt-3 bg-white">
                                            <div class="text-uppercase font-size-1 mb-1 text-truncate"><a href="#">Paperback</a></div>
                                            <h2 class="ecommerce-loop-product__title product__title h6 text-lh-md mb-1 text-height-2 crop-text-2 h-dark"><a href="#">Think Like a Monk: Train Your Mind for Peace and
                                                Purpose Everyday</a></h2>
                                            <div class="font-size-2  mb-1 text-truncate"><a href="#" class="text-gray-700">Jay Shetty</a></div>
                                            <div class="price d-flex align-items-center font-weight-medium font-size-3">
                                                <span class="ecommerce-Price-amount amount"><span class="ecommerce-Price-currencySymbol">$</span>29</span>
                                            </div>
                                        </div>
                                        <div class="product__hover d-flex align-items-center">
                                            <a href="#" class="text-uppercase text-dark h-dark font-weight-medium mr-auto" data-toggle="tooltip" data-placement="right" title="" data-original-title="ADD TO CART">
                                                <span class="product-add-cart">ADD TO CART</span>
                                                <span class="product-add-cart-icon font-size-4">
                                                        <i class="fas fa-shopping-bag text-gray-600"></i>
                                                    </span>
                                            </a>
                                            <a href="#" class="mr-1 h-p-bg btn btn-outline-primary border-0">
                                                <i class="fas fa-exchange-alt"></i>
                                            </a>
                                            <a href="#" class="h-p-bg btn btn-outline-primary border-0">
                                                <i class="far fa-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>


                            <li class="product col">
                                <div class="product__inner overflow-hidden p-3 p-md-4d875">
                                    <div class="ecommerce-LoopProduct-link ecommerce-loop-product__link d-block position-relative">
                                        <div class="ecommerce-loop-product__thumbnail">
                                            <a href="#" class="d-block"><img src="/frontend/images/150x169/img1.png" class="img-fluid d-block mx-auto attachment-shop_catalog size-shop_catalog wp-post-image img-fluid"
                                                                             alt="image-description"></a>
                                        </div>
                                        <div class="ecommerce-loop-product__body product__body pt-3 bg-white">
                                            <div class="text-uppercase font-size-1 mb-1 text-truncate"><a href="#">Paperback</a></div>
                                            <h2 class="ecommerce-loop-product__title product__title h6 text-lh-md mb-1 text-height-2 crop-text-2 h-dark"><a href="#">Think Like a Monk: Train Your Mind for Peace and
                                                Purpose Everyday</a></h2>
                                            <div class="font-size-2  mb-1 text-truncate"><a href="#" class="text-gray-700">Jay Shetty</a></div>
                                            <div class="price d-flex align-items-center font-weight-medium font-size-3">
                                                <span class="ecommerce-Price-amount amount"><span class="ecommerce-Price-currencySymbol">$</span>29</span>
                                            </div>
                                        </div>
                                        <div class="product__hover d-flex align-items-center">
                                            <a href="#" class="text-uppercase text-dark h-dark font-weight-medium mr-auto" data-toggle="tooltip" data-placement="right" title="" data-original-title="ADD TO CART">
                                                <span class="product-add-cart">ADD TO CART</span>
                                                <span class="product-add-cart-icon font-size-4">
                                                        <i class="fas fa-shopping-bag text-gray-600"></i>
                                                    </span>
                                            </a>
                                            <a href="#" class="mr-1 h-p-bg btn btn-outline-primary border-0">
                                                <i class="fas fa-exchange-alt"></i>
                                            </a>
                                            <a href="#" class="h-p-bg btn btn-outline-primary border-0">
                                                <i class="far fa-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>


                            <li class="product col">
                                <div class="product__inner overflow-hidden p-3 p-md-4d875">
                                    <div class="ecommerce-LoopProduct-link ecommerce-loop-product__link d-block position-relative">
                                        <div class="ecommerce-loop-product__thumbnail">
                                            <a href="#" class="d-block"><img src="/frontend/images/150x169/img1.png" class="img-fluid d-block mx-auto attachment-shop_catalog size-shop_catalog wp-post-image img-fluid"
                                                                             alt="image-description"></a>
                                        </div>
                                        <div class="ecommerce-loop-product__body product__body pt-3 bg-white">
                                            <div class="text-uppercase font-size-1 mb-1 text-truncate"><a href="#">Paperback</a></div>
                                            <h2 class="ecommerce-loop-product__title product__title h6 text-lh-md mb-1 text-height-2 crop-text-2 h-dark"><a href="#">Think Like a Monk: Train Your Mind for Peace and
                                                Purpose Everyday</a></h2>
                                            <div class="font-size-2  mb-1 text-truncate"><a href="#" class="text-gray-700">Jay Shetty</a></div>
                                            <div class="price d-flex align-items-center font-weight-medium font-size-3">
                                                <span class="ecommerce-Price-amount amount"><span class="ecommerce-Price-currencySymbol">$</span>29</span>
                                            </div>
                                        </div>
                                        <div class="product__hover d-flex align-items-center">
                                            <a href="#" class="text-uppercase text-dark h-dark font-weight-medium mr-auto" data-toggle="tooltip" data-placement="right" title="" data-original-title="ADD TO CART">
                                                <span class="product-add-cart">ADD TO CART</span>
                                                <span class="product-add-cart-icon font-size-4">
                                                        <i class="fas fa-shopping-bag text-gray-600"></i>
                                                    </span>
                                            </a>
                                            <a href="#" class="mr-1 h-p-bg btn btn-outline-primary border-0">
                                                <i class="fas fa-exchange-alt"></i>
                                            </a>
                                            <a href="#" class="h-p-bg btn btn-outline-primary border-0">
                                                <i class="far fa-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>

                        </ul>

                    </div>

                </div>

                <nav aria-label="Page Navigation">
                    <ul class="pagination pagination__custom justify-content-md-center flex-nowrap flex-md-wrap overflow-auto overflow-md-visble">
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item "><a class="page-link" href="#">Previous</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item "><a class="page-link" href="#">1</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item active"><a class="page-link" href="#">2</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item " aria-current="page"><a class="page-link" href="#">3</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item"><a class="page-link" href="#">4</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item"><a class="page-link" href="#">5</a></li>
                        <li class="flex-shrink-0 flex-md-shrink-1 page-item"><a class="page-link" href="#">Next</a></li>
                    </ul>
                </nav>
            </div><!--ENd column-->
            <!--Product Show-->
        </div><!--ENd ROW-->
    </div><!--End container-->

</section>
<!--End main section search-->

<c:import url="/components/Footer.jsp"/>

<jsp:include page="/importLib.jsp"/>

</body>
</html>