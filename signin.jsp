<!DOCTYPE html>
<html lang="zxx">
    

<head>        
        
        <!-- Meta -->
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1">
        
        <!-- Title -->
        <title>..:: LIBRARIA ::..</title>
        
        <!-- Favicon -->
        <link href="images/favicon.ico" rel="icon" type="image/x-icon" />
        
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i%7CLato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet" />
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        
        <!-- Mobile Menu -->
        <link href="css/mmenu.css" rel="stylesheet" type="text/css" />
        <link href="css/mmenu.positioning.css" rel="stylesheet" type="text/css" />
        
        <!-- Stylesheet -->
        <link href="style.css" rel="stylesheet" type="text/css" />
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->
        <script type="text/javascript">
        function signinvalidation()
        {
     	   var email=document.getElementById("email").value;
     	   var emailpatterns=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
     	   var password=document.getElementById("password").value;
     	   var passwordexpression=/^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*()-])/;
     	  if(email=='')
     		  {
     		  alert('Please enter Email Id');
     		  document.getElementById("email").focus();
     		  return false;
     		  }
     	  if(!emailpatterns.test(email))
     		  {
     		  alert('Invalid Email');
     		  document.getElementById("email").focus();
     		  return false;
     		  }
     	 if(password=='')
     		 {
     		alert('Please enter password');
        	 document.getElementById("password").focus();
        	 return false;
     		 }
     		 if(!passwordexpression.test(password)){
     			 alert('Upper case, Lower case, Special character and Numeric letter are required in password field');
     			 document.getElementById("password").focus();
     			 return false;
     		 }
     	  
        
        return true;
        }
        </script>
        </head>


    <body>
        
        <!-- Start: Header Section -->
        <header id="header-v1" class="navbar-wrapper inner-navbar-wrapper">
            <div class="container">
                <div class="row">
                    <nav class="navbar navbar-default">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="navbar-header">
                                    <div class="navbar-brand">
                                        <h1>
                                            <a href="index-2.html">
                                                <img src="images/libraria-logo-v1.png" alt="LIBRARIA" />
                                            </a>
                                        </h1>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <!-- Header Topbar -->
                                <div class="header-topbar hidden-sm hidden-xs">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="topbar-info">
                                                <a href="7025388193"><i class="fa fa-phone"></i>7025388193</a>
                                                <span>/</span>
                                                <a href="mailto:support@libraria.com"><i class="fa fa-envelope"></i>tkm@libraria.com</a>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="topbar-links">
                                                <a href="signin.html"><i class="fa fa-lock"></i>Login</a>
                                                <span>|</span>
                                                <div class="header-cart dropdown">
                                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                                        <i class="fa fa-shopping-cart"></i>
                                                        <small>0</small>
                                                    </a>
                                                   
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="navbar-collapse hidden-sm hidden-xs">
                                    <ul class="nav navbar-nav">
                                        <li class="dropdown active">
                                            <a data-toggle="dropdown" class="dropdown-toggle disabled" href="index.html">Home</a>
                                            <ul class="dropdown-menu">
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" class="dropdown-toggle disabled" href="books-media-list-view.html">Books</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="books-media-list-view.html">Books</a></li>
                                                <li><a href="books-media-gird-view-v1.html">Books</a></li>
                                                <li><a href="books-media-gird-view-v2.html">Books</a></li>
                                                <li><a href="books-media-detail-v1.html">Books</a></li>
                                                <li><a href="books-media-detail-v2.html">Books</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" class="dropdown-toggle disabled" href="news-events-list-view.html"></a>
                                            <ul class="dropdown-menu">
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" class="dropdown-toggle disabled" href="#">Pages</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="cart.html">Cart</a></li>
                                                <li><a href="checkout.html">Checkout</a></li>
                                                <li><a href="signin.html">Signin/Register</a></li>
                                                <li><a href="404.html">404/Error</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" class="dropdown-toggle disabled" href="blog.html">Blog</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="blog.html">Blog Grid View</a></li>
                                                <li><a href="blog-detail.html">Blog Detail</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="services.html">Services</a></li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="mobile-menu hidden-lg hidden-md">
                            <a href="#mobile-menu"><i class="fa fa-navicon"></i></a>
                            <div id="mobile-menu">
                                <ul>
                                    <li class="mobile-title">
                                        <h4>Navigation</h4>
                                        <a href="#" class="close"></a>
                                    </li>
                                    <li>
                                        <a href="index.html">Home</a>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="books-media-list-view.html">Books &amp; Media</a>
                                        <ul>
                                            <li><a href="books-media-list-view.html">Books &amp; Media List View</a></li>
                                            <li><a href="books-media-gird-view-v1.html">Books &amp; Media Grid View V1</a></li>
                                            <li><a href="books-media-gird-view-v2.html">Books &amp; Media Grid View V2</a></li>
                                            <li><a href="books-media-detail-v1.html">Books &amp; Media Detail V1</a></li>
                                            <li><a href="books-media-detail-v2.html">Books &amp; Media Detail V2</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="news-events-list-view.html">News &amp; Events</a>
                                        <ul>
                                            <li><a href="news-events-list-view.html">News &amp; Events List View</a></li>
                                            <li><a href="news-events-detail.html">News &amp; Events Detail</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Pages</a>
                                        <ul>
                                            <li><a href="cart.html">Cart</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="signin.html">Signin/Register</a></li>
                                            <li><a href="404.html">404/Error</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="blog.html">Blog</a>
                                        <ul>
                                            <li><a href="blog.html">Blog Grid View</a></li>
                                            <li><a href="blog-detail.html">Blog Detail</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="services.html">Services</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </header>
        <!-- End: Header Section -->
        
        
        
        
        
        <!-- Start: Page Banner -->
        <section class="page-banner services-banner">
            <div class="container">
                <div class="banner-header">
                    <h2>Signin</h2>
                    <span class="underline center"></span>
                    <p class="lead"></p>
                </div>
                <div class="breadcrumb">
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li>Signin</li>
                    </ul>
                </div>
            </div>
            
            
            
            
        </section>
        <!-- End: Page Banner -->
        <!-- Start: Cart Section -->
        <div id="content" class="site-content">
            <div id="primary" class="content-area">
                <main id="main" class="site-main">
                    <div class="signin-main">
                        <div class="container">
                            <div class="woocommerce">
                                <div class="woocommerce-login">
                                    <div class="company-info signin-register">
                                        <div class="col-md-5 col-md-offset-1 border-dark-left">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="company-detail bg-dark margin-left">
                                                        <div class="signin-head">
                                                            <h2>Sign in</h2>
                                                            <span class="underline left"></span>
                                                        </div>
                                                        <form class="signin2.jsp" method="post" onsubmit="return signinvalidation()">
                                                            <p class="form-row form-row-first input-required">
                                                                <label>
                                                                    <span class="first-letter">Email</span>  
                                                                    <span class="second-letter">*</span>
                                                                </label>
                                                                <input type="text"  id="email" name="email" class="input-text">
                                                             </p>
                                                            <p class="form-row form-row-last input-required">
                                                                <label>
                                                                    <span class="first-letter">Password</span>  
                                                                    <span class="second-letter">*</span>
                                                                </label>
                                                                <input type="password" id="password" name="password" class="input-text">
                                                            </p>
                                                            <div class="clear"></div>
                                                            <div class="password-form-row">
                                                                <p class="form-row input-checkbox">
                                                                    <input type="checkbox" value="forever" id="rememberme" name="rememberme">
                                                                    <label class="inline" for="rememberme">Remember me</label>
                                                                </p>
                                                                <p class="lost_password">
                                                                    <a href="#">Forgot password?</a>
                                                                </p>
                                                            </div>
                                                            <input type="submit" value="Login" name="login" class="button btn btn-default" onsubmit="return signin()">
                                                            <div class="clear"></div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                                        </form> 
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
        <!-- End: Cart Section -->
        
        <!-- Start: Social Network -->
        <section class="social-network section-padding">
           
        </section>
        <!-- End: Social Network -->
        
        <!-- Start: Footer -->
        <footer class="site-footer">
            <div class="container">
                <div id="footer-widgets">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 widget-container">
                            <div id="text-2" class="widget widget_text">
                                <h3 class="footer-widget-title">About Libraria</h3>
                                <span class="underline left"></span>
                                <div class="textwidget">
                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking.
                                </div>
                                <address>
                                    <div class="info">
                                        <i class="fa fa-location-arrow"></i>
                                        <span>Tkm center for higher learning, 2nd milestone,Kollam,Kerala,India</span>
                                    </div>
                                    <div class="info">
                                        <i class="fa fa-envelope"></i>
                                        <span><a href="mailto:support@libraria.com">tkm@libraria.com</a></span>
                                    </div>
                                    <div class="info">
                                        <i class="fa fa-phone"></i>
                                        <span><a href="7025388193">7025388193</a></span>
                                    </div>
                                </address>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-6 widget-container">
                            <div id="nav_menu-2" class="widget widget_nav_menu">
                                <h3 class="footer-widget-title">Quick Links</h3>
                                <span class="underline left"></span>
                                <div class="menu-quick-links-container">
                                    <ul id="menu-quick-links" class="menu">
                                        <li><a href="#">Library News</a></li>
                                        <li><a href="#">History</a></li>
                                        <li><a href="#">Meet Our Staff</a></li>
                                        <li><a href="#">Board of Trustees</a></li>
                                        <li><a href="#">Budget</a></li>
                                        <li><a href="#">Annual Report</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix hidden-lg hidden-md hidden-xs tablet-margin-bottom"></div>
                        <div class="col-md-2 col-sm-6 widget-container">
                            <div id="text-4" class="widget widget_text">
                                <h3 class="footer-widget-title">Timing</h3>
                                <span class="underline left"></span>
                                <div class="timming-text-widget">
                                    <time datetime="2017-02-13">Mon - Thu: 9 am - 9 pm</time>
                                    <time datetime="2017-02-13">Fri: 9 am - 6 pm</time>
                                    <time datetime="2017-02-13">Sat: 9 am - 5 pm</time>
                                    <time datetime="2017-02-13">Sun: 1 pm - 6 pm</time>
                                    <ul>
                                        <li><a href="#">Closings</a></li>
                                        <li><a href="#">Branches</a></li>
                                    </ul>
                                </div>
                            </div>			
                        </div>
                        
            <div class="sub-footer">
                <div class="container">
                    <div class="row">
                        <div class="footer-text col-md-3">
                            <p><a target="_blank" href="https://www.templateshub.net"></a></p>
                        </div>
                        
        </footer>
        <!-- End: Footer -->
        
        <!-- jQuery Latest Version 1.x -->
        <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
        
        <!-- jQuery UI -->
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>
        
        <!-- jQuery Easing -->
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>

        <!-- Bootstrap -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        
        <!-- Mobile Menu -->
        <script type="text/javascript" src="js/mmenu.min.js"></script>
        
        <!-- Harvey - State manager for media queries -->
        <script type="text/javascript" src="js/harvey.min.js"></script>
        
        <!-- Waypoints - Load Elements on View -->
        <script type="text/javascript" src="js/waypoints.min.js"></script>

        <!-- Facts Counter -->
        <script type="text/javascript" src="js/facts.counter.min.js"></script>

        <!-- MixItUp - Category Filter -->
        <script type="text/javascript" src="js/mixitup.min.js"></script>

        <!-- Owl Carousel -->
        <script type="text/javascript" src="js/owl.carousel.min.js"></script>
        
        <!-- Accordion -->
        <script type="text/javascript" src="js/accordion.min.js"></script>
        
        <!-- Responsive Tabs -->
        <script type="text/javascript" src="js/responsive.tabs.min.js"></script>
        
        <!-- Responsive Table -->
        <script type="text/javascript" src="js/responsive.table.min.js"></script>
        
        <!-- Masonry -->
        <script type="text/javascript" src="js/masonry.min.js"></script>
        
        <!-- Carousel Swipe -->
        <script type="text/javascript" src="js/carousel.swipe.min.js"></script>
        
        <!-- bxSlider -->
        <script type="text/javascript" src="js/bxslider.min.js"></script>
        
        <!-- Custom Scripts -->
        <script type="text/javascript" src="js/main.js"></script>

    </body>


</html>
