<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html >
<html lang="en" class=" js no-touch csstransforms3d csstransitions"><head><script src="http://remy.github.com/twitterlib/twitterlib.js"></script>
    <meta charset="utf-8">
    <title>Flattern - Flat and trendy bootstrap site template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- css -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
	<link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
	<link href="css/jcarousel.css" rel="stylesheet">
	<link href="css/flexslider.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />

	<!-- Theme skin -->
	<link id="t-colors" href="skins/default.css" rel="stylesheet">
	
	<!-- color picker -->
	<link rel="stylesheet" href="colorpicker/css/colorpicker.css" type="text/css">
	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css">
	
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="ico/favicon.png">
<script src="http://api.twitter.com/1/statuses/user_timeline.json?screen_name=wrapbootstrap&amp;count=11&amp;page=1&amp;include_rts=false&amp;include_entities=true&amp;callback=twitterlib1384681461224" id="twitterlib1384681461224"></script></head>

<body>

<!-- options panel -->
<div id="t_options"> 
	<div class="options_inner">
		<div class="options_toggle_holder">
				<p class="options_toggle"><span><i class="icon-cogs icon icon-2x"></i></span></p>
		</div>		
		<div class="options_box">		
			<div class="options_heading">Template options</div>
			<h6>Wrapper layout</h6>
			<div class="full">
				<div class="halfcol">
					<div class="wideboxed">
					<a href="#" class="btn wrapboxed btn-block">Boxed</a>
					</div>
				</div>
				<div class="halfcol">
					<div class="wideboxed">
					<a href="#" class="btn wrapwide btn-block">Wide</a>
					</div>
				</div>				
			</div>

			<h6>Predefined colors</h6>
			<div id="stylechanger" class="full">
				<div class="fourcol color">
					<a href="#" data-rel="default.css" class="btn t_default btn-block" data-placement="bottom" title="" data-original-title="Default"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="blue.css" class="btn t_blue btn-block" data-placement="bottom" title="" data-original-title="blue"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="yellow.css" class="btn t_yellow btn-block" data-placement="bottom" title="" data-original-title="yellow"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="pink.css" class="btn t_pink btn-block" data-placement="bottom" title="" data-original-title="pink"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="green.css" class="btn t_green btn-block" data-placement="bottom" title="" data-original-title="green"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="sand.css" class="btn t_sand btn-block" data-placement="bottom" title="" data-original-title="sand"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="kissme.css" class="btn t_kissme btn-block" data-placement="bottom" title="" data-original-title="kiss me"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="lime.css" class="btn t_lime btn-block" data-placement="bottom" title="" data-original-title="lime"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="rose.css" class="btn t_rose btn-block" data-placement="bottom" title="" data-original-title="rose"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="red.css" class="btn t_red btn-block" data-placement="bottom" title="" data-original-title="red"></a>
				</div>
		
			</div><!-- end full -->
			<div class="full">
			<strong>Unlimited color</strong>
			<input type="text" maxlength="6" size="6" id="accent_color" value="ef5523">
			</div>

			<hr>
			<h6>Boxed backgrounds</h6>
			<div class="full bgr">
				<div class="fourcol color">
					<a href="#" data-rel="bg1.css" class="bg bg1" data-placement="bottom" title="" data-original-title="bg 1"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg2.css" class="bg bg2" data-placement="bottom" title="" data-original-title="bg 2"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg3.css" class="bg bg3" data-placement="bottom" title="" data-original-title="bg 3"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg4.css" class="bg bg4" data-placement="bottom" title="" data-original-title="bg 4"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg5.css" class="bg bg5" data-placement="bottom" title="" data-original-title="bg 5"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg6.css" class="bg bg6" data-placement="bottom" title="" data-original-title="bg 6"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg7.css" class="bg bg7" data-placement="bottom" title="" data-original-title="bg 7"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg8.css" class="bg bg8" data-placement="bottom" title="" data-original-title="bg 8"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg9.css" class="bg bg9" data-placement="bottom" title="" data-original-title="bg 9"></a>
				</div>
				<div class="fourcol color">
					<a href="#" data-rel="bg10.css" class="bg bg10" data-placement="bottom" title="" data-original-title="bg 10"></a>
				</div>
		
			</div><!-- end full -->
			<strong>Boxed bg color</strong>
			<input type="text" maxlength="6" size="6" id="bodybg_color" value="cccccc">
		</div>	
		
	</div>
