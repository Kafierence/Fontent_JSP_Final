
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>


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

            <a class="btn btn-secondary-black-200 mx-3" ria-controls="form-write-review text-yellow" href="#form-write-review">Write a review
            </a>

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

<h4 class="font-size-3 mb-4" id="form-write-review"  aria-labelledby="form-write-review">Write a Review</h4>
<form action="#" >
    <div class="d-flex align-items-center mb-6">
        <h6 class="mb-0 mr-3">Select a rating(required)</h6>


        <div class="star-rating text-primary-yellow">
            <div class="star-rating__wrap text-decoration-none">
                <input class="star-rating__input" id="star-rating-5" type="radio" name="rating" value="5">
                <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-5" title="5 out of 5 stars"></label>
                <input class="star-rating__input" id="star-rating-4" type="radio" name="rating" value="4">
                <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-4" title="4 out of 5 stars"></label>
                <input class="star-rating__input" id="star-rating-3" type="radio" name="rating" value="3">
                <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-3" title="3 out of 5 stars"></label>
                <input class="star-rating__input" id="star-rating-2" type="radio" name="rating" value="2">
                <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-2" title="2 out of 5 stars"></label>
                <input class="star-rating__input" id="star-rating-1" type="radio" name="rating" value="1">
                <label class="star-rating__ico fa fa-star-o fa-lg" for="star-rating-1" title="1 out of 5 stars"></label>
            </div>
        </div>

    </div>

    <style>
        /*style can't run if export outside a file css */

        .star-rating{
            font-size: 0;
        }
        .star-rating__wrap{
            display: inline-block!important;
            font-size: 1rem;
        }
        .star-rating__wrap:after{
            content: "";
            display: table!important;
            clear: both!important;
        }
        .star-rating__ico{
            float: right!important;
            padding-left: 2px!important;
            cursor: pointer!important;
            color: #FFB300;
        }
        .star-rating__ico:last-child{
            padding-left: 0!important;
        }
        .star-rating__input{
            display: none!important;
        }
        .star-rating__ico:hover:before,
        .star-rating__ico:hover ~ .star-rating__ico:before,
        .star-rating__input:checked ~ .star-rating__ico:before
        {
            content: "\f005"!important;
        }

    </style>

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