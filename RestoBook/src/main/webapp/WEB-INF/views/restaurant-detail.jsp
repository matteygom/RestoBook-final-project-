
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html lang="en">


<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Title Of Site -->
    <title>RestoBook - Rezerwacje Online</title>
    <meta name="description"
          content="RestoBook is a booking platform which brings restaurants and food lovers together. Booking tables online is easier than any other platforms.">
    <meta name="keywords"
          content="food, booking online, restaurant, reservation, book a table, foodies, cafe, recipes, menu, dishes, chefs and cooking experts ">
    <meta name="author" content="iglyphic">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Fav and Touch Icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../../images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../../images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../../images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../../images/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="../../images/ico/favicon.png">

    <!-- CSS Plugins -->
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap.min.css" media="screen">
    <link href="../../css/animate.css" rel="stylesheet">
    <link href="../../css/main.css" rel="stylesheet">
    <link href="../../css/component.css" rel="stylesheet">

    <!-- CSS Font Icons -->
    <link rel="stylesheet" href="../../icons/linearicons/style.css">
    <link rel="stylesheet" href="../../icons/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../icons/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="../../icons/ionicons/css/ionicons.css">
    <link rel="stylesheet" href="../../icons/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" href="../../icons/rivolicons/style.css">
    <link rel="stylesheet" href="../../icons/flaticon-line-icon-set/flaticon-line-icon-set.css">
    <link rel="stylesheet" href="../../icons/flaticon-streamline-outline/flaticon-streamline-outline.css">
    <link rel="stylesheet" href="../../icons/flaticon-thick-icons/flaticon-thick.css">
    <link rel="stylesheet" href="../../icons/flaticon-ventures/flaticon-ventures.css">

    <!-- CSS Custom -->
    <link href="../../css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>


<body class="not-transparent-header">

<!-- start Container Wrapper -->
<div class="container-wrapper">

    <!-- start Header -->
    <header id="header">
        <!-- start Navbar (Header) -->
        <nav class="navbar navbar-default navbar-fixed-top navbar-sticky-function">

            <div class="container">

                <div class="logo-wrapper">
                    <div class="logo">
                        <a href="index-02.html"><img src="../../images/RestoBookPng.png" alt="Logo"/></a>
                    </div>
                </div>

                <div id="navbar" class="navbar-nav-wrapper navbar-arrow">

                    <ul class="nav navbar-nav" id="responsive-menu">

                        <li>
                            <a href="index-02.html">Start</a>
                            <!--								<ul>-->
                            <!--									<li><a href="index.html">Home - Default</a></li>-->
                            <!--									<li><a href="index-02.html">Home - 02</a></li>-->
                            <!--								</ul>-->
                        </li>

                        <li>
                            <a href="restaurant-list-03.html">Restauracje</a>
                            <!--								<ul>-->
                            <!--									<li><a href="restaurant.html">Restaurant - Default</a></li>-->
                            <!--									<li><a href="restaurant-grid.html">Restaurant - Grid</a></li>-->
                            <!--									<li><a href="restaurant-list-03.html">Restaurant - Sidebar</a></li>-->
                            <!--								</ul>-->
                        </li>

                        <!--							<li>-->
                        <!--								<a href="order-online.html">order</a>-->
                        <!--								<ul>-->
                        <!--									<li><a href="order-online.html">Order Online</a></li>-->
                        <!--									<li><a href="order-process.html">Order Process</a></li>-->
                        <!--									<li><a href="order-success.html">Order Success</a></li>-->
                        <!--									<li><a href="reservation.html">Reservation</a></li>-->
                        <!--									<li><a href="all-cuisines.html">All Cuisine</a></li>-->
                        <!--									<li><a href="restaurant-search.html">Restaurant Search</a></li>-->
                        <!--									<li><a href="how-it-work.html">How it works</a></li>-->
                        <!--								</ul>-->
                        <!--							</li>-->

                        <!--							<li>-->
                        <!--								<a href="blog.html">Blog</a>-->
                        <!--								<ul>-->
                        <!--									<li><a href="blog.html">Blog</a></li>-->
                        <!--									<li><a href="blog-single.html">Blog Single</a></li>-->
                        <!--								</ul>-->
                        <!--							</li>-->

                        <li>
                            <a href="#">Strona</a>
                            <ul>
                                <li>
                                    <a href="user.html">Użytkownik</a>
                                    <ul>
                                        <li><a href="user-empty.html">Dashboard - Pusty</a></li>
                                        <li><a href="user-profile.html">Profil</a></li>
                                        <li><a href="user-profile-update.html">Profil Edycja</a></li>
                                        <li><a href="user-favourite-restaurant.html">Ulubione Restauracje</a></li>
                                        <li><a href="user-change-pass.html">Zmień hasło</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Konto</a>
                                    <ul>
                                        <li><a href="login.html">Logowanie</a></li>
                                        <li><a href="login.html">Rejestracja</a></li>
                                        <li><a href="account-forgot-password-page.html">Zapomniałem hasła</a></li>
                                    </ul>
                                </li>

                                <li>
                                    <a href="#">Restauracja</a>
                                    <ul>
                                        <li><a href="restaurant-owner-dashboard.html">Dashboard Właściciela
                                            restauracji</a></li>
                                        <li><a href="restaurant-detail.html">Restauracja Szczegóły</a></li>
                                    </ul>
                                </li>
                                <!--									<li>-->
                                <!--										<a href="#">NetPay Form <span class="new-feature">New</span></a>-->
                                <!--										<ul>-->
                                <!--											<li><a href="netpay-form-step-one.html">NetPay Form One</a></li>-->
                                <!--											<li><a href="netpay-form-step-two.html">NetPay Form Two</a></li>-->
                                <!--										</ul>-->
                                <!--									</li>-->

                                <li><a href="about-us.html">O nas</a></li>
                                <!--									<li><a href="staff.html">Our Staff</a></li>-->
                                <!--									<li><a href="faq.html">Faq</a></li>-->
                                <li><a href="contact.html">Kontakt</a></li>
                                <!--									<li><a href="careers.html">Careers</a></li>-->
                                <li><a href="privacy-policy.html">Polityka Prywatności</a></li>
                                <!--									<li><a href="pricing.html">Pricing</a></li>-->
                                <!--									<li><a href="404-error-page.html">404 - Error Page</a></li>-->
                            </ul>
                        </li>

                    </ul>

                </div><!--/.nav-collapse -->

                <div class="nav-mini-wrapper">
                    <ul class="nav-mini sign-in">
                        <li><a href="login.html">login</a></li>
                        <li><a href="login.html">rejestracja</a></li>
                    </ul>
                </div>

            </div>

            <div id="slicknav-mobile"></div>

        </nav>
        <!-- end Navbar (Header) -->
    </header>
    <!-- end Header -->

    <!-- start Main Wrapper -->
    <div class="main-wrapper">

        <!-- start breadcrumb -->
        <div class="breadcrumb-wrapper">

            <div class="container">

                <ol class="breadcrumb-list booking-step">
                    <li><a href="#">Start</a></li>
                    <li><span>Szczegóły restauracji</span></li>
                </ol>

            </div>

        </div>
        <!-- end breadcrumb -->

        <div class="section sm">

            <div class="container">

                <div class="row">

                    <div class="col-sm-5 col-md-3">

                        <div class="job-detail-sidebar">

                            <ul class="meta-list clearfix">
                                <li style="font-size: larger">
                                    <h3 class="heading" style="color:#3b5043">Lokalizacja:</h3>
                                    ${restaurant.get().country}, ${restaurant.get().city}
                                </li>
                                <li style="font-size: larger">
                                    <h3 class="heading" style="color:#3b5043">Kuchnia:</h3>
                                    ${restaurant.get().cuisine}
                                </li>
                                <li style="font-size: larger">
                                    <h3 class="heading" style="color:#3b5043">Ocena:</h3>
                                    ${restaurant.get().rating}
                                </li>
                                <li style="font-size: larger">
                                    <h3 class="heading" style="color:#3b5043">Średnia cen:</h3>
                                    ${restaurant.get().avgPrice}
                                </li>

                            </ul>

                            <div class="job-detail-company-overview mt-15 clearfix">

                                <h3 style="color:#3b5043">Szyld</h3>
                                <div class="image">
                                    <img src="data:image/jpeg;base64,${restaurant.get().logoBase64}" alt="image" style="width: 300px; height: 150px;"/>
                                </div>

<%--                                <p><span class="font600">Kogel Mogel</span>--%>
<%--                                    Tuż przy krakowskich plantach, krok od Małego Rynku i Bazyliki Mariackiej „ukręcił się” Kogel Mogel – restauracja, w której sztuka kulinarna polskiej kuchni ukazana jest w innym wymiarze. Tutaj gdzie we wnętrzach pełno haftowanych krakowskich obwarzanków, gdzie malowane kurki złotopiórki znoszą złote jaja, a imponująca winiarnia połączona z cudownym ogrodem obfituje w wina z najlepszych winnic świata, można kosztować tradycyjnych polskich potraw w nowych, niespotykanych aranżacjach.</p>--%>

                            </div>

                        </div>

                    </div>

                    <div class="col-sm-7 col-md-9">

                        <div class="restaurant-detail-wrapper">

                            <div class="restaurant-detail-header bb mb-30">

                                <h2 class="heading mb-15">${restaurant.get().restoName}</h2>

                                <div class="meta-div clearfix mb-25">
                                    <span>kuchnia <a href="#">${restaurant.get().cuisine}</a> </span>
                                    <span class="res-btn label label-success">Oceń</span>
                                    <span class="res-btn label label-info">Polub</span>
                                </div>

                            </div>

                            <div class="restaurant-detail-content mt-30 clearfix">

                                <h3>Opis</h3>

                                <p class="font600 font16">${restaurant.get().description}</p>

                                <h3>Usługi</h3>

                                <ul>
                                    <li>Na wynos </li>
                                    <li>Dostawa </li>
                                    <li>Imprezy okolicznościowe </li>
                                    <li>Promocje </li>
                                    <li>Sklep </li>
                                </ul>


                            </div>

                            <div class="join-our-team-wrapper">

                                <a href="/reservation/${restaurant.get().id}"
                                   class="btn btn-primary btn-hidden btn-lg collapsed" data-target="#book-table">REZERWUJ
                                </a>
                                <!--										<a href="reservation.html">-->
                                <!--											<button class="btn btn-primary btn-hidden btn-lg collapsed" data-target="#book-table">REZERWUJ</button>-->
                                <!--										</a>-->
                                <!--										<div id="apply-job-toggle" class="collapse">-->

                                <!--											<div class="collapse-inner clearfix">-->
                                <!--											-->
                                <!--												<div class="apply-job-inner">-->
                                <!--										-->
                                <!--													<h3 class="heading mb-5">Apply for Foodies Team Member</h3>-->
                                <!--													<p>Have a findJob.com account? <a href="#">Sign in</a> now and we'll pre-fill this application for you.</p>-->
                                <!--													-->
                                <!--													<div class="bg-light padding-30">-->
                                <!--													-->
                                <!--														<form>-->
                                <!--														-->
                                <!--															<div class="row">-->
                                <!--																-->
                                <!--																<div class="col-sm-6 col-md-4">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>First name:</label>-->
                                <!--																		<input type="text" class="form-control" />-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--																<div class="col-sm-6 col-md-4">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>Last name:</label>-->
                                <!--																		<input type="text" class="form-control" />-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--																<div class="col-sm-12 col-md-4">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>Email address:</label>-->
                                <!--																		<input type="email" class="form-control" />-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--															-->
                                <!--															</div>-->
                                <!--															-->
                                <!--															<hr class="mt-15">-->
                                <!--															-->
                                <!--															<h4 class="heading">Add your CV</h4>-->
                                <!--															-->
                                <!--															<div class="row">-->
                                <!--															-->
                                <!--																<div class="col-sm-12 col-md-8">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>Upload from your computer</label>-->
                                <!--																		<input type="file" class="file-input">-->
                                <!--																	</div>-->
                                <!--																</div>-->

                                <!--																-->
                                <!--																<div class="col-sm-12 col-md-12">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>Or import from cloud storage</label>-->
                                <!--																		<div class="clear"></div>-->
                                <!--																		<button class="btn btn-primary"><i class="zmdi zmdi-google-drive"></i> Google Drive</button>-->
                                <!--																		<button class="btn btn-primary"><i class="zmdi zmdi-dropbox"></i> Dropbox</button>-->
                                <!--																		<button class="btn btn-primary"><i class="zmdi zmdi-google-drive"></i> OneDrive</button>-->
                                <!--																	</div>-->

                                <!--																	<p class="font12 line12 mb-10">Your CV must be a .doc, .pdf, .docx, .rtf, and no bigger than 1Mb</p>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--															</div>-->
                                <!--															-->
                                <!--															<hr class="mt-15">-->
                                <!--															-->
                                <!--															<div class="row">-->
                                <!--															-->
                                <!--																<div class="col-sm-12 col-md-6">-->
                                <!--																	<div class="form-group">-->
                                <!--																		<label>Your covering message for Foodies Member</label>-->
                                <!--																		<textarea class="form-control" rows="6"></textarea>-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--																<div class="col-sm-12 col-md-12 mb-15">-->
                                <!--																	<p class="mb-5">Effects present letters inquiry no an removed or friends?</p>-->
                                <!--																	<div class="radio-block">-->
                                <!--																		<input id="q1_radio-1" name="q1_radio" type="radio" class="radio" value="First Choice" />-->
                                <!--																		<label class="font13" for="q1_radio-1">Yes</label>-->
                                <!--																	</div>-->
                                <!--																	<div class="radio-block">-->
                                <!--																		<input id="q1_radio-2" name="q1_radio" type="radio" class="radio" value="First Choice" />-->
                                <!--																		<label class="font13" for="q1_radio-2">no</label>-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--																<div class="col-sm-12 col-md-12 mb-15">-->
                                <!--																	<p class="mb-5">My possible peculiar together to. Desire so better am cannot he up before points. Remember mistaken opinions it pleasure of debating?</p>-->
                                <!--																	<div class="radio-block">-->
                                <!--																		<input id="q2_radio-1" name="q2_radio" type="radio" class="radio" value="First Choice" />-->
                                <!--																		<label class="font13" for="q2_radio-1">Yes</label>-->
                                <!--																	</div>-->
                                <!--																	<div class="radio-block">-->
                                <!--																		<input id="q2_radio-2" name="q2_radio" type="radio" class="radio" value="First Choice" />-->
                                <!--																		<label class="font13" for="q2_radio-2">no</label>-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--																<div class="col-sm-12 col-md-12 mb-15">-->
                                <!--																	<p class="mb-5">Bringing so sociable felicity supplied mr. September suspicion far him two acuteness perfectly?</p>-->
                                <!--																	<div class="checkbox-block">-->
                                <!--																		<input id="q3_checkbox-1" name="q3_checkbox" type="checkbox" class="checkbox" value="First Choice" />-->
                                <!--																		<label class="font13" for="q3_checkbox-1">Assurance perpetual</label>-->
                                <!--																	</div>-->
                                <!--																	<div class="checkbox-block">-->
                                <!--																		<input id="q3_checkbox-2" name="q3_checkbox" type="checkbox" class="checkbox" value="First Choice" />-->
                                <!--																		<label class="font13" for="q3_checkbox-2">Entire its the did figure</label>-->
                                <!--																	</div>-->
                                <!--																	<div class="checkbox-block">-->
                                <!--																		<input id="q3_checkbox-3" name="q3_checkbox" type="checkbox" class="checkbox" value="First Choice" />-->
                                <!--																		<label class="font13" for="q3_checkbox-3">Shade being under his bed</label>-->
                                <!--																	</div>-->
                                <!--																	<div class="checkbox-block">-->
                                <!--																		<input id="q3_checkbox-4" name="q3_checkbox" type="checkbox" class="checkbox" value="First Choice" />-->
                                <!--																		<label class="font13" for="q3_checkbox-4">Pleasant horrible but confined</label>-->
                                <!--																	</div>-->
                                <!--																</div>-->
                                <!--																-->
                                <!--															</div>-->
                                <!--															-->
                                <!--															<hr class="mt-5">-->
                                <!--															-->
                                <!--															<div class="checkbox-block mb-15">-->
                                <!--																<input id="newsletter_checkbox" name="newsletter_checkbox" type="checkbox" class="checkbox" value="First Choice" />-->
                                <!--																<label class="" for="newsletter_checkbox">Email me jobs like this one when they become available</label>-->
                                <!--															</div>-->
                                <!--															-->
                                <!--															<p class="font12 line16">Manor we shall merit by chief wound no or would. Oh towards between subject passage sending mention or it. Sight happy do burst fruit to woody begin at. <a href="#">Assurance perpetual</a> he in oh determine as. The year paid met him does eyes same. Own marianne improved sociable not out. Thing do sight blush mr an. Celebrated am announcing <a href="#">delightful remarkably</a> we in literature it solicitude. Design use say <a href="#">piqued any</a> gay supply. Front sex match vexed her those great.</p>-->
                                <!--															-->
                                <!--															<button class="btn btn-primary">Send Application</button>-->
                                <!--															-->
                                <!--														</form>-->
                                <!--													-->
                                <!--													</div>-->
                                <!--													-->
                                <!--												</div>-->
                                <!--								-->
                                <!--												-->
                                <!--											</div>-->
                                <!--										-->
                                <!--										</div>-->

                            </div>



                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>

    <!-- start footer -->
    <footer class="footer-wrapper-area">

        <!-- start footer area -->
        <div class="footer-area-content">
            <!-- Newsletter -->
            <div id="footer-newsletter" class="pt-40 pb-40">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h3><i class="fa fa-envelope-o"></i>Bądźmy w kontakcie, dołącz do newsletter'a</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3">
                            <div class="newsletter-02">
                                <div class="form-group">
                                    <input class="form-control" placeholder="wpisz swój email ">
                                    <button class="btn btn-primary">subskrybuj</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!-- END: Newsletter -->

            <div class="container">
                <div class="footer-wrapper style-3">
                    <footer class="type-1">
                        <div class="footer-columns-entry">
                            <div class="row">
                                <div class="col-md-3 col-sm-3">
                                    <h3 class="column-title">Popularne miasta</h3>
                                    <ul class="column">
                                        <li><a href="#">Warszawa</a></li>
                                        <li><a href="#">Poznań</a></li>
                                        <li><a href="#">Wrocław</a></li>
                                    </ul>
                                    <!--											<h3 class="column-title">Popular Areas</h3>-->
                                    <!--											<ul class="column">-->
                                    <!--												<li><a href="#">Food delivery Abergavenny</a></li>-->
                                    <!--												<li><a href="#">Food delivery Cardiff</a></li>-->
                                    <!--												<li><a href="#">Food delivery Crewe</a></li>-->
                                    <!--											</ul>-->
                                    <div class="clear"></div>
                                </div>
                                <div class="col-md-3 col-sm-3">
                                    <h3 class="column-title">Popularne kuchnie</h3>
                                    <ul class="column">
                                        <li><a href="all-cuisines.html">Polska kuchnia</a></li>
                                        <li><a href="#">Włoska kuchnia</a></li>
                                        <li><a href="#">Chińska kuchnia</a></li>
                                        <li><a href="#">Koreańska kuchnia</a></li>
                                        <li><a href="#">Francuska kuchnia</a></li>
                                        <li><a href="#">Gruzińska kuchnia</a></li>
                                        <li><a href="#">Turecka kuchnia</a></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>

                                <div class="col-md-3 col-sm-3">
                                    <h3 class="column-title">szukaj po kategorii</h3>
                                    <ul class="column">
                                        <li><a href="restaurant-search.html">Szukaj restauracji </a></li>
                                        <li><a href="#">Szukaj po słowie kliuczowym</a></li>
                                        <li><a href="#">Szukaj po kodzie pocztowym</a></li>
                                        <li><a href="#">Szukaj po kuchni</a></li>
                                        <li><a href="#">Szukaj po mieście</a></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>

                                <div class="col-md-3 col-sm-3">
                                    <h3 class="column-title">Resto book</h3>
                                    <ul class="column">
                                        <li><a href="about-us.html">O nas</a></li>
                                        <li><a href="#">Warunki</a></li>
                                        <li><a href="privacy-policy.html"> Polityka prywatności</a></li>

                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </footer>
                </div>
            </div>


        </div>
        <!-- footer area end -->

        <div class="bottom-footer">

            <div class="container">

                <div class="row">

                    <div class="col-sm-4 col-md-4">

                        <p class="copy-right">&#169; Copyright 2024 MatteyGom</p>

                    </div>

                    <div class="col-sm-4 col-md-4">

                        <ul class="bottom-footer-menu">
                            <li><a href="#">Cookies</a></li>
                            <li><a href="#">Polityka</a></li>
                            <li><a href="#">Warunki</a></li>
                        </ul>

                    </div>

                    <div class="col-sm-4 col-md-4">
                        <ul class="bottom-footer-menu for-social">
                            <li><a href="#"><i class="ri ri-twitter" data-toggle="tooltip" data-placement="top" title="twitter"></i></a></li>
                            <li><a href="#"><i class="ri ri-facebook" data-toggle="tooltip" data-placement="top" title="facebook"></i></a></li>
                            <li><a href="#"><i class="ri ri-google-plus" data-toggle="tooltip" data-placement="top" title="google plus"></i></a></li>
                            <li><a href="#"><i class="ri ri-youtube-play" data-toggle="tooltip" data-placement="top" title="youtube"></i></a></li>
                        </ul>
                    </div>

                </div>

            </div>

        </div>

    </footer>
    <!-- end footer -->