<div id="custom_styles"></div>
</div>
<!-- end of options panel -->

<div id="wrapper">
	<!-- toggle top area -->
    <div class="hidden-top">
		<div class="hidden-top-inner container">
			<div class="row">
				<div class="span12">
					<ul>
						<li><strong>We are available for any custom works this month</strong></li>
						<li>Main office: Springville center X264, Park Ave S.01</li>
						<li>Call us <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891</li>
					</ul>
				</div>
			</div>
		</div>          
    </div>
	<!-- end toggle top area -->
	
	<!-- start header -->
	<header>			
		<div class="container">
			<!-- hidden top area toggle link -->
			<div id="header-hidden-link"> 
				<a href="#" class="toggle-link" title="Click me you'll get a surprise" data-target=".hidden-top"><i></i>Open</a> 
			</div> 
			<!-- end toggle link -->
			
			<div class="row nomargin">
				<div class="span12">
					<div class="headnav">
						<ul>
							<li><a href="#mySignup" data-toggle="modal"><i class="icon-user"></i> Sign up</a></li>
							<li><a href="#mySignin" data-toggle="modal">Sign in</a></li>
						</ul>
					</div>
					<!-- Signup Modal -->
					<div id="mySignup" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="mySignupModalLabel" aria-hidden="true">
						<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 id="mySignupModalLabel">Create an <strong>account</strong></h4>
						</div>
						<div class="modal-body">
							<form class="form-horizontal">
								<div class="control-group">
									<label class="control-label" for="inputEmail">Email</label>
									<div class="controls">
									<input type="text" id="inputEmail" placeholder="Email">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label" for="inputSignupPassword">Password</label>
									<div class="controls">
									<input type="password" id="inputSignupPassword" placeholder="Password">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label" for="inputSignupPassword2">Confirm Password</label>
									<div class="controls">
									<input type="password" id="inputSignupPassword2" placeholder="Password">
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn">Sign up</button>
									</div>
									<p class="aligncenter margintop20">Already have an account? <a href="#mySignin" data-dismiss="modal" aria-hidden="true" data-toggle="modal">Sign in</a></p>
								</div>
							</form>
						</div>
					</div>
					<!-- end signup modal -->
					
					<!-- Sign in Modal -->
					<div id="mySignin" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="mySigninModalLabel" aria-hidden="true">
						<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 id="mySigninModalLabel">Login to your <strong>account</strong></h4>
						</div>
						<div class="modal-body">
							<form class="form-horizontal">
								<div class="control-group">
									<label class="control-label" for="inputText">Username</label>
									<div class="controls">
									<input type="text" id="inputText" placeholder="Username">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label" for="inputSigninPassword">Password</label>
									<div class="controls">
									<input type="password" id="inputSigninPassword" placeholder="Password">
									</div>
								</div>

								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn">Sign in</button>
									</div>
									<p class="aligncenter margintop20">Forgot password? <a href="#myReset" data-dismiss="modal" aria-hidden="true" data-toggle="modal">Reset</a></p>
								</div>
							</form>
						</div>
					</div>
					<!-- end signin modal -->	

					<!-- Reset Modal -->
					<div id="myReset" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="myResetModalLabel" aria-hidden="true">
						<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 id="myResetModalLabel">Reset your <strong>password</strong></h4>
						</div>
						<div class="modal-body">
							<form class="form-horizontal">
								<div class="control-group">
									<label class="control-label" for="inputResetEmail">Email</label>
									<div class="controls">
									<input type="text" id="inputResetEmail" placeholder="Email">
									</div>
								</div>

								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn">Reset password</button>
									</div>
									<p class="aligncenter margintop20">We will send instructions on how to reset your password to your inbox</p>
								</div>
							</form>
						</div>
					</div>
					<!-- end reset modal -->					
					
				</div>
			</div>
			<div class="row">
				<div class="span4">
					<div class="logo">
						<a href="index.html"><img src="img/logo.png" alt="" class="logo"></a>
						<h1>Flat and trendy bootstrap template</h1>
					</div>
				</div>
				<div class="span8">
					<div class="navbar navbar-static-top">
							
								<div class="navigation">
								<nav>
									<ul class="nav topnav bold">
										<li class="dropdown active">
										<a href="index.html">Home <i class="icon-angle-down"></i></a>
										<ul class="dropdown-menu bold" style="display: none;">
													<li><a href="index-alt2.html">Homepage 2</a></li>
													<li><a href="index-alt3.html">Homepage 3</a></li>
										</ul>
										</li>
										<li class="dropdown">
										<a href="#">Features <i class="icon-angle-down"></i></a>
										<ul class="dropdown-menu bold">
											<li><a href="typography.html">Typography</a></li>
											<li><a href="table.html">Table</a></li>
											<li><a href="components.html">Components</a></li>
											<li><a href="animations.html">56 Animations</a></li>
											<li><a href="icons.html">Icons</a></li>
											<li><a href="icon-variations.html">Icon variations</a></li>
											<li class="dropdown"><a href="#">3 Sliders <i class="icon-angle-right"></i></a>
											<ul class="dropdown-menu sub-menu-level1 bold">
												<li><a href="index.html">Nivo slider</a></li>
												<li><a href="index-alt2.html">Slit slider</a></li>
												<li><a href="index-alt3.html">Parallax slider</a></li>
											</ul>
											</li>
										</ul>
										</li>
										<li class="dropdown">
										<a href="#">Pages <i class="icon-angle-down"></i></a>
										<ul class="dropdown-menu bold">
											<li><a href="about.html">About us</a></li>
											<li><a href="pricingbox.html">Pricing boxes</a></li>
											<li><a href="testimonials.html">Testimonials</a></li>
											<li><a href="404.html">404</a></li>
										</ul>
										</li>
										<li class="dropdown">
										<a href="#">Portfolio <i class="icon-angle-down"></i></a>
										<ul class="dropdown-menu bold">
											<li><a href="portfolio-2cols.html">Portfolio 2 columns</a></li>
											<li><a href="portfolio-3cols.html">Portfolio 3 columns</a></li>
											<li><a href="portfolio-4cols.html">Portfolio 4 columns</a></li>
											<li><a href="portfolio-detail.html">Portfolio detail</a></li>
										</ul>
										</li>
										<li class="dropdown">
										<a href="#">Blog <i class="icon-angle-down"></i></a>
										<ul class="dropdown-menu bold">
											<li><a href="blog-left-sidebar.html">Blog left sidebar</a></li>
											<li><a href="blog-right-sidebar.html">Blog right sidebar</a></li>
											<li><a href="post-left-sidebar.html">Post left sidebar</a></li>
											<li><a href="post-right-sidebar.html">Post right sidebar</a></li>
										</ul>
										</li>
										<li>
										<a href="contact.html">Contact </a>
										</li>
									</ul>
								</nav><select class="selectmenu"><option value="" selected="">Go to..</option><option value="index.html"> Home </option><option value="index-alt2.html"> -  Homepage 2</option><option value="index-alt3.html"> -  Homepage 3</option><option value="#"> Features </option><option value="typography.html"> -  Typography</option><option value="table.html"> -  Table</option><option value="components.html"> -  Components</option><option value="animations.html"> -  56 Animations</option><option value="icons.html"> -  Icons</option><option value="icon-variations.html"> -  Icon variations</option><option value="#"> -  3 Sliders </option><option value="index.html"> -  -  Nivo slider</option><option value="index-alt2.html"> -  -  Slit slider</option><option value="index-alt3.html"> -  -  Parallax slider</option><option value="#"> Pages </option><option value="about.html"> -  About us</option><option value="pricingbox.html"> -  Pricing boxes</option><option value="testimonials.html"> -  Testimonials</option><option value="404.html"> -  404</option><option value="#"> Portfolio </option><option value="portfolio-2cols.html"> -  Portfolio 2 columns</option><option value="portfolio-3cols.html"> -  Portfolio 3 columns</option><option value="portfolio-4cols.html"> -  Portfolio 4 columns</option><option value="portfolio-detail.html"> -  Portfolio detail</option><option value="#"> Blog </option><option value="blog-left-sidebar.html"> -  Blog left sidebar</option><option value="blog-right-sidebar.html"> -  Blog right sidebar</option><option value="post-left-sidebar.html"> -  Post left sidebar</option><option value="post-right-sidebar.html"> -  Post right sidebar</option><option value="contact.html"> Contact </option></select>
								</div><!-- end navigation -->	

					</div> 		   
				</div>
			</div>
		</div>
	</header>	
	<!-- end header -->
	
	<section id="featured">

		<!-- start slider -->
			
              	<!-- Slider -->
                <div id="nivo-slider">
                	<div class="nivo-slider nivoSlider">
                    	<!-- Slide #1 image -->
                        <img src="img/slides/nivo/bg-1.jpg" alt="" title="#caption-1" style="width: 1349px; visibility: hidden;">
                    	<!-- Slide #2 image -->
                        <img src="img/slides/nivo/bg-2.jpg" alt="" title="#caption-2" style="width: 1349px; visibility: hidden;">
                        <!-- Slide #3 image -->
                        <img src="img/slides/nivo/bg-3.jpg" alt="" title="#caption-3" style="width: 1349px; visibility: hidden;">
                    <img class="nivo-main-image" src="img/slides/nivo/bg-1.jpg" style="display: inline; height: 426px; width: 1349px;"><div class="nivo-caption" style="display: block;">
								<div>
									<h2>Awesome <strong>features</strong></h2>
									<p>Lorem ipsum dolor sit amet nsectetuer nec Vivamus. Curabitu laoreet amet eget. Viurab oremd ellentesque ameteget. Lorem ipsum dolor sit amet nsectetuer nec vivamus.</p>
									<a href="#" class="btn btn-theme">Read More</a>
								</div>
							</div><div class="nivo-directionNav"><a class="nivo-prevNav"></a><a class="nivo-nextNav"></a></div><div class="nivo-slice" name="0" style="left: 0px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-0px;"></div><div class="nivo-slice" name="1" style="left: 90px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-90px;"></div><div class="nivo-slice" name="2" style="left: 180px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-180px;"></div><div class="nivo-slice" name="3" style="left: 270px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-270px;"></div><div class="nivo-slice" name="4" style="left: 360px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-360px;"></div><div class="nivo-slice" name="5" style="left: 450px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-450px;"></div><div class="nivo-slice" name="6" style="left: 540px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-540px;"></div><div class="nivo-slice" name="7" style="left: 630px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-630px;"></div><div class="nivo-slice" name="8" style="left: 720px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-720px;"></div><div class="nivo-slice" name="9" style="left: 810px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-810px;"></div><div class="nivo-slice" name="10" style="left: 900px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-900px;"></div><div class="nivo-slice" name="11" style="left: 990px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-990px;"></div><div class="nivo-slice" name="12" style="left: 1080px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-1080px;"></div><div class="nivo-slice" name="13" style="left: 1170px; width: 90px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-1170px;"></div><div class="nivo-slice" name="14" style="left: 1260px; width: 89px; height: 426px; opacity: 1; overflow: hidden; top: 0px;"><img src="img/slides/nivo/bg-1.jpg" style="position:absolute; width:1349px; height:auto; display:block !important; top:0; left:-1260px;"></div></div>
                    
					<div class="container">
						<div class="row">
							<div class="span12">
							<!-- Slide #1 caption -->
							<div class="nivo-caption" id="caption-1">
								<div>
									<h2>Awesome <strong>features</strong></h2>
									<p>Lorem ipsum dolor sit amet nsectetuer nec Vivamus. Curabitu laoreet amet eget. Viurab oremd ellentesque ameteget. Lorem ipsum dolor sit amet nsectetuer nec vivamus.</p>
									<a href="#" class="btn btn-theme">Read More</a>
								</div>
							</div>
							
							<!-- Slide #2 caption -->
							<div class="nivo-caption" id="caption-2">
								<div>
									<h2>Fully <strong>responsive</strong></h2>
									<p>Lorem ipsum dolor sit amet nsectetuer nec Vivamus. Curabitu laoreet amet eget. Viurab oremd ellentesque ameteget. Lorem ipsum dolor sit amet nsectetuer nec vivamus.</p>
									<a href="#" class="btn btn-theme">Read More</a>
								</div>
							</div>
							
							<!-- Slide #3 caption -->
							<div class="nivo-caption" id="caption-3">
								<div>
									<h2>Very <strong>customizable</strong></h2>
									<p>Lorem ipsum dolor sit amet nsectetuer nec Vivamus. Curabitu laoreet amet eget. Viurab oremd ellentesque ameteget. Lorem ipsum dolor sit amet nsectetuer nec vivamus.</p>
									<a href="#" class="btn btn-theme">Read More</a>
								</div>
							</div>
							</div>
						</div>
					</div>
                    
                </div>
		<!-- end slider -->	

		
	</section>
	
	<section class="callaction">
		<div class="container">
			<div class="row">
				<div class="span12">
					<div class="big-cta">
						<div class="cta-text">
							<h3>We've created more than <span class="highlight"><strong>5000 websites</strong></span> this year!</h3>
						</div>
						<div class="cta floatright">
							<a class="btn btn-large btn-theme btn-rounded" href="#">Request a quote</a>
						</div>				
					
					</div>				
				</div>			
			</div>	
		</div>
	</section>

	<section id="content">
		<div class="container">
		

			<div class="row">
				<div class="span12">
					<div class="row">
					<div class="span3">
						<div class="box aligncenter">
							<div class="aligncenter icon">
								<i class="icon-briefcase icon-circled icon-64 active"></i>
							</div>
							<div class="text">
								<h6>Corporate business</h6>
								<p>
								Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
								</p>
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					
					<div class="span3">
						<div class="box aligncenter">
							<div class="aligncenter icon">
								<i class="icon-desktop icon-circled icon-64 active"></i>
							</div>
							<div class="text">
								<h6>Responsive theme</h6>
								<p>
								Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
								</p>
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					<div class="span3">
						<div class="box aligncenter">
							<div class="aligncenter icon">
								<i class="icon-beaker icon-circled icon-64 active"></i>
							</div>
							<div class="text">
								<h6>Coded carefully</h6>
								<p>
								Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
								</p>
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					<div class="span3">
						<div class="box aligncenter">
							<div class="aligncenter icon">
								<i class="icon-coffee icon-circled icon-64 active"></i>
							</div>
							<div class="text">
								<h6>Sit and enjoy</h6>
								<p>
								Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
								</p>
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					</div>
				</div>	
			</div>
			
			<!-- divider -->
			<div class="row">
				<div class="span12">
					<div class="solidline"></div>
				</div>
			</div>
			<!-- end divider -->
			
			<!-- Portfolio Projects -->
			<div class="row">
				
				<div class="span12">
				<h4 class="heading">Some of recent <strong>works</strong></h4>
					<div class="row">
						<section id="projects">
							<ul id="thumbs" class="portfolio">
							<asp:Repeater ID="ProjectsReapeter" runat="server">
                            <ItemTemplate>
                                <li class="item-thumbs span3 design" data-id="id-0" data-type="web">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href='ProjectView.aspx?Id=<%#Eval("Id")%>'>
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src='<%#Eval("CoverAddress")%>' alt='<%#Eval("Description") %>'>
								</li>
                            </ItemTemplate>
                            </asp:Repeater>
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 design" data-id="id-0" data-type="web">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-01-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-01.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 design" data-id="id-1" data-type="icon">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-02-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-02.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 photography" data-id="id-2" data-type="illustrator">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-03-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-03.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 photography" data-id="id-2" data-type="illustrator">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-04-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-04.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 photography" data-id="id-4" data-type="web">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-05-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-05.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 photography" data-id="id-5" data-type="icon">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-06-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-06.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 photography" data-id="id-2" data-type="illustrator">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-07-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-07.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->
								
								<!-- Item Project and Filter Name -->
								<li class="item-thumbs span3 design" data-id="id-0" data-type="web">
									<!-- Fancybox - Gallery Enabled - Title - Full Image -->
									<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/full/image-08-full.jpg">
										<span class="overlay-img"></span>
										<span class="overlay-img-thumb font-icon-plus"></span>
									</a>
									<!-- Thumb Image and Description -->
									<img src="img/works/thumbs/image-08.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
								</li>
								<!-- End Item Project -->

							</ul>
						</section>
						
					</div>
				</div>
			</div>
			<!-- End Portfolio Projects -->
			
			<!-- divider -->
			<div class="row">
				<div class="span12">
					<div class="solidline"></div>
				</div>
			</div>
			<!-- end divider -->
			
			<div class="row">
				<div class="span12">

						<h4>Very satisfied <strong>clients</strong></h4>
						
						<div class=" jcarousel-skin-tango"><div class="jcarousel-container jcarousel-container-horizontal" style="position: relative; display: block;"><div class="jcarousel-clip jcarousel-clip-horizontal" style="position: relative;"><ul id="mycarousel" class="recent-jcarousel clients jcarousel-list jcarousel-list-horizontal" style="overflow: hidden; position: relative; top: 0px; margin: 0px; padding: 0px; left: 0px; width: 2296px;">
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal" jcarouselindex="1" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client1.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-2 jcarousel-item-2-horizontal" jcarouselindex="2" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client2.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-3 jcarousel-item-3-horizontal" jcarouselindex="3" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client3.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-4 jcarousel-item-4-horizontal" jcarouselindex="4" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client4.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-5 jcarousel-item-5-horizontal" jcarouselindex="5" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client5.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-6 jcarousel-item-6-horizontal" jcarouselindex="6" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client6.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-7 jcarousel-item-7-horizontal" jcarouselindex="7" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client1.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-8 jcarousel-item-8-horizontal" jcarouselindex="8" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client2.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-9 jcarousel-item-9-horizontal" jcarouselindex="9" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client3.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-10 jcarousel-item-10-horizontal" jcarouselindex="10" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client4.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-11 jcarousel-item-11-horizontal" jcarouselindex="11" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client5.png" class="client-logo" alt="">
								</a>							
							</li>
							<li class="jcarousel-item jcarousel-item-horizontal jcarousel-item-12 jcarousel-item-12-horizontal" jcarouselindex="12" style="float: left; list-style: none;">
								<a href="#">
									<img src="img/dummies/clients/client6.png" class="client-logo" alt="">
								</a>							
							</li>								
						</ul></div><div class="jcarousel-prev jcarousel-prev-horizontal jcarousel-prev-disabled jcarousel-prev-disabled-horizontal" style="display: block;" disabled="disabled"></div><div class="jcarousel-next jcarousel-next-horizontal" style="display: block;"></div></div></div>

				</div>
			</div>
			
		
			
		</div>
	</section>
	<section id="bottom">
		<div class="container">
			<div class="row">
				<div class="span12">
					<div class="aligncenter">

      <div id="twitter-wrapper">
        <div id="twitter"></div>
      </div>
					</div>
				</div>	
			</div>
		</div>
	</section>
	
	<footer>
		<div class="container">
			<div class="row">
				<div class="span3">
					<div class="widget">
						<h5 class="widgetheading">Browse pages</h5>							
						<ul class="link-list">
							<li><a href="#">About our company</a></li>
							<li><a href="#">Our services</a></li>
							<li><a href="#">Meet our team</a></li>
							<li><a href="#">Explore our portfolio</a></li>
							<li><a href="#">Get in touch with us</a></li>
						</ul>
					</div>
				</div>
				<div class="span3">
					<div class="widget">		
						<h5 class="widgetheading">Important stuff</h5>					
						<ul class="link-list">
							<li><a href="#">Press release</a></li>
							<li><a href="#">Terms and conditions</a></li>
							<li><a href="#">Privacy policy</a></li>
							<li><a href="#">Career center</a></li>
							<li><a href="#">Flattern forum</a></li>
						</ul>					

					</div>		
				</div>
				<div class="span3">
					<div class="widget">
						<h5 class="widgetheading">Flickr photostream</h5>
						<div class="flickr_badge">	
						<script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=8&amp;display=random&amp;size=s&amp;layout=x&amp;source=user&amp;user=34178660@N03"></script>								
						</div>
						<div class="clear"></div>
					</div>	
				</div>
				<div class="span3">
					<div class="widget">
						<h5 class="widgetheading">Get in touch with us</h5>
						<address>
							<strong>Flattern studio, Pte Ltd</strong><br>
							Springville center X264, Park Ave S.01<br>
							Semarang 16425 Indonesia
						</address>				
						<p>
							<i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891	<br>
							<i class="icon-envelope-alt"></i> email@domainname.com	
						</p>
					</div>
				</div>						
			</div>
		</div>
		<div id="sub-footer">
			<div class="container">
				<div class="row">
					<div class="span6">
					<div class="copyright">
						<p><span>© Flattern 2013 All right reserved. Designed by</span> <a href="http://iweb-studio.com" target="_blank">iweb-studio</a></p>
					</div>
					
					</div>
					
					<div class="span6">					
						<ul class="social-network">
							<li><a href="#" data-placement="bottom" title="" data-original-title="Facebook"><i class="icon-facebook icon-square"></i></a></li>
							<li><a href="#" data-placement="bottom" title="" data-original-title="Twitter"><i class="icon-twitter icon-square"></i></a></li>
							<li><a href="#" data-placement="bottom" title="" data-original-title="Linkedin"><i class="icon-linkedin icon-square"></i></a></li>
							<li><a href="#" data-placement="bottom" title="" data-original-title="Pinterest"><i class="icon-pinterest icon-square"></i></a></li>
							<li><a href="#" data-placement="bottom" title="" data-original-title="Google plus"><i class="icon-google-plus icon-square"></i></a></li>
						</ul>	
						
					</div>	
				</div>
			</div>
		</div>			
	</footer>
