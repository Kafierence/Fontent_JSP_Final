<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2021
  Time: 8:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>User page</title>
    <jsp:include page="/importCss.jsp"/>

</head>
<body>
<c:import url="/components/Header.jsp"/>


<section class="site-user my-5">
    <div class="container" style="background-color: #F8F9FA;">

        <div class="my-4">
            <div class="d-flex flex-wrap  text-center align-content-center">
                <div class="mr-5" id="img-user">

                    <img src="../../assets/img/900x506/img1.jpg" class="rounded-circle " width="100px"
                         height="100px" alt="user images">
                </div>
                <div class="text-center d-flex flex-column">
                    <p class="text-gray-600 font-weight-bolder pt-4" id="name-user">Tong Van Nam</p>
                    <span class="">
                            <a class="py-1 d-inline-block nav-link font-weight-medium active text-black-50"
                               id="#fill-tab-description" data-toggle="pill" href="#fill-tab-description" role="tab"
                               aria-controls="fill-tab-description">
                                <i class="far fa-edit"></i>
                                Edit Information
                            </a>

                        </span>
                </div>
            </div>
        </div>
        <!--Account -->

        <div class="ecommerce-tabs wc-tabs-wrapper mb-10 row">
            <!-- Nav Classic -->
            <ul class="col-lg-4 col-xl-3 pt-9 border-top d-lg-block tabs wc-tabs nav justify-content-lg-center flex-nowrap flex-lg-wrap overflow-auto overflow-lg-visble"
                id="pills-tab" role="tablist">

                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium active " id="#fill-tab-edit-account"
                       data-toggle="pill" href="#fill-tab-edit-account" role="tab"
                       aria-controls="fill-tab-edit-account" aria-selected="true">
                        <i class="fas fa-user text-primary-green mr-2 font-size-5"></i>
                        Account
                    </a>
                </li>
                <!--End Nav Account Information-->

                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-purchase-order"
                       data-toggle="pill" href="#fill-purchase-order" role="tab"
                       aria-controls="fill-purchase-order" aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Purchase Order
                    </a>
                </li>
                <!--End Nav Purchase Order-->

                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-notification"
                       data-toggle="pill" href="#fill-notification" role="tab" aria-controls="fill-notification"
                       aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Notification
                    </a>
                </li>
                <!--End Nav Notification-->
                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-user-notification"
                       data-toggle="pill" href="#fill-user-review" role="tab" aria-controls="fill-user-review"
                       aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Vouchers
                    </a>
                </li>
                <!--End Voucher Nav-->
                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-user-voucher"
                       data-toggle="pill" href="#fill-user-review" role="tab" aria-controls="fill-user-review"
                       aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Payment
                    </a>
                </li>
                <!--End Payment Nav-->
                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-user-payment"
                       data-toggle="pill" href="#fill-user-review" role="tab" aria-controls="fill-user-review"
                       aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Security
                    </a>
                </li>
                <!--End Nav security-->
                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-user-security"
                       data-toggle="pill" href="#fill-user-review" role="tab" aria-controls="fill-user-review"
                       aria-selected="false">
                        <i class="fab fa-jedi-order  text-carolina mr-2 font-size-5"></i>
                        Help
                    </a>
                </li>
                <!--End Nav Help-->
            </ul>



            <div class="tab-content col-lg-8 col-xl-9 border-top overflow-auto overflow-lg-visible bg-white"
                 id="pills-tabContent">

                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-2 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9 active show"
                     id="fill-tab-edit-account" role="tabpanel" aria-labelledby="fill-tab-edit-account">
                    <!-- Mockup Block -->
                    <div class="border-bottom pb-2">
                        <h3>Profile</h3>
                        <p>Manage profile information for account security</p>
                    </div>
                    <div class="mt-4 pb-3 pl-3">
                        <form method="#" action="#">
                            <div class="row">

                                <div class="col-xl-4 col-lg-5 border-right mb-5">
                                    <div
                                            class=" d-flex flex-column flex-nowrap flex-sm-wrap align-content-between justify-content-center pl-lg-6">
                                        <div class="">
                                            <img src="../../assets/img/900x506/img1.jpg" class="rounded-circle"
                                                 width="150px" height="150px" id="img-preview">
                                        </div>

                                        <div class="input-group-append">
                                            <button type="button"
                                                    class=" font-size-2 my-4 btn btn-secondary-black-200 browse w-70">
                                                Browse Images
                                            </button>
                                        </div>


                                        <p class="text-gray-600">Maximum File size 1 MB</p>
                                        <p class="text-gray-600">Format :JPEG ,PNG</p>

                                        <input type="file" name="img[]" class="file d-none" accept="image/*">



                                    </div>
                                </div>
                                <!--End column-->

                                <div class="col-xl-8 col-lg-7 ">
                                    <div class="row flex-wrap">
                                        <div class="col-lg-4 text-gray-400 text-right col-sm-2">
                                            <div class="flex-column d-flex">
                                                <p>UserName</p>
                                                <p class="mt-5">Full Name</p>
                                                <p class="mt-5">Email</p>
                                                <p class="mt-5">Phone Number</p>
                                                <p class="mt-5">Gender</p>
                                                <p class="mt-5">Birth Day</p>
                                            </div>

                                        </div>
                                        <div class="col-lg-8 col-sm-10">
                                            <div class="flex-column d-flex">

                                                <p>UserName</p>
                                                <input class="mt-5 " />
                                                <span class="mt-6">vannam###@gmail.com
                                                        <a href="#" class="float-right">Change Email</a>
                                                    </span>
                                                <!--Email load from server-->
                                                <span class="mt-7">0987011701
                                                        <a href="#" class="float-right">Change </a>
                                                    </span>
                                                <!--Phone number-->

                                                <span class="mt-7">
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" type="radio"
                                                                   name="genderUser" id="genderMale" value="optionMale">
                                                            <label class="form-check-label"
                                                                   for="genderMale">Male</label>
                                                        </div>
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" type="radio"
                                                                   name="genderUser" id="genderFemale"
                                                                   value="optionFemale">
                                                            <label class="form-check-label"
                                                                   for="genderFemale">Female</label>
                                                        </div>
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" type="radio"
                                                                   name="genderUser" id="genderOthers"
                                                                   value="optionOthers">
                                                            <label class="form-check-label"
                                                                   for="genderOthers">Others</label>
                                                        </div>
                                                    </span>

                                                <div class="mt-7">
                                                    <div id="default-birthday"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End column-->

                                        <div class="mx-auto mt-5">
                                            <button type="submit" class="btn btn-secondary btn-danger">Save</button>
                                        </div>
                                    </div>
                                    <!--End row-->



                                </div>

                            </div>

                        </form>
                        <!--End form -->
                    </div>
                    <!-- End Mockup Block -->
                </div>
                <!--End Panel Nav Account information-->


                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade border-left pl-4 pt-4 pl-lg-3 pt-lg-3 pl-xl-6 pt-xl-6"
                     id="fill-purchase-order" role="tabpanel" aria-labelledby="fill-purchase-order">
                    <!-- Mockup Block -->
                    <ul class="nav nav-pills mb-3" id="pills-tab-sub" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pill-all-order-tab" data-toggle="pill"
                               href="#pills-all-order" role="tab" aria-controls="pills-all-order"
                               aria-selected="true">All Orders</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pill-waiting-confirm-tab" data-toggle="pill"
                               href="#pills-waiting-confirm" role="tab" aria-controls="pills-waiting-confirm"
                               aria-selected="false">Waiting Confirmation</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pill-waiting-order-tab" data-toggle="pill"
                               href="#pills-waiting-order" role="tab" aria-controls="pills-waiting-order"
                               aria-selected="false">Waiting Get Order</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pill-delivering-order-tab" data-toggle="pill"
                               href="#pills-delivering-order" role="tab" aria-controls="pills-delivering-order"
                               aria-selected="false">Delivering</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pill-delivered-order-tab" data-toggle="pill"
                               href="#pills-delivered-order" role="tab" aria-controls="pills-delivered-order"
                               aria-selected="false">Delivered</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-cancel-tab" data-toggle="pill" href="#pills-cancel"
                               role="tab" aria-controls="pill-cancel" aria-selected="false">Cancel</a>
                        </li>
                    </ul>

                    <div class="tab-content" id="pills-tabContent-sub">


                        <div class="tab-pane fade show active" id="pills-all-order" role="tabpanel"
                             aria-labelledby="pills-all-order">



                            <header class="entry-header space-top-2 space-bottom-1 mb-2">
                                <h1 class="entry-title font-size-7">Your cart: 2 items</h1>
                            </header>
                            <div class="row pb-8 flex-wrap">
                                <div id="primary" class="content-area col-8">
                                    <main id="main" class="site-main ">
                                        <div class="page type-page status-publish hentry">

                                            <div class="entry-content">
                                                <div class="ecommerce">
                                                    <form class="ecommerce-cart-form table-responsive" action="#"
                                                          method="post">
                                                        <table
                                                                class="shop_table shop_table_responsive cart ecommerce-cart-form__contents">
                                                            <thead>
                                                            <tr>
                                                                <th class="product-name">Product</th>
                                                                <th class="product-price">Price</th>
                                                                <th class="product-quantity">Quantity</th>
                                                                <th class="product-subtotal">Total</th>
                                                                <th class="product-remove">&nbsp;</th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>

                                                            <tr
                                                                    class="ecommerce-cart-form__cart-item cart_item">
                                                                <td class="product-name" data-title="Product">
                                                                    <div class="d-flex align-items-center">
                                                                        <a href="#">
                                                                            <img src="../../assets/img/90x138/img2.jpg"
                                                                                 class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image"
                                                                                 alt="">
                                                                        </a>
                                                                        <div class="ml-3 m-w-200-lg-down">
                                                                            <a href="#">All You Can Ever Know: A
                                                                                Memoir</a>
                                                                            <a href="#"
                                                                               class="text-gray-700 font-size-2 d-block"
                                                                               tabindex="0">Kelly Harms</a>
                                                                        </div>
                                                                    </div>
                                                                </td>
                                                                <td class="product-price" data-title="Price">
                                                                            <span
                                                                                    class="ecommerce-Price-amount amount"><span
                                                                                    class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                                </td>
                                                                <td class="product-quantity"
                                                                    data-title="Quantity">
                                                                    <div
                                                                            class="quantity d-flex align-items-center">

                                                                        <div class="border px-3 width-120">
                                                                            <div class="js-quantity">
                                                                                <div
                                                                                        class="d-flex align-items-center">
                                                                                    <label
                                                                                            class="screen-reader-text sr-only">Quantity</label>
                                                                                    <a class="js-minus text-dark"
                                                                                       href="javascript:;">
                                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                                             width="10px"
                                                                                             height="1px">
                                                                                            <path
                                                                                                    fill-rule="evenodd"
                                                                                                    fill="rgb(22, 22, 25)"
                                                                                                    d="M-0.000,-0.000 L10.000,-0.000 L10.000,1.000 L-0.000,1.000 L-0.000,-0.000 Z">
                                                                                            </path>
                                                                                        </svg>
                                                                                    </a>
                                                                                    <input type="number"
                                                                                           class="input-text qty text js-result form-control text-center border-0"
                                                                                           step="1" min="1"
                                                                                           max="100"
                                                                                           name="quantity"
                                                                                           value="1" title="Qty">
                                                                                    <a class="js-plus text-dark"
                                                                                       href="javascript:;">
                                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                                             width="10px"
                                                                                             height="10px">
                                                                                            <path
                                                                                                    fill-rule="evenodd"
                                                                                                    fill="rgb(22, 22, 25)"
                                                                                                    d="M10.000,5.000 L6.000,5.000 L6.000,10.000 L5.000,10.000 L5.000,5.000 L-0.000,5.000 L-0.000,4.000 L5.000,4.000 L5.000,-0.000 L6.000,-0.000 L6.000,4.000 L10.000,4.000 L10.000,5.000 Z">
                                                                                            </path>
                                                                                        </svg>
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </td>
                                                                <td class="product-subtotal" data-title="Total">
                                                                            <span
                                                                                    class="ecommerce-Price-amount amount"><span
                                                                                    class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                                </td>
                                                                <td class="product-remove">
                                                                    <a href="#" class="remove"
                                                                       aria-label="Remove this item">
                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                             width="15px" height="15px">
                                                                            <path fill-rule="evenodd"
                                                                                  fill="rgb(22, 22, 25)"
                                                                                  d="M15.011,13.899 L13.899,15.012 L7.500,8.613 L1.101,15.012 L-0.012,13.899 L6.387,7.500 L-0.012,1.101 L1.101,-0.012 L7.500,6.387 L13.899,-0.012 L15.011,1.101 L8.613,7.500 L15.011,13.899 Z">
                                                                            </path>
                                                                        </svg>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                            <tr
                                                                    class="ecommerce-cart-form__cart-item cart_item">
                                                                <td class="product-name" data-title="Product">
                                                                    <div class="d-flex align-items-center">
                                                                        <a href="#">
                                                                            <img src="../../assets/img/90x138/img3.jpg"
                                                                                 class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image"
                                                                                 alt="">
                                                                        </a>
                                                                        <div class="ml-3 m-w-200-lg-down">
                                                                            <a href="#">Winter Garden</a>
                                                                            <a href="#"
                                                                               class="text-gray-700 font-size-2 d-block"
                                                                               tabindex="0">Kelly Harms</a>
                                                                        </div>
                                                                    </div>
                                                                </td>
                                                                <td class="product-price" data-title="Price">
                                                                            <span
                                                                                    class="ecommerce-Price-amount amount"><span
                                                                                    class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                                </td>
                                                                <td class="product-quantity"
                                                                    data-title="Quantity">
                                                                    <div
                                                                            class="quantity d-flex align-items-center">

                                                                        <div class="border px-3 width-120">
                                                                            <div class="js-quantity">
                                                                                <div
                                                                                        class="d-flex align-items-center">
                                                                                    <label
                                                                                            class="screen-reader-text sr-only">Quantity</label>
                                                                                    <a class="js-minus text-dark"
                                                                                       href="javascript:;">
                                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                                             width="10px"
                                                                                             height="1px">
                                                                                            <path
                                                                                                    fill-rule="evenodd"
                                                                                                    fill="rgb(22, 22, 25)"
                                                                                                    d="M-0.000,-0.000 L10.000,-0.000 L10.000,1.000 L-0.000,1.000 L-0.000,-0.000 Z">
                                                                                            </path>
                                                                                        </svg>
                                                                                    </a>
                                                                                    <input type="number"
                                                                                           class="input-text qty text js-result form-control text-center border-0"
                                                                                           step="1" min="1"
                                                                                           max="100"
                                                                                           name="quantity"
                                                                                           value="1" title="Qty">
                                                                                    <a class="js-plus text-dark"
                                                                                       href="javascript:;">
                                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                                             width="10px"
                                                                                             height="10px">
                                                                                            <path
                                                                                                    fill-rule="evenodd"
                                                                                                    fill="rgb(22, 22, 25)"
                                                                                                    d="M10.000,5.000 L6.000,5.000 L6.000,10.000 L5.000,10.000 L5.000,5.000 L-0.000,5.000 L-0.000,4.000 L5.000,4.000 L5.000,-0.000 L6.000,-0.000 L6.000,4.000 L10.000,4.000 L10.000,5.000 Z">
                                                                                            </path>
                                                                                        </svg>
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </td>
                                                                <td class="product-subtotal" data-title="Total">
                                                                            <span
                                                                                    class="ecommerce-Price-amount amount"><span
                                                                                    class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                                </td>
                                                                <td class="product-remove">
                                                                    <a href="#" class="remove"
                                                                       aria-label="Remove this item">
                                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                                             xmlns:xlink="http://www.w3.org/1999/xlink"
                                                                             width="15px" height="15px">
                                                                            <path fill-rule="evenodd"
                                                                                  fill="rgb(22, 22, 25)"
                                                                                  d="M15.011,13.899 L13.899,15.012 L7.500,8.613 L1.101,15.012 L-0.012,13.899 L6.387,7.500 L-0.012,1.101 L1.101,-0.012 L7.500,6.387 L13.899,-0.012 L15.011,1.101 L8.613,7.500 L15.011,13.899 Z">
                                                                            </path>
                                                                        </svg>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="5" class="actions">

                                                                    <input type="submit" class="button"
                                                                           name="select_cart" value="Select All">
                                                                    <input type="hidden" id="_wpnonce"
                                                                           name="_wpnonce"
                                                                           value="db025d7a70"><input type="hidden"
                                                                                                     name="_wp_http_referer" value="">
                                                                </td>
                                                            </tr>
                                                            </tbody>
                                                        </table>
                                                    </form>
                                                </div>
                                            </div>

                                        </div>
                                    </main>
                                </div>
                                <!--End column primary-->
                                <div id="order_review"
                                     class="col-md-6 col-lg-5 col-xl-4 ecommerce-checkout-review-order">
                                    <div id="checkoutAccordion" class="border border-gray-900 bg-white mb-5">
                                        <div class="p-4d875 border">
                                            <div id="checkoutHeadingOnee" class="checkout-head">
                                                <a href="#"
                                                   class="text-dark d-flex align-items-center justify-content-between"
                                                   data-toggle="collapse" data-target="#checkoutCollapseOnee"
                                                   aria-expanded="true" aria-controls="checkoutCollapseOnee">
                                                    <h3 class="checkout-title mb-0 font-weight-medium font-size-3">
                                                        Your order</h3>
                                                    <svg class="mins" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="2px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M0.000,-0.000 L15.000,-0.000 L15.000,2.000 L0.000,2.000 L0.000,-0.000 Z">
                                                        </path>
                                                    </svg>
                                                    <svg class="plus" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="15px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M15.000,8.000 L9.000,8.000 L9.000,15.000 L7.000,15.000 L7.000,8.000 L0.000,8.000 L0.000,6.000 L7.000,6.000 L7.000,-0.000 L9.000,-0.000 L9.000,6.000 L15.000,6.000 L15.000,8.000 Z">
                                                        </path>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div id="checkoutCollapseOnee"
                                                 class="mt-4 checkout-content collapse show"
                                                 aria-labelledby="checkoutHeadingOnee"
                                                 data-parent="#checkoutAccordion">
                                                <table class="shop_table ecommerce-checkout-review-order-table">
                                                    <thead class="d-none">
                                                    <tr>
                                                        <th class="product-name">Product</th>
                                                        <th class="product-total">Total</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr class="cart_item">
                                                        <td class="product-name">
                                                            All you can Ever..&nbsp; <strong
                                                                class="product-quantity">× 1</strong>
                                                        </td>
                                                        <td class="product-total">
                                                                    <span class="ecommerce-Price-amount amount"><span
                                                                            class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                        </td>
                                                    </tr>
                                                    <tr class="cart_item">
                                                        <td class="product-name">
                                                            Winter Gardent&nbsp; <strong
                                                                class="product-quantity">× 1</strong>
                                                        </td>
                                                        <td class="product-total">
                                                                    <span class="ecommerce-Price-amount amount"><span
                                                                            class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                    <tfoot class="d-none">

                                                    <tr class="order-total">
                                                        <th>Total</th>
                                                        <td><strong><span
                                                                class="ecommerce-Price-amount amount"><span
                                                                class="ecommerce-Price-currencySymbol">£</span>97.99</span></strong>
                                                        </td>
                                                    </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="p-4d875 border">
                                            <div id="checkoutHeadingOne" class="checkout-head">
                                                <a href="#"
                                                   class="text-dark d-flex align-items-center justify-content-between"
                                                   data-toggle="collapse" data-target="#checkoutCollapseOne"
                                                   aria-expanded="true" aria-controls="checkoutCollapseOne">
                                                    <h3 class="checkout-title mb-0 font-weight-medium font-size-3">
                                                        Cart Totals</h3>
                                                    <svg class="mins" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="2px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M0.000,-0.000 L15.000,-0.000 L15.000,2.000 L0.000,2.000 L0.000,-0.000 Z">
                                                        </path>
                                                    </svg>
                                                    <svg class="plus" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="15px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M15.000,8.000 L9.000,8.000 L9.000,15.000 L7.000,15.000 L7.000,8.000 L0.000,8.000 L0.000,6.000 L7.000,6.000 L7.000,-0.000 L9.000,-0.000 L9.000,6.000 L15.000,6.000 L15.000,8.000 Z">
                                                        </path>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div id="checkoutCollapseOne"
                                                 class="mt-4 checkout-content collapse show"
                                                 aria-labelledby="checkoutHeadingOne"
                                                 data-parent="#checkoutAccordion">
                                                <table class="shop_table shop_table_responsive">
                                                    <tbody>
                                                    <tr class="checkout-subtotal">
                                                        <th>Subtotal</th>
                                                        <td data-title="Subtotal"><span
                                                                class="ecommerce-Price-amount amount"><span
                                                                class="ecommerce-Price-currencySymbol">£</span>79.99</span>
                                                        </td>
                                                    </tr>
                                                    <tr class="order-shipping">
                                                        <th>Shipping</th>
                                                        <td data-title="Shipping">Free Shipping</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="p-4d875 border">
                                            <div id="checkoutHeadingTwo" class="checkout-head">
                                                <a href="#"
                                                   class="text-dark d-flex align-items-center justify-content-between"
                                                   data-toggle="collapse" data-target="#checkoutCollapseTwo"
                                                   aria-expanded="false" aria-controls="checkoutCollapseTwo">
                                                    <h3 class="checkout-title mb-0 font-weight-medium font-size-3">
                                                        Shipping</h3>
                                                    <svg class="mins" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="2px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M0.000,-0.000 L15.000,-0.000 L15.000,2.000 L0.000,2.000 L0.000,-0.000 Z">
                                                        </path>
                                                    </svg>
                                                    <svg class="plus" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="15px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M15.000,8.000 L9.000,8.000 L9.000,15.000 L7.000,15.000 L7.000,8.000 L0.000,8.000 L0.000,6.000 L7.000,6.000 L7.000,-0.000 L9.000,-0.000 L9.000,6.000 L15.000,6.000 L15.000,8.000 Z">
                                                        </path>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div id="checkoutCollapseTwo" class="mt-4 checkout-content collapse"
                                                 aria-labelledby="checkoutHeadingTwo"
                                                 data-parent="#checkoutAccordion">

                                                <ul id="shipping_method">
                                                    <li>
                                                        <input type="radio" name="shipping_method[0]" data-index="0"
                                                               id="shipping_method_0_flat_rate1" value="flat_rate:1"
                                                               class="shipping_method">
                                                        <label for="shipping_method_0_flat_rate1">Free
                                                            shipping</label>
                                                    </li>
                                                    <li>
                                                        <input type="radio" name="shipping_method[0]" data-index="0"
                                                               id="shipping_method_0_flat_rate2" value="flat_rate:2"
                                                               class="shipping_method" checked="checked">
                                                        <label for="shipping_method_0_flat_rate2">Flat rate: <span
                                                                class="ecommerce-Price-amount amount"><span
                                                                class="ecommerce-Price-currencySymbol">$</span>15</span></label>
                                                    </li>
                                                    <li>
                                                        <input type="radio" name="shipping_method[0]" data-index="0"
                                                               id="shipping_method_0_flat_rate3" value="flat_rate:2"
                                                               class="shipping_method" checked="checked">
                                                        <label for="shipping_method_0_flat_rate3">Local City:: <span
                                                                class="ecommerce-Price-amount amount"><span
                                                                class="ecommerce-Price-currencySymbol">$</span>8</span></label>
                                                    </li>
                                                </ul>

                                                <span class="font-size-2">Shipping to Turkey.</span><a href="#"
                                                                                                       class="font-weight-medium h-primary ml-3 font-size-2">Change
                                                Address</a>
                                            </div>
                                        </div>
                                        <div class="p-4d875 border">
                                            <div id="checkoutHeadingThree" class="checkout-head">
                                                <a href="#"
                                                   class="text-dark d-flex align-items-center justify-content-between"
                                                   data-toggle="collapse" data-target="#checkoutCollapseThree"
                                                   aria-expanded="true" aria-controls="checkoutCollapseThree">
                                                    <h3 class="checkout-title mb-0 font-weight-medium font-size-3">
                                                        Coupon</h3>
                                                    <svg class="mins" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="2px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M0.000,-0.000 L15.000,-0.000 L15.000,2.000 L0.000,2.000 L0.000,-0.000 Z">
                                                        </path>
                                                    </svg>
                                                    <svg class="plus" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="15px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M15.000,8.000 L9.000,8.000 L9.000,15.000 L7.000,15.000 L7.000,8.000 L0.000,8.000 L0.000,6.000 L7.000,6.000 L7.000,-0.000 L9.000,-0.000 L9.000,6.000 L15.000,6.000 L15.000,8.000 Z">
                                                        </path>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div id="checkoutCollapseThree"
                                                 class="mt-4 checkout-content collapse show"
                                                 aria-labelledby="checkoutHeadingThree"
                                                 data-parent="#checkoutAccordion">
                                                <div class="coupon">
                                                    <label for="coupon_code">Coupon:</label>
                                                    <input type="text" name="coupon_code" class="input-text"
                                                           id="coupon_code" value="" placeholder="Coupon code"
                                                           autocomplete="off">
                                                    <input type="submit" class="button" name="apply_coupon"
                                                           value="Apply coupon">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="p-4d875 border">
                                            <table class="shop_table shop_table_responsive">
                                                <tbody>
                                                <tr class="order-total">
                                                    <th>Total</th>
                                                    <td data-title="Total"><strong><span
                                                            class="ecommerce-Price-amount amount"><span
                                                            class="ecommerce-Price-currencySymbol">£</span>97.99</span></strong>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="p-4d875 border">
                                            <div id="checkoutHeadingThreee" class="checkout-head">
                                                <a href="#"
                                                   class="text-dark d-flex align-items-center justify-content-between"
                                                   data-toggle="collapse" data-target="#checkoutCollapseThreee"
                                                   aria-expanded="true" aria-controls="checkoutCollapseThreee">
                                                    <h3 class="checkout-title mb-0 font-weight-medium font-size-3">
                                                        Payment</h3>
                                                    <svg class="mins" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="2px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M0.000,-0.000 L15.000,-0.000 L15.000,2.000 L0.000,2.000 L0.000,-0.000 Z">
                                                        </path>
                                                    </svg>
                                                    <svg class="plus" xmlns="http://www.w3.org/2000/svg"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink" width="15px"
                                                         height="15px">
                                                        <path fill-rule="evenodd" fill="rgb(22, 22, 25)"
                                                              d="M15.000,8.000 L9.000,8.000 L9.000,15.000 L7.000,15.000 L7.000,8.000 L0.000,8.000 L0.000,6.000 L7.000,6.000 L7.000,-0.000 L9.000,-0.000 L9.000,6.000 L15.000,6.000 L15.000,8.000 Z">
                                                        </path>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div id="checkoutCollapseThreee"
                                                 class="mt-4 checkout-content collapse show"
                                                 aria-labelledby="checkoutHeadingThreee"
                                                 data-parent="#checkoutAccordion">
                                                <div id="payment" class="ecommerce-checkout-payment">
                                                    <ul class="wc_payment_methods payment_methods methods">
                                                        <li class="wc_payment_method payment_method_bacs">
                                                            <input id="payment_method_bacs" type="radio"
                                                                   class="input-radio" name="payment_method"
                                                                   value="bacs" data-order_button_text=""
                                                                   checked="checked">
                                                            <label for="payment_method_bacs">Banking Online </label>
                                                            <div class="payment_box payment_method_bacs"
                                                                 style="display: block;">
                                                                <p>Payment Directory into your banks account .</p>
                                                            </div>
                                                        </li>
                                                        <li class="wc_payment_method payment_method_cheque">
                                                            <input id="payment_method_cheque" type="radio"
                                                                   class="input-radio" name="payment_method"
                                                                   value="cheque" data-order_button_text="">
                                                            <label for="payment_method_cheque">Others Payment
                                                            </label>
                                                            <div class="payment_box payment_method_cheque"
                                                                 style="display: block;">
                                                                <p>Add Paypal , momo , grab willet.</p>
                                                            </div>
                                                        </li>
                                                        <li class="wc_payment_method payment_method_cod">
                                                            <input id="payment_method_cod" type="radio"
                                                                   class="input-radio" name="payment_method"
                                                                   value="cod" data-order_button_text="">
                                                            <label for="payment_method_cod">Cash on delivery
                                                            </label>
                                                            <div class="payment_box payment_method_cod"
                                                                 style="display: block;">
                                                                <p>Pay with cash upon delivery.</p>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-row place-order">
                                        <a href="../shop/order-received.html"
                                           class="button alt btn btn-dark btn-block rounded-0 py-4">Place order</a>
                                        <input type="hidden" id="_wpnonce" name="_wpnonce" value="926470d564"><input
                                            type="hidden" name="_wp_http_referer"
                                            value="/storefront/?wc-ajax=update_order_review">
                                    </div>
                                </div>

                            </div>









                        </div>
                        <!--End sub nav waiting confirmation product order-->
                        <div class="tab-pane fade " id="pills-waiting-confirm" role="tabpanel"
                             aria-labelledby="pills-waiting-confirm">
                            Waiting confirm










                        </div>
                        <!--End sub nav waiting confirmation product order-->

                        <div class="tab-pane fade" id="pills-waiting-order" role="tabpanel"
                             aria-labelledby="pill-waiting-order-tab">

                            <h3 class="my-3">Waiting Get Product </h3>
                            <div class="row mt-5">
                                <div class="mx-auto text-center">
                                    <i class="fas fa-registered font-size-200 text-secondary-gray-1080"></i>
                                    <p class="mt-5">No Orders </p>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade" id="pills-delivering-order" role="tabpanel"
                             aria-labelledby="pills-delivering-order-tab">

                            Delivering

                        </div>
                        <div class="tab-pane fade" id="pills-delivered-order" role="tabpanel"
                             aria-labelledby="pill-delivered-order-tab">

                            Delivered
                        </div>

                        <div class="tab-pane fade" id="pills-cancel" role="tabpanel"
                             aria-labelledby="pill-cancel-tab">

                            Cancel
                        </div>
                    </div>
                    <!-- End nav purchase order-->
                </div>
                <!--End nav Purchase Order-->
                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9"
                     id="fill-notification" role="tabpanel" aria-labelledby="fill-notification">
                    <!-- Mockup Block -->

                    <div class="alert alert-success">
                        <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.
                    </div>
                    <div class="alert alert-success">
                        <strong>Success!</strong> Indicates a  successful or positive action.
                    </div>
                    <!-- End Mockup Block -->
                </div>

                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9"
                     id="fill-user-review" role="tabpanel" aria-labelledby="fill-user-review">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                               role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                               role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
                               role="tab" aria-controls="pills-contact" aria-selected="false">Contact</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                             aria-labelledby="pills-home-tab">...</div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                             aria-labelledby="pills-profile-tab">...</div>
                        <div class="tab-pane fade" id="pills-contact" role="tabpanel"
                             aria-labelledby="pills-contact-tab">...</div>
                    </div>

                </div>
                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9"
                     id="fill-user-review" role="tabpanel" aria-labelledby="fill-user-review">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                               role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                               role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
                               role="tab" aria-controls="pills-contact" aria-selected="false">Contacdast</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                             aria-labelledby="pills-home-tab">...</div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                             aria-labelledby="pills-profile-tab">...</div>
                        <div class="tab-pane fade" id="pills-contact" role="tabpanel"
                             aria-labelledby="pills-contact-tab">...</div>
                    </div>

                </div>
                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9"
                     id="fill-user-review" role="tabpanel" aria-labelledby="fill-user-review">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                               role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                               role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
                               role="tab" aria-controls="pills-contact" aria-selected="false">Contact</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                             aria-labelledby="pills-home-tab">...</div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                             aria-labelledby="pills-profile-tab">...</div>
                        <div class="tab-pane fade" id="pills-contact" role="tabpanel"
                             aria-labelledby="pills-contact-tab">...</div>
                    </div>

                </div>
                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade  pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9"
                     id="fill-user-review" role="tabpanel" aria-labelledby="fill-user-review">
                    <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                               role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                               role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
                               role="tab" aria-controls="pills-contact" aria-selected="false">Contact</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                             aria-labelledby="pills-home-tab">...</div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                             aria-labelledby="pills-profile-tab">...</div>
                        <div class="tab-pane fade" id="pills-contact" role="tabpanel"
                             aria-labelledby="pills-contact-tab">sadd</div>
                    </div>

                </div>
                <!--End list-->
            </div>
            <!-- End Tab Content -->
        </div>

    </div>
</section>



<c:import url="/components/Footer.jsp"/>

<c:import url="/importLib.jsp" />
</body>
</html>