</div> <!-- / .wrapper -->
<!-- end Container Wrapper -->


<!-- start Back To Top -->
<div id="back-to-top">
    <a href="#"><i class="ion-ios-arrow-up"></i></a>
</div>
<!-- end Back To Top -->


<!-- JS -->
<script type="text/javascript" src="../../js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="../../js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="../../bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../../js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="../../js/bootstrap-modal.js"></script>
<script type="text/javascript" src="../../js/smoothscroll.js"></script>
<script type="text/javascript" src="../../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../../js/jquery.waypoints.min.js"></script>
<script type="text/javascript" src="../../js/wow.min.js"></script>
<script type="text/javascript" src="../../js/jquery.slicknav.min.js"></script>
<script type="text/javascript" src="../../js/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="../../js/bootstrap-tokenfield.js"></script>
<script type="text/javascript" src="../../js/typeahead.bundle.min.js"></script>
<script type="text/javascript" src="../../js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="../../js/jquery-filestyle.min.js"></script>
<script type="text/javascript" src="../../js/bootstrap-select.js"></script>
<script type="text/javascript" src="../../js/ion.rangeSlider.min.js"></script>
<script type="text/javascript" src="../../js/handlebars.min.js"></script>
<script type="text/javascript" src="../../js/jquery.countimator.js"></script>
<script type="text/javascript" src="../../js/jquery.countimator.wheel.js"></script>
<script type="text/javascript" src="../../js/slick.min.js"></script>
<script type="text/javascript" src="../../js/easy-ticker.js"></script>
<script type="text/javascript" src="../../js/jquery.introLoader.min.js"></script>
<script type="text/javascript" src="../../js/jquery.responsivegrid.js"></script>
<script type="text/javascript" src="../../js/customs.js"></script>


</body>



</html>
