<%--
  Created by IntelliJ IDEA.
  User: tuana
  Date: 9/21/2018
  Time: 12:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
<!-- top sec start -->
<div class="container">
    <div class="row">
        <!-- hot news start -->
        <div class="col-sm-16 hot-news hidden-xs">
            <div class="row">
                <div class="col-sm-15"><span class="ion-ios7-timer icon-news pull-left"></span>
                    <ul id="js-news" class="js-hidden">
                        <li class="news-item"><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                            Aenean commodo ligula eget dolor</a></li>
                        <li class="news-item"><a href="#">Sed ut perspiciatis unde omnis iste natus error sit
                            voluptatem accusantium</a></li>
                        <li class="news-item"><a href="#">Donec quam felis, ultricies nec, pellentesque eu</a></li>
                        <li class="news-item"><a href="#">Nulla consequat massa quis enim. Donec pede justo,
                            fringilla</a></li>
                        <li class="news-item"><a href="#"> Donec pede justo, fringilla vel, aliquet nec, vulputate
                            eget ultricies nec, pellentesque</a></li>
                        <li class="news-item"><a href="#">In enim justo, rhoncus ut, imperdiet a, venenatis vitae,
                            justo</a></li>
                        <li class="news-item"><a href="#">Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                            natoque penatibus et magnis </a></li>
                    </ul>
                </div>
                <div class="col-sm-1 shuffle text-right"><a href="#"><span class="ion-shuffle"></span></a></div>
            </div>
        </div>
        <!-- hot news end -->
        <!-- banner outer start -->
        <div class="col-sm-16 banner-outer wow fadeInLeft animated" data-wow-delay="1s" data-wow-offset="50">
            <div class="row">
                <div class="col-sm-16 col-md-10 col-lg-8">

                    <!-- carousel start -->
                    <div id="sync1" class="owl-carousel">
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-1.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>lifestyle</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-2.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-flask"></span>business</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-3.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>travel</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-4.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>soprt</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-5.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>Lifestyle</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-6.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>sport</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-7.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>Lifestyle</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                        <div class="box item"><a href="#">
                            <div class="carousel-caption">Republican budget leader Paul Ryan
                                faces key test in fiscal talks
                            </div>
                            <img class="img-responsive"
                                 src="<c:url value="/template/web/images/banner-slider/slide-img-8.jpg"/>"
                                 width="1600"
                                 height="972" alt=""/>
                            <div class="overlay"></div>
                            <div class="overlay-info">
                                <div class="cat">
                                    <p class="cat-data"><span class="ion-model-s"></span>business</p>
                                </div>
                                <div class="info">
                                    <p><span class="ion-android-data"></span>Dec 16 2014<span
                                            class="ion-chatbubbles"></span>351</p>
                                </div>
                            </div>
                        </a></div>
                    </div>
                    <div class="row">
                        <div id="sync2" class="owl-carousel">
                            <div class="item"><img class=" img-responsive"
                                                   src="<c:url value="/template/web/images/banner-slider/slide-img-1.jpg"/>"
                                                   width="1600"
                                                   height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive" src="<c:url
            value="/template/web/images/banner-slider/slide-img-2.jpg"/>"
                                                   width="1600" height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive" src="<c:url
            value="/template/web/images/banner-slider/slide-img-3.jpg"/>"
                                                   width="1600" height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive "
                                                   src="<c:url value="/template/web/images/banner-slider/slide-img-4.jpg"/>"
                                                   width="1600"
                                                   height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive "
                                                   src="<c:url value="/template/web/images/banner-slider/slide-img-5.jpg"/>"
                                                   width="1600"
                                                   height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive "
                                                   src="<c:url value="/template/web/images/banner-slider/slide-img-6.jpg"/>"
                                                   width="1600"
                                                   height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive" src="<c:url
            value="/template/web/images/banner-slider/slide-img-7.jpg"/>"
                                                   width="1600" height="972" alt=""/></div>
                            <div class="item"><img class="img-responsive "
                                                   src="<c:url value="/template/web/images/banner-slider/slide-img-8.jpg"/>"
                                                   width="1600"
                                                   height="972" alt=""/></div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-8 hidden-sm hidden-xs">
                    <div class="row">
                        <div class="col-lg-6 hidden-md"><a href="#">
                            <div class="box">
                                <div class=" carousel-caption">Extreme biking:
                                    dangerous, dirty
                                    and Fun
                                </div>
                                <img class="match-height"
                                     src="<c:url value="/template/web/images/banner-static/bs-1.jpg"/>"
                                     width="236"
                                     height="480" alt=""/>
                                <div class="overlay"></div>
                                <div class="overlay-info">
                                    <div class="cat">
                                        <p class="cat-data"><span class="ion-model-s"></span>Lifestyle</p>
                                    </div>
                                    <div class="info">
                                        <p><span class="ion-android-data"></span>Dec 16 2014<span
                                                class="ion-chatbubbles"></span>351</p>
                                    </div>
                                </div>
                            </div>
                        </a></div>
                        <div class="col-md-16 col-lg-10">
                            <div class="row">
                                <div class="col-sm-16 right-img-top "><a href="#">
                                    <div class="box">
                                        <div class="carousel-caption">Best snack ever: mini mac and
                                            cheese cupcakes
                                        </div>
                                        <img class="img-responsive"
                                             src="<c:url value="/template/web/images/banner-static/bs-2.jpg"/>"
                                             width="440"
                                             height="292" alt=""/>
                                        <div class="overlay"></div>
                                        <div class="overlay-info">
                                            <div class="cat">
                                                <p class="cat-data"><span class="ion-model-s"></span>Lifestyle</p>
                                            </div>
                                            <div class="info">
                                                <p><span class="ion-android-data"></span>Dec 16 2014<span
                                                        class="ion-chatbubbles"></span>351</p>
                                            </div>
                                        </div>
                                    </div>
                                </a></div>
                                <div class="col-sm-16 right-img-btm "><a href="#">
                                    <div class="box">
                                        <div class="carousel-caption">Rolls Royce chicane phantom
                                            coupé will terrify continental
                                        </div>
                                        <img class="img-responsive"
                                             src="<c:url value="/template/web/images/banner-static/bs-3.jpg"/>"
                                             width="440"
                                             height="292" alt=""/>
                                        <div class="overlay"></div>
                                        <div class="overlay-info">
                                            <div class="cat">
                                                <p class="cat-data"><span class="ion-model-s"></span>Lifestyle</p>
                                            </div>
                                            <div class="info">
                                                <p><span class="ion-android-data"></span>Dec 16 2014<span
                                                        class="ion-chatbubbles"></span>351</p>
                                            </div>
                                        </div>
                                    </div>
                                </a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner outer end -->

    </div>