</div>
<a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-32 active"></i></a>	

    <!-- javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jcarousel/jquery.jcarousel.min.js"></script> 	
	<script src="js/jquery.fancybox.pack.js"></script> 
	<script src="js/jquery.fancybox-media.js"></script> 
	<script src="js/google-code-prettify/prettify.js"></script>		
	 	
	<script src="js/portfolio/jquery.quicksand.js"></script> 
	<script src="js/portfolio/setting.js"></script> 	
	<script src="js/tweet/jquery.tweet.js"></script> 
	<script src="js/jquery.flexslider.js"></script> 
	<script src="js/jquery.nivo.slider.js"></script>
	<script src="js/modernizr.custom.79639.js"></script>
	<script src="js/jquery.ba-cond.min.js"></script>
	<script src="js/jquery.slitslider.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>
	
	<script src="js/jquery.cookie.js"></script>
	<script src="colorpicker/js/colorpicker.js"></script>
	<script src="js/optionspanel.js"></script>

<div class="colorpicker" id="collorpicker_240"><div class="colorpicker_color" style="background-color: rgb(255, 0, 0);"><div><div style="left: 150px; top: 0px;"></div></div></div><div class="colorpicker_hue"><div style="top: 150px;"></div></div><div class="colorpicker_new_color" style="background-color: rgb(255, 0, 0);"></div><div class="colorpicker_current_color" style="background-color: rgb(255, 0, 0);"></div><div class="colorpicker_hex"><input type="text" maxlength="6" size="6"></div><div class="colorpicker_rgb_r colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_rgb_g colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_rgb_b colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_h colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_s colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_b colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_submit"></div></div><div class="colorpicker" id="collorpicker_308"><div class="colorpicker_color" style="background-color: rgb(255, 0, 0);"><div><div style="left: 150px; top: 0px;"></div></div></div><div class="colorpicker_hue"><div style="top: 150px;"></div></div><div class="colorpicker_new_color" style="background-color: rgb(255, 0, 0);"></div><div class="colorpicker_current_color" style="background-color: rgb(255, 0, 0);"></div><div class="colorpicker_hex"><input type="text" maxlength="6" size="6"></div><div class="colorpicker_rgb_r colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_rgb_g colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_rgb_b colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_h colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_s colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_hsb_b colorpicker_field"><input type="text" maxlength="3" size="3"><span></span></div><div class="colorpicker_submit">
</div>
</div>
</body>
</html>
