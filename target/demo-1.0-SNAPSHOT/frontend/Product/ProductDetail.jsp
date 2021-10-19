<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2021
  Time: 8:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Product Detail</title>
    <jsp:include page="/importCss.jsp"/>
</head>
<body>
<c:import url="/components/Header.jsp"/>

<section class="site-adversite space-top-3">

</section>
<section class="site-product-detail space-bottom-2">
    <div class="container">
        <div class="row space-bottom-1">
            <span class="path">Shop>###>####>###</span>
        </div>
        <div class="row space-top-2">
            <div class="content-area col-lg-8">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="bg-img-hero img-fluid bg-gradient-dark-1 mb-6 mb-xl-0 ml-xl-2d75 ml-wd-11"
                             style="background-image: url(/frontend/images/900x506/img1.jpg);">
                            <div class="space-top-2 space-top-xl-4 px-4 px-md-5 px-lg-7 pb-3">
                                <ul class="js-slick-carousel u-slick pl-0 mb-0"
                                    data-pagi-classes="text-center u-slick__pagination u-slick__pagination--v2 mt-6 mb-3">
                                    <li class="hero-slider">
                                        <img src="/images/250x217/img1.png" class="mr-xl-10 mr-wd-6 img-fluid"
                                             alt="image-description">
                                    </li>
                                    <li class="hero-slider">

                                    </li>
                                    <li class="hero-slider">


                                        <img src="/images/250x293/img1.png" class="mr-xl-10 mr-wd-6 img-fluid"
                                             alt="image-description">

                                    </li>
                                    <li class="hero-slider">

                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div><!--End carousel Content of product-->
                    <div class="col-lg-7">

                        <div class=" px-lg-4 px-xl-6">
                            <h3 class="font-weight-bold">Where The Final Area</h3>
                            <div class="font-size-2 mb-4">
                                        <span class="text-yellow-darker">
                                            <span class="fas fa-star"></span>
                                            <span class="fas fa-star"></span>
                                            <span class="fas fa-star"></span>
                                            <span class="fas fa-star"></span>
                                            <span class="fas fa-star"></span>
                                        </span><!--Star Evaluate from data-->
                                <span class="ml-3">(5,000)</span><!--Number user use-->
                                <span class="ml-2 text-gray-600">Fierence</span>
                            </div>
                            <div class="font-size-3 mb-1">
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellendus delectus provident saepe, inventore voluptatem assumenda dolorum? Libero dignissimos excepturi, quibusdam eligendi quisquam ullam vel molestias veritatis quia, exercitationem odio eum.
                            </div><!--Short description-->

                            <div class="price font-weight-medium font-size-5">
                                        <span class="ecommerce-Price-amount amount">
                                            <span class="ecommerce-Price-currencySymbol">$</span>29.95
                                        </span>
                                -
                                <span class="ecommerce-Price-amount amount">
                                            <span class="ecommerce-Price-currencySymbol">$</span>29.95
                                        </span>
                            </div>
                            <div class="mb-4  w-100">
                                <label>Book Format</label>
                                <select class=" font-size-3 form-select w-100 px-lg-3 py-lg-2 border-gray-450" aria-label="">

                                    <option selected value="1">
                                        Hard 9.000$
                                    </option>
                                    <option value="2">
                                        Soft 8.0$
                                    </option>
                                    <option value="3">
                                        Vip 15$
                                    </option>
                                </select>
                            </div>
                            <div class="">
                                <form class="cart d-md-flex align-items-center" method="#" enctype="multipart/form-data" action="#">
                                    <div class="quantity mb-4 mb-md-0 d-flex align-items-center">
                                        <!-- Quantity -->
                                        <div class="border px-3 width-120">
                                            <div class="js-quantity">
                                                <div class="d-flex align-items-center">
                                                    <label class="screen-reader-text sr-only">Quantity</label>
                                                    <a class="js-minus text-dark" href="javascript:;">
                                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10px" height="1px">
                                                            <path fill-rule="evenodd" fill="rgb(22, 22, 25)" d="M-0.000,-0.000 L10.000,-0.000 L10.000,1.000 L-0.000,1.000 L-0.000,-0.000 Z"></path>
                                                        </svg>
                                                    </a>
                                                    <input type="number" class="input-text qty text js-result form-control text-center border-0" step="1" min="1" max="100" name="quantity" value="1" title="Qty">
                                                    <a class="js-plus text-dark" href="javascript:;">
                                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10px" height="10px">
                                                            <path fill-rule="evenodd" fill="rgb(22, 22, 25)" d="M10.000,5.000 L6.000,5.000 L6.000,10.000 L5.000,10.000 L5.000,5.000 L-0.000,5.000 L-0.000,4.000 L5.000,4.000 L5.000,-0.000 L6.000,-0.000 L6.000,4.000 L10.000,4.000 L10.000,5.000 Z"></path>
                                                        </svg>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Quantity -->
                                    </div>

                                    <button type="submit" name="add-to-cart" value="7145" class="btn btn-dark border-0 rounded-0 p-3 btn-block ml-md-4 font-size-3">Add to cart</button>

                                </form>
                            </div>

                            <div class="px-lg-4 px-xl-7 py-5 d-flex align-items-center">
                                <ul class="list-unstyled nav">
                                    <li class="mr-6 mb-4 mb-md-0">
                                        <a href="#" class="h-primary"><i class="fas fa-heart-broken align-content-center justify-content-center font-size-6 mr-2"></i>
                                            Add to Wishlist</a>
                                    </li>
                                    <li class="mr-6">
                                        <a href="#" class="h-primary"><i class="fas fa-share-alt font-size-6 mr-2"></i> Share</a>
                                    </li>
                                </ul>
                            </div>
                        </div><!--ENd Content Product-->




                    </div><!--End row-->
                </div>

            </div><!--End row -->


            <div class="sidebar-with-product col-lg-4">
                Relate some product to THis Product
            </div><!--End siderbar-->

        </div><!--ENd row space with some content-->
        <div class="ecommerce-tabs wc-tabs-wrapper mb-10 row">
            <!-- Nav Classic -->
            <ul class="col-lg-4 col-xl-3 pt-9 border-top d-lg-block tabs wc-tabs nav justify-content-lg-center flex-nowrap flex-lg-wrap overflow-auto overflow-lg-visble" id="pills-tab" role="tablist">
                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium active" id="#fill-tab-description" data-toggle="pill" href="#fill-tab-description" role="tab" aria-controls="fill-tab-description" aria-selected="true">
                        Description
                    </a>
                </li> <!--nav tab description-->

                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-tab-product-detail" data-toggle="pill" href="#fill-tab-product-detail" role="tab" aria-controls="fill-tab-product-detail" aria-selected="false">
                        Product Details
                    </a>
                </li> <!--Nav product detail-->


                <li class="flex-shrink-0 flex-lg-shrink-1 nav-item mb-3">
                    <a class="py-1 d-inline-block nav-link font-weight-medium" id="#fill-user-review" data-toggle="pill" href="#fill-user-review" role="tab" aria-controls="fill-user-review" aria-selected="false">
                        Reviews (4)
                    </a>
                </li><!--End review User about Product-->
            </ul>
            <!-- End Nav Classic nav will have update 4 navigation -->

            <!-- Tab each Content  by bs4-->
            <div class="tab-content col-lg-8 col-xl-9 border-top" id="pills-tabContent">

                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade border-left pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9 active show" id="fill-tab-description" role="tabpanel" aria-labelledby="fill-tab-description">
                    <!-- Mockup Block -->
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quibusdam possimus voluptatem praesentium aperiam explicabo cum reprehenderit optio. At reiciendis aliquid dolorum nisi doloribus consequuntur molestiae ea beatae, suscipit ab aut.
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Illum fuga eius, inventore itaque, numquam accusamus ex aut laborum fugiat dolore quam eligendi quos tempora eum sed provident at, reiciendis explicabo.

                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. Rerum, aperiam enim ipsam quam tempora voluptas. Quis eveniet error esse! Doloremque quis perferendis recusandae beatae ipsa quibusdam alias aliquam perspiciatis culpa?

                    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Veritatis corporis nobis, nemo pariatur aperiam vel amet ea, animi quia inventore aliquam illo assumenda sed est, maxime quidem dolorem qui ipsum!

                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, magni atque odio, sapiente esse laudantium totam delectus consequuntur id optio vel fuga earum soluta maiores vitae ea beatae quas veritatis!
                    <p class="mb-2">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cupiditate neque similique numquam unde eius. Earum magnam temporibus saepe obcaecati laboriosam laborum repudiandae, a dolores maxime odio nobis unde, veniam amet!</p>

                    <!-- End Mockup Block -->
                </div> <!--End table long description-->


                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade border-left pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9" id="fill-tab-product-detail" role="tabpanel" aria-labelledby="fill-tab-product-detail">
                    <!-- Mockup Block -->
                    <div class="table-responsive mb-4">
                        <table class="table table-hover table-borderless">
                            <tbody>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Format: </th>
                                <td class="">Paperback | 384 pages</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Dimensions</th>
                                <td>9126 x 194 x 28mm | 301g</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Publication date: </th>
                                <td>20 Dec 2020</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Publisher:</th>
                                <td>Little, Brown Book Group</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Imprint:</th>
                                <td>Corsair</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Publication City/Country:</th>
                                <td>London, United Kingdom</td>
                            </tr>
                            <tr>
                                <th class="px-4 px-xl-5 text-uppercase">Language:</th>
                                <td>English</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- End End Product Detail -->
                </div>


                <div class="ecommerce-Tabs-panel panel entry-content wc-tab tab-pane fade border-left pl-4 pt-4 pl-lg-6 pt-lg-6 pl-xl-9 pt-xl-9" id="fill-user-review" role="tabpanel" aria-labelledby="fill-user-review">
                    <!-- Mockup Block -->
                    <h4 class="font-size-3">Customer Reviews </h4>
                    <div class="mb-8">
                        <div class="mb-6">
                            <div class="d-flex  align-items-center mb-4">
                                <span class="font-size-15 font-weight-bold">4.6</span>
                                <div class="ml-3 h6 mb-0">
                                    <span class="font-weight-normal">3,714 reviews</span>
                                    <div class="text-yellow-darker">
                                        <small class="fas fa-star"></small>
                                        <small class="fas fa-star"></small>
                                        <small class="fas fa-star"></small>
                                        <small class="fas fa-star"></small>
                                        <small class="far fa-star"></small>
                                    </div>
                                </div>
                            </div> <!--Will load from form and compute-->

                            <div class="d-xl-flex">
                                <button type="button" class="d-block btn btn-outline-dark rounded-0 px-5 mb-3 mb-xl-0">See all reviews</button>
                                <button type="button" class="d-block btn btn-dark ml-xl-3 rounded-0 px-5" id="#form-write-review">Write a review</button>
                            </div>
                        </div>
                        <div class="">
                            <!-- Ratings -->
                            <ul class="list-unstyled">
                                <li class="py-2">
                                    <a class="row align-items-center mx-gutters-2 font-size-2" href="javascript:;">
                                        <div class="col-auto">
                                            <span class="text-dark">5 stars</span>
                                        </div>
                                        <div class="col px-0">
                                            <div class="progress bg-white-100" style="height: 7px;">
                                                <div class="progress-bar bg-yellow-darker" role="progressbar" style="width: 100%;" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <span class="text-secondary">205</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="py-2">
                                    <a class="row align-items-center mx-gutters-2 font-size-2" href="javascript:;">
                                        <div class="col-auto">
                                            <span class="text-dark">4 stars</span>
                                        </div>
                                        <div class="col px-0">
                                            <div class="progress bg-white-100" style="height: 7px;">
                                                <div class="progress-bar bg-yellow-darker" role="progressbar" style="width: 53%;" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <span class="text-secondary">55</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="py-2">
                                    <a class="row align-items-center mx-gutters-2 font-size-2" href="javascript:;">
                                        <div class="col-auto">
                                            <span class="text-dark">3 stars</span>
                                        </div>
                                        <div class="col px-0">
                                            <div class="progress bg-white-100" style="height: 7px;">
                                                <div class="progress-bar bg-yellow-darker" role="progressbar" style="width: 20%;" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <span class="text-secondary">23</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="py-2">
                                    <a class="row align-items-center mx-gutters-2 font-size-2" href="javascript:;">
                                        <div class="col-auto">
                                            <span class="text-dark">2 stars</span>
                                        </div>
                                        <div class="col px-0">
                                            <div class="progress bg-white-100" style="height: 7px;">
                                                <div class="progress-bar bg-yellow-darker" role="progressbar" style="width: 0%;" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <span class="text-secondary">0</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="py-2">
                                    <a class="row align-items-center mx-gutters-2 font-size-2" href="javascript:;">
                                        <div class="col-auto">
                                            <span class="text-dark">1 stars</span>
                                        </div>
                                        <div class="col px-0">
                                            <div class="progress bg-white-100" style="height: 7px;">
                                                <div class="progress-bar bg-yellow-darker" role="progressbar" style="width: 1%;" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="col-2">
                                            <span class="text-secondary">4</span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <!-- End Ratings -->
                        </div>
                    </div>

                    <h4 class="font-size-3 mb-8">1-5 of 44 reviews</h4>

                    <ul class="list-unstyled mb-8">
                        <li class="mb-4 pb-5 border-bottom">
                            <div class="d-flex align-items-center mb-3">
                                <h6 class="mb-0">Amazing Story! You will LOVE it</h6>
                                <div class="text-yellow-darker ml-3">
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="far fa-star"></small>
                                </div>
                            </div>
                            <p class="mb-4 text-lh-md">Such an incredibly complex story! I had to buy it because there was a waiting list of 30+ at the local library for this book. Thrilled that I made the purchase</p>
                            <div class="text-gray-600 mb-4">Staci, February 22, 2020 </div>
                            <ul class="nav">
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-up"></i>
                                        <span class="ml-2">90</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-down"></i>
                                        <span class="ml-2">10</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 flaticon-flag"></i>
                                    </a>
                                </li>

                            </ul>
                        </li>
                        <li class="mb-4 pb-5 border-bottom">
                            <div class="d-flex align-items-center mb-3">
                                <h6 class="mb-0">Get the best seller at a great price.</h6>
                                <div class="text-yellow-darker ml-3">
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="far fa-star"></small>
                                </div>
                            </div>
                            <p class="mb-4 text-lh-md">Awesome book, great price, fast delivery. Thanks so much.</p>
                            <div class="text-gray-600 mb-4">Staci, February 22, 2020 </div>
                            <ul class="nav">
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-up"></i>
                                        <span class="ml-2">90</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-down"></i>
                                        <span class="ml-2">10</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 flaticon-flag"></i>
                                    </a>
                                </li>

                            </ul>
                        </li>
                        <li class="mb-4 pb-5 border-bottom">
                            <div class="d-flex align-items-center mb-3">
                                <h6 class="mb-0">I read this book short...</h6>
                                <div class="text-yellow-darker ml-3">
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="fas fa-star"></small>
                                    <small class="far fa-star"></small>
                                </div>
                            </div>
                            <p class="mb-4 text-lh-md">I read this book shortly after I got it and didn't just put it on my TBR shelf mainly because I saw it on Reese Witherspoon's bookclub September read. It was one of the best books I've read this year, and reminded me some of Kristen Hannah's The Great Alone. </p>
                            <div class="text-gray-600 mb-4">Staci, February 22, 2020 </div>
                            <ul class="nav">
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-up"></i>
                                        <span class="ml-2">90</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 far fa-thumbs-down"></i>
                                        <span class="ml-2">10</span>
                                    </a>
                                </li>
                                <li class="mr-7">
                                    <a href="#" class="text-gray-600 d-flex align-items-center">
                                        <i class="text-dark font-size-5 flaticon-flag"></i>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                    <h4 class="font-size-3 mb-4">Write a Review</h4>
                    <form action="#" id="form-write-review">
                        <div class="d-flex align-items-center mb-6">
                            <h6 class="mb-0">Select a rating(required)</h6>
                            <div class="text-yellow-darker ml-3 font-size-4 form-check-inline">
                                <input class="form-check-input far fa-star" type="checkbox" id="inlineCheckbox1" value="option1">
                                <small class="far fa-star"></small>
                                <small class="far fa-star"></small>
                                <small class="far fa-star"></small>
                                <small class="far fa-star"></small>
                                <small class="far fa-star"></small>
                            </div>
                        </div>
                        <div class="js-form-message form-group mb-4">
                            <label for="descriptionTextarea" class="form-label text-dark h6 mb-3">Details please! Your review helps other shoppers.</label>
                            <textarea class="form-control rounded-0 p-4" rows="7" id="descriptionTextarea" placeholder="What did you like or dislike? What should other shoppers know before buying?" required="" data-msg="Please enter your message." data-error-class="u-has-error" data-success-class="u-has-success"></textarea>
                        </div>
                        <div class="form-group mb-5">
                            <label for="inputCompanyName" class="form-label text-dark h6 mb-3">Add a title</label>
                            <input type="text" class="form-control rounded-0 px-4" name="companyName" id="inputCompanyName" placeholder="3000 characters remaining" aria-label="3000 characters remaining">
                        </div>
                        <div class="d-flex">
                            <button type="submit" class="btn btn-dark btn-wide rounded-0 transition-3d-hover">Submit Review</button>
                        </div>

                    </form><!--Form submit review-->



                    <!-- End tab write review from user -->
                </div>
            </div>
            <!-- End Tab Content -->
        </div><!--End nav-->
    </div>
</section>
<!---Section Product Detail-->

<c:import url="/components/Footer.jsp"/>

<script src="../../js/hs.counter.js"></script>
<jsp:include page="/importLib.jsp" />
</body>
</html>