</div>
<!-- top sec end -->
<!-- data start -->
<div class="container ">
    <div class="row ">
        <!-- left sec start -->
        <div class="col-md-11 col-sm-11">
            <div class="row">
                <!-- business start -->
                <div class="col-sm-16 business wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="50">
                    <div class="main-title-outer pull-left">
                        <div class="main-title">business</div>
                        <div class="span-outer"><span class="pull-right text-danger last-update"><span
                                class="ion-android-data icon"></span>Last update: 2 days ago</span></div>
                    </div>
                    <div class="row">
                        <div class="col-md-11 col-sm-16">
                            <div class="row">
                                <div class="col-md-8 col-sm-9 col-xs-16">
                                    <div class="topic"><a href="#"><img class="img-thumbnail"
                                                                        src="<c:url value="/template/web/images/business/business-main.jpg"/>"
                                                                        width="600" height="398" alt=""/>
                                        <h3>Famous artist share his tracks for free</h3>
                                        <div class="text-danger sub-info-bordered">
                                            <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014
                                            </div>
                                            <div class="comments"><span class="ion-chatbubbles icon"></span>204
                                            </div>
                                            <div class="stars"><span class="ion-ios7-star"></span><span
                                                    class="ion-ios7-star"></span><span
                                                    class="ion-ios7-star"></span><span
                                                    class="ion-ios7-star"></span><span
                                                    class="ion-ios7-star-half"></span></div>
                                        </div>
                                    </a>
                                        <p>Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam
                                            eget dui. Etiam rhoncus.</p>
                                    </div>
                                </div>
                                <div class="col-md-8 col-sm-7 col-xs-16">
                                    <ul class="list-unstyled">
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-sm-5 hidden-sm hidden-md"><img
                                                        class="img-thumbnail pull-left"
                                                        src="<c:url value="/template/web/images/business/business-th-1.jpg"/>"
                                                        width="76"
                                                        height="76" alt=""/></div>
                                                <div class="col-sm-16 col-md-16 col-lg-11">
                                                    <h4>Irish cream and chocolate
                                                        cheesecake </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-sm-5 hidden-sm hidden-md"><img
                                                        class="img-thumbnail pull-left"
                                                        src="<c:url value="/template/web/images/business/business-th-2.jpg"/>"
                                                        width="76"
                                                        height="76" alt=""/></div>
                                                <div class="col-sm-16 col-md-16 col-lg-11">
                                                    <h4>Nielsen forecasts smaller black friday </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-sm-5 hidden-sm hidden-md"><img
                                                        class="img-thumbnail pull-left"
                                                        src="<c:url value="/template/web/images/business/business-th-3.jpg"/>"
                                                        width="76"
                                                        height="76" alt=""/></div>
                                                <div class="col-sm-16 col-md-16 col-lg-11">
                                                    <h4>Nielsen forecasts smaller black friday </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-sm-5 hidden-sm hidden-md"><img
                                                        class="img-thumbnail pull-left"
                                                        src="<c:url value="/template/web/images/business/business-th-4.jpg"/>"
                                                        width="76"
                                                        height="76" alt=""/></div>
                                                <div class="col-sm-16 col-md-16 col-lg-11">
                                                    <h4>The evolution of the apple mouse</h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-16 hidden-sm hidden-xs left-bordered">
                            <div id="vid-thumbs" class="owl-carousel">
                                <div class="item">
                                    <div class="vid-thumb-outer">
                                        <div class="vid-thumb"><a class="popup-youtube"
                                                                  href="https://www.youtube.com/watch?v=TEnNaUg6Vm4">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-1.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Perspiciatis unde omnis iste natus</h4>
                                        </a></div>
                                        <div class="vid-thumb"><a class="popup-youtube"
                                                                  href="http://vimeo.com/7396421">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-2.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Cras tincidunt enim non metus ultricies.</h4>
                                        </a></div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="vid-thumb-outer">
                                        <div class="vid-thumb"><a href="#">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-1.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Perspiciatis unde omnis iste natus</h4>
                                        </a></div>
                                        <div class="vid-thumb"><a href="#">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-2.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Cras tincidunt enim non metus ultricies.</h4>
                                        </a></div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="vid-thumb-outer">
                                        <div class="vid-thumb"><a href="#">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-1.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Perspiciatis unde omnis iste natus</h4>
                                        </a></div>
                                        <div class="vid-thumb"><a href="#">
                                            <div class="vid-box"><span class="ion-ios7-film"></span><img
                                                    class="img-thumbnail img-responsive"
                                                    src="<c:url value="/template/web/images/business/business-vid-2.jpg"/>"
                                                    width="250"
                                                    height="143" alt=""/></div>
                                            <h4>Cras tincidunt enim non metus ultricies.</h4>
                                        </a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                </div>
                <!-- business end -->

                <!-- Science & Travel start -->
                <div class="col-sm-16">
                    <div class="row">
                        <div class="col-xs-16 col-sm-8 wow fadeInLeft animated science" data-wow-delay="0.5s"
                             data-wow-offset="130">
                            <div class="main-title-outer pull-left">
                                <div class="main-title">science</div>
                                <div class="span-outer"><span class="pull-right text-danger last-update"><span
                                        class="ion-android-data icon"></span>Last update: 2 days ago</span></div>
                            </div>
                            <div class="row">
                                <div class="topic col-sm-16"><a href="#"><img class=" img-thumbnail"
                                                                              src="<c:url value="/template/web/images/science/sci-main.jpg"/>"
                                                                              width="600" height="227" alt=""/>
                                    <h3> Curabitur ullamcorper ultricies nisi nam eget dui</h3>
                                    <div class="text-danger sub-info-bordered ">
                                        <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014
                                        </div>
                                        <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star-half"></span></div>
                                    </div>
                                </a>
                                    <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur
                                        ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium
                                        quis, sem.</p>
                                </div>
                                <div class="col-sm-16">
                                    <ul class="list-unstyled top-bordered ex-top-padding">
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-lg-3 col-md-4 hidden-sm "><img width="76"
                                                                                               height="76" alt=""
                                                                                               src="<c:url value="/template/web/images/science/sci-th-1.jpg"/>"
                                                                                               class="img-thumbnail pull-left">
                                                </div>
                                                <div class="col-lg-13 col-md-12">
                                                    <h4>Irish cream and chocolate
                                                        cheesecake </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="row ">
                                                <div class="col-lg-3 col-md-4 hidden-sm "><img width="76"
                                                                                               height="76" alt=""
                                                                                               src="<c:url value="/template/web/images/science/sci-th-2.jpg"/>"
                                                                                               class="img-thumbnail pull-left">
                                                </div>
                                                <div class="col-lg-13 col-md-12">
                                                    <h4>Irish cream and chocolate
                                                        cheesecake </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-8 col-xs-16 wow fadeInRight animated" data-wow-delay="0.5s"
                             data-wow-offset="130">
                            <div class="main-title-outer pull-left">
                                <div class="main-title">travel</div>
                                <div class="span-outer"><span class="pull-right text-danger last-update"><span
                                        class="ion-android-data icon"></span>Last update: 2 days ago</span></div>
                            </div>
                            <div class="row left-bordered">
                                <div class="topic col-sm-16"><a href="#"> <img class="img-thumbnail"
                                                                               src="<c:url value="/template/web/images/travel/travel-main.jpg"/>"
                                                                               width="600" height="227" alt=""/>
                                    <h3>Feds open formal probe into tesla
                                        electric ship</h3>
                                    <div class="text-danger sub-info-bordered">
                                        <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014
                                        </div>
                                        <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star"></span><span
                                                class="ion-ios7-star-half"></span></div>
                                    </div>
                                </a>
                                    <p>Lorem Ipsum has been the standard dummy text ever since the 1500s, when an
                                        unknown printer took a galley of type and scrambled it to make a type
                                        specimen book. </p>
                                </div>
                                <div class="col-sm-16">
                                    <ul class="list-unstyled top-bordered ex-top-padding">
                                        <li><a href="#">
                                            <div class="row">
                                                <div class="col-lg-3 col-md-4 hidden-sm "><img width="76"
                                                                                               height="76" alt=""
                                                                                               src="<c:url value="/template/web/images/travel/travel-th-1.jpg"/>"
                                                                                               class="img-thumbnail pull-left">
                                                </div>
                                                <div class="col-lg-13 col-md-12">
                                                    <h4>Irish cream and chocolate
                                                        cheesecake </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="row ">
                                                <div class="col-lg-3 col-md-4 hidden-sm "><img width="76"
                                                                                               height="76" alt=""
                                                                                               src="<c:url value="/template/web/images/travel/travel-th-2.jpg"/>"
                                                                                               class="img-thumbnail pull-left">
                                                </div>
                                                <div class="col-lg-13 col-md-12">
                                                    <h4>Irish cream and chocolate
                                                        cheesecake </h4>
                                                    <div class="text-danger sub-info">
                                                        <div class="time"><span
                                                                class="ion-android-data icon"></span>Dec 16 2014
                                                        </div>
                                                        <div class="comments"><span
                                                                class="ion-chatbubbles icon"></span>351
                                                        </div>
                                                        <div class="stars"><span class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star"></span><span
                                                                class="ion-ios7-star-half"></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                </div>
                <!-- Scince & Travel end -->
                <!-- lifestyle start-->
                <div class="col-sm-16 wow fadeInUp animated " data-wow-delay="0.5s" data-wow-offset="100">
                    <div class="main-title-outer pull-left">
                        <div class="main-title">lifestyle</div>
                        <div class="span-outer"><span class="pull-right text-danger last-update"><span
                                class="ion-android-data icon"></span>Last update: 3 days ago</span></div>
                    </div>
                    <div class="row">
                        <div id="owl-lifestyle" class="owl-carousel owl-theme lifestyle pull-left">
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-1.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-2.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-3.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-1.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-2.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                            <div class="item topic"><a href="#"> <img class="img-thumbnail"
                                                                      src="<c:url value="/template/web/images/lifestyle/lifestyle-slide-3.jpg"/>"
                                                                      width="300" height="132" alt=""/>
                                <h4>Etiam rhoncus. Maecenas tempus, tellus eget condimentum</h4>
                                <div class="text-danger sub-info-bordered remove-borders">
                                    <div class="time"><span class="ion-android-data icon"></span>Dec 9 2014</div>
                                    <div class="comments"><span class="ion-chatbubbles icon"></span>204</div>
                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span
                                            class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
                                    </div>
                                </div>
                            </a></div>
                        </div>
                    </div>
                    <hr>
                </div>
                <!-- lifestyle end -->

                <!--Recent videos start-->
                <div class="col-sm-16 recent-vid wow fadeInDown animated " data-wow-delay="0.5s"
                     data-wow-offset="50">
                    <div class="main-title-outer pull-left">
                        <div class="main-title">recent videos</div>
                        <div class="span-outer"><span class="pull-right text-danger last-update"><span
                                class="ion-android-data icon"></span>Last update: 1 day ago</span></div>
                    </div>
                    <div class="row">
                        <div class="col-sm-11 col-xs-16">
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div id="vid-first" class="tab-pane embed-responsive embed-responsive-16by9 active">
                                    <iframe width="514" height="289"
                                            src="http://www.youtube.com/embed/OFDAGiPJHL8?showinfo=0"
                                            frameborder="0" allowfullscreen></iframe>
                                </div>
                                <div id="vid-second" class="tab-pane embed-responsive embed-responsive-16by9">
                                    <iframe width="514" height="289" frameborder="0" allowfullscreen=""
                                            src="http://www.youtube.com/embed/TEnNaUg6Vm4?rel=0&amp;showinfo=0"></iframe>
                                </div>
                                <div id="vid-third" class="tab-pane embed-responsive embed-responsive-16by9">
                                    <iframe width="514" height="289"
                                            src="http://www.youtube.com/embed/rDZ1AjDJjFI?rel=0&amp;showinfo=0"
                                            frameborder="0" allowfullscreen></iframe>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-5 col-xs-2"> <!-- required for floating -->
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs tabs-right hidden-xs">
                                <li class="active"><a data-toggle="tab" href="#vid-first">
                                    <div class="vid-thumb">
                                        <div class="vid-box"><span class="ion-eye"></span><img class="img-thumbnail"
                                                                                               src="<c:url value="/template/web/images/recent-videos/re-vid-1.jpg"/>"
                                                                                               width="234"
                                                                                               height="87" alt=""/>
                                        </div>
                                    </div>
                                </a></li>
                                <li class=""><a data-toggle="tab" href="#vid-second">
                                    <div class="vid-thumb">
                                        <div class="vid-box"><span class="ion-eye"></span><img class="img-thumbnail"
                                                                                               src="<c:url value="/template/web/images/recent-videos/re-vid-2.jpg"/>"
                                                                                               width="234"
                                                                                               height="87" alt=""/>
                                        </div>
                                    </div>
                                </a></li>
                                <li class=""><a data-toggle="tab" href="#vid-third">
                                    <div class="vid-thumb">
                                        <div class="vid-box"><span class="ion-eye"></span><img class="img-thumbnail"
                                                                                               src="<c:url value="/template/web/images/recent-videos/re-vid-3.jpg"/>"
                                                                                               width="234"
                                                                                               height="87" alt=""/>
                                        </div>
                                    </div>
                                </a></li>
                            </ul>
                        </div>
                    </div>
                    <hr>
                </div>
                <!--Recent videos end-->
                <!--wide ad start-->
                <div class="col-sm-16 wow fadeInDown animated " data-wow-delay="0.5s" data-wow-offset="25"><img
                        class="img-responsive" src="<c:url
            value="/template/web/images/ads/728-90-ad.gif"/>" width="728" height="90" alt=""/></div>
                <!--wide ad end-->

            </div>
        </div>
        <!-- left sec end -->
        <!-- right sec start -->
        <div class="col-sm-5 hidden-xs right-sec">
            <div class="bordered top-margin">
                <div class="row ">
                    <div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="50">
                        <img class="img-responsive" src="<c:url
            value="/template/web/images/ads/336-280-ad.gif"/>" width="336" height="280"
                             alt=""/> <a href="#" class="sponsored">sponsored advert</a></div>
                    <div class="col-sm-16 bt-spac wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="150">
                        <div class="table-responsive">
                            <table class="table table-bordered social">
                                <tbody>
                                <tr>
                                    <td><a class="rss" href="#">
                                        <p><span class="ion-social-rss"></span> subscribe<br>
                                            to rss</p>
                                    </a></td>
                                    <td><a class="twitter" href="#">
                                        <p><span class="ion-social-twitter"></span> 811,6
                                            followers</p>
                                    </a></td>
                                    <td><a class="facebook" href="#">
                                        <p><span class="ion-social-facebook"></span> 6958,56<br>
                                            fans</p>
                                    </a></td>
                                </tr>
                                <tr>
                                    <td><a class="youtube" href="#">
                                        <p><span class="ion-social-youtube"></span> 6954,55
                                            subscribers</p>
                                    </a></td>
                                    <td><a class="vimeo" href="#">
                                        <p><span class="ion-social-vimeo"></span> 896,7
                                            subscribers</p>
                                    </a></td>
                                    <td><a class="dribbble" href="#">
                                        <p><span class="ion-social-dribbble-outline"></span> 6321,56
                                            followers</p>
                                    </a></td>
                                </tr>
                                <tr>
                                    <td><a class="googleplus" href="#">
                                        <p><span class="ion-social-googleplus"></span> 9625.56
                                            followers</p>
                                    </a></td>
                                    <td><a class="pinterest" href="#">
                                        <p><span class="ion-social-pinterest"></span> 741,9
                                            followers</p>
                                    </a></td>
                                    <td><a class="instagram" href="#">
                                        <p><span class="ion-social-instagram"></span> 3548,7
                                            followers</p>
                                    </a></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- activities start -->
                    <div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="130">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs nav-justified " role="tablist">
                            <li class="active"><a href="#popular" role="tab" data-toggle="tab">popular</a></li>
                            <li><a href="#recent" role="tab" data-toggle="tab">recent</a></li>
                            <li><a href="#comments" role="tab" data-toggle="tab">comments</a></li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div class="tab-pane active" id="popular">
                                <ul class="list-unstyled">
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left"
                                                                                src="<c:url value="/template/web/images/popular/pop-1.jpg"/>"
                                                                                width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12">
                                                <h4>Tellus. Phasellus viverra nulla ut metus</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-2.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-3.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-4.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-5.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="recent">
                                <ul class="list-unstyled">
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-5.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-4.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-3.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-2.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/popular/pop-1.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <div class="text-danger sub-info">
                                                    <div class="time"><span class="ion-android-data icon"></span>Dec
                                                        16 2014
                                                    </div>
                                                    <div class="comments"><span class="ion-chatbubbles icon"></span>351
                                                    </div>
                                                    <div class="stars"><span class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star"></span><span
                                                            class="ion-ios7-star-half"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </a></li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="comments">
                                <ul class="list-unstyled">
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/comments/com-1.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>Tellus Phasellus viverra nulla</h4>
                                                <p>Cum sociis natoque penatibus et magnis dis parturient
                                                    montes..</p>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/comments/com-2.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae,
                                                    justo..</p>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/comments/com-3.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <p>Donec pede justo, fringilla vel, aliquet nec vulputate..</p>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/comments/com-4.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-12">
                                                <h4>The evolution of the apple ..</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                            </div>
                                        </div>
                                    </a></li>
                                    <li><a href="#">
                                        <div class="row">
                                            <div class="col-sm-5 col-md-4 "><img class="img-thumbnail pull-left"
                                                                                 src="<c:url value="/template/web/images/comments/com-5.jpg"/>"
                                                                                 width="164" height="152" alt=""/>
                                            </div>
                                            <div class="col-sm-11 col-md-12 ">
                                                <h4>The evolution of the apple ..</h4>
                                                <p>Beatae vitae dicta sunt.explicabo ipsam..</p>
                                            </div>
                                        </div>
                                    </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- activities end -->
                    <!-- radio start -->
                    <div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="100">
                        <div class="main-title-outer pull-left">
                            <div class="main-title">globalnews radio</div>
                        </div>
                        <iframe width="100%" height="166" scrolling="no" frameborder="no"
                                src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/172078992&amp;color=e74c3c&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false"></iframe>
                    </div>
                    <!-- radio end -->

                    <!-- calendar start -->
                    <div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="50">
                        <div class="single pull-left"></div>
                    </div>
                    <!-- calendar end -->
                    <!-- flicker imgs start -->
                    <div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="35">
                        <div class="main-title-outer pull-left">
                            <div class="main-title">flicker images</div>
                        </div>
                        <ul class="list-inline">
                            <li><a href="https://flic.kr/p/pGKEzR" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3944/15557385115_2d191a5cc7_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pq5PiE" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3956/15368741148_ef02d92a65_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pq9rDD" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm6.staticflickr.com/5608/15369448747_fd3f69cbb7_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pGM4yz" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3946/15557657525_da199f6917_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pH6FJ4" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3953/15561291195_e7ecf7d3a1_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pqoKFn" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3953/15372240967_9ee086188c_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pGHh6g" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3944/15556919225_c7d99f9667_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pqxJZC" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm4.staticflickr.com/3939/15373994670_8c756abcb0_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pEPtj9" target="_blank"><img class="img-responsive"
                                                                                        src="http://s.yimg.com/pw/images/en-us/photo_unavailable.png"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                            <li><a href="https://flic.kr/p/pqjpxX" target="_blank"><img class="img-responsive"
                                                                                        src="http://farm6.staticflickr.com/5605/15371392809_5069f8772d_s.jpg"
                                                                                        width="55" height="55"
                                                                                        alt=""/></a></li>
                        </ul>
                    </div>
                    <!-- flicker imgs end -->
                </div>
            </div>
        </div>
        <!-- right sec end -->
    </div>
</div>
<!-- data end -->
</body>
</html>
