<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="acoplanrl1._0.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    

    <meta charset="utf-8">
	<title>Acoplan R.L.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<link rel="shortcut icon" href="images/favicon.ico">
    
	<!-- CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
	<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
	<link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/owl.carousel.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet" type="text/css" />
    
	<!-- FUENTES -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
    
	<!-- SCRIPTS -->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if IE]><html class="ie" lang="en"> <![endif]-->
	
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<script src="js/jquery.nicescroll.min.js" type="text/javascript"></script>
	<script src="js/superfish.min.js" type="text/javascript"></script>
	<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="js/owl.carousel.js" type="text/javascript"></script>
	<script src="js/animate.js" type="text/javascript"></script>
	<script src="js/jquery.BlackAndWhite.js"></script>
	<script src="js/myscript.js" type="text/javascript"></script>
	<script>

	    //PrettyPhoto
	    jQuery(document).ready(function () {
	        $("a[rel^='prettyPhoto']").prettyPhoto();
	    });

	    //BlackAndWhite
	    $(window).load(function () {
	        $('.client_img').BlackAndWhite({
	            hoverEffect: true, // default true
	            // set the path to BnWWorker.js for a superfast implementation
	            webworkerPath: false,
	            // for the images with a fluid width and height 
	            responsive: true,
	            // to invert the hover effect
	            invertHoverEffect: false,
	            // this option works only on the modern browsers ( on IE lower than 9 it remains always 1)
	            intensity: 1,
	            speed: { //this property could also be just speed: value for both fadeIn and fadeOut
	                fadeIn: 300, // 200ms for fadeIn animations
	                fadeOut: 300 // 800ms for fadeOut animations
	            },
	            onImageReady: function (img) {
	                // this callback gets executed anytime an image is converted
	            }
	        });
	    });

	</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- PRELOADER -->
<img id="preloader" src="images/preloader.gif" alt="" />
<!-- //PRELOADER -->
<div class="preloader_hide">

	<!-- PAGINA -->
	<div id="page">
	
		<!-- HEADER -->
		<header>
			
			<!-- MENU BLOCK -->
			<div class="menu_block">
			
				<!-- CONTAINER -->
				<div class="container clearfix">
					
					<!-- LOGO -->
					<div class="logo pull-left">
						<a href="index.html" ><span class="b1">ACOPLAN</span><span class="b2">R.L.</span><span class="b3"></span><span class="b4"></span><span class="b5"></span></a>
					</div><!-- //LOGO -->
					
					<!-- SEARCH FORM -->
					<div id="search-form" class="pull-right">
						<form method="get" action="#">
							<input type="text" name="Search" value="Buscar" onFocus="if (this.value == 'Buscar') this.value = '';" onBlur="if (this.value == '') this.value = 'Buscar';" />
						</form>
					</div><!-- SEARCH FORM -->
					
					<!-- MENU -->
					<div class="pull-right">
						<nav class="navmenu center">
							<ul>
								<li class="first active scroll_btn"><a href="index.html" >INICIO</a></li>
								<li class="scroll_btn"><a href="historia.html" >Historia</a></li>
								<li class="sub-menu">
									<a href="javascript:void(0);" >Planes</a>
									<ul>
										<li><a href="plataforma.html" >Ahorro</a></li>
										<li><a href="estructura.html" >Credito</a></li>
										<li><a href="web2.0.html" >Personales</a></li>
										<li><a href="ipv6.html" >Seguros</a></li>
									</ul>
								</li>
								<li class="scroll_btn"><a href="#team" >Inf. Grupo</a></li>
								<li class="scroll_btn"><a href="glosario.html" >Glosario</a></li>
								
								<li class="sub-menu">
									<a href="javascript:void(0);" >Extras</a>
									<ul>
										<li><a href="#contacts">Contactenos</a></li>
										<li><a href="encuesta.html" >Encuesta</a></li>
										<li><a href="registro.php" >Registro</a></li>
										<li><a href="productos.html" >Productos</a></li>
										<li><a href="muy pronto.html" >Blog</a></li>
										<li><a href="muy pronto.html" >lo nuevo</a></li>
										<li><a href="muy pronto.html" >Multimedia</a></li>
									</ul>
								</li>
								<li class="scroll_btn last"><a href="login.aspx">sign in</a></li>
							</ul>
						</nav>
					</div><!-- //MENU -->
				</div><!-- //MENU BLOCK -->
			</div><!-- //CONTAINER -->
		</header><!-- //HEADER -->
		
		
		<!-- HOME -->
		<section id="home" class="padbot0">
				
			<!-- TOP SLIDER -->
			<div class="flexslider top_slider">
				<ul class="slides">
					<li class="slide1">
						<div class="flex_caption1">
							<p class="title1 captionDelay2 FromTop">Acoplan</p>
							<p class="title2 captionDelay4 FromTop">R.L.</p>
							<p class="title3 captionDelay6 FromTop"></p>
							<p class="title4 captionDelay7 FromBottom">Tu cooperativa amiga.</p>
						</div>										
						<a class="slide_btn FromRight" href="javascript:void(0);" >Lee Mas</a>
					<li class="slide2">
						<div class="flex_caption1">
							<p class="title1 captionDelay6 FromLeft">Planes</p>
							<p class="title2 captionDelay4 FromLeft"> de </p>
							<p class="title3 captionDelay2 FromLeft"> Ahorro.</p>
							<p class="title4 captionDelay7 FromLeft">Planes de ahorro para largo y mediano plazo, con las tasas de intereses mas bajos.</p>
						</div>
						<a class="slide_btn FromRight" href="javascript:void(0);" >Lee Mas</a>
					</li>
					<li class="slide3">
						<div class="flex_caption1">
							<p class="title1 captionDelay1 FromBottom">Se Parte de nosotros.</p>
							<p class="title2 captionDelay2 FromBottom"></p>
							<p class="title3 captionDelay3 FromBottom"></p>
							<p class="title4 captionDelay5 FromBottom">Unete a nuestra red de afiliados y cuenta con los mejores beneficios de ahorro y credito.</p>
						</div>
						<a class="slide_btn FromRight" href="javascript:void(0);" >Lee Mas</a>
						
						<!-- VIDEO BACKGROUND -->
						<a id="P2" class="player" data-property="{videoURL:'tDvBwPzJ7dY',containment:'.top_slider .slide3',autoPlay:true, mute:true, startAt:0, opacity:1}" ></a>
						<!-- //VIDEO BACKGROUND -->
					</li>
				</ul>
			</div>
			<div id="carousel">
				<ul class="slides">
					<li><img src="images/slider/slide1_bg.jpg" alt="" /></li>
					<li><img src="images/slider/slide2_bg.jpg" alt="" /></li>
					<li><img src="images/slider/slide3_bg.jpg" alt="" /></li>
				</ul>
			</div><!-- //TOP SLIDER -->
		</section><!-- //HOME -->
		
		
		<!-- ABOUT -->
		<section id="about">
			
			<!-- SERVICIOS -->
			<div class="services_block padbot40" data-appear-top-offset="-200" data-animated="fadeInUp">
				
				<!-- CONTAINER -->
				<div class="container">
				
					<!-- ROW -->
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ss-12 margbot30">
							<a class="services_item" href="javascript:void(0);" >
								<p><b>Mejores</b> Beneficios</p>
								<span>Contamos con una facilidad para tus cuentas de ahorro y tus aportaciones.</span>
							</a>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ss-12 margbot30">
							<a class="services_item" href="javascript:void(0);" >
								<p><b>Tasa de</b> interes bajo</p>
								<span>Somos una de las cooperativas con tasa de interes mas bajo en todo el salvador.</span>
							</a>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ss-12 margbot30">
							<a class="services_item" href="javascript:void(0);" >
								<p><b>Creditos con</b> Plazos largos</p>
								<span>Contamos con tasas extendidas de credito y beneficios a largo plazo.</span>
							</a>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-ss-12 margbot30">
							<a class="services_item" href="javascript:void(0);" >
								<p><b>Lee mas</b> y Conoce mas</p>
								<span>Podras conocer la aplitud de beneficios y de servicios que contamos para tu como afiliado aproveches mejor.</span>
							</a>
						</div>						
					</div><!-- //ROW -->
				</div><!-- //CONTAINER -->
			</div><!-- //SERVICES -->
			
			<!-- PROGRAMA CODIGO -->
			<div class="cleancode_block">
				
				<!-- CONTAINER -->
				<div class="container" data-appear-top-offset="-200" data-animated="fadeInUp">
					
					<!-- CASTOM TAB -->
					<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade in active clearfix" id="tab1">
							<p class="title"><b>Registro de</b> Cuentas</p>
							<span>Lleva un registros de tus saldos y movimientos de manera segura y con el control que tu decesas pordras observar los movientos que has realizado y las fechas en las cuales has efectuado cada uno de ellos.</span>
						</div>
						<div class="tab-pane fade clearfix" id="tab2">
							<p class="title"><b>Rapidez y</b> Eficiencia</p>
							<span>Nuestro equipo te trabaja para que todos tus servicios puedan ser procesados con la mayor rapidez posible y con los mejores resultados.</span>
						</div>
						<div class="tab-pane fade clearfix" id="tab3">
							<p class="title"><b>Expande tus ideas</b></p>
							<span>expandes tus ideas de inversion con tu coperativa amiga Acoplan R.L.</span>
						</div>
						<div class="tab-pane fade clearfix" id="tab4">
							<p class="title"><b>Tecnologia</b></p>
							<span>Pordras contar con los mejores servicios y administracion aveces de tecnologias actualizadas para la gestion de cuentas.</span>
						</div>
						<div class="tab-pane fade clearfix" id="tab5">
							<p class="title"><b>Administracion</b></p>
							<span>Se tu propio administrador siendo parte de nosotros podras tener acceso a tus estados de cuenta y afiliaciones de forma directa.</span>
						</div>
						<div class="tab-pane fade clearfix" id="tab6">
							<p class="title"><b>Perfil</b></p>
							<span>Tu podras tener un perfil completamente personalizado en el cual podras tener tu propia capacidad del control de las cuentas activas asi como ver tus estados y procesos deacuerdo a los servicios que has solicitado. </span>
						</div>
					</div>
					<ul id="myTab" class="nav nav-tabs">
						<li class="active"><a class="i1" href="#tab1" data-toggle="tab" ><i></i><span>Registro de Cuentas</span></a></li>
						<li><a class="i2" href="#tab2" data-toggle="tab" ><i></i><span>Rapidez y eficiencia</span></a></li>
						<li><a class="i3" href="#tab3" data-toggle="tab" ><i></i><span>Expande tus ideas</span></a></li>
						<li><a class="i4" href="#tab4" data-toggle="tab" ><i></i><span>Tecnologia</span></a></li>
						<li><a class="i5" href="#tab5" data-toggle="tab" ><i></i><span>Administracion</span></a></li>
						<li><a class="i6" href="#tab6" data-toggle="tab" ><i></i><span>Perfil</span></a></li>
					</ul><!-- CASTOM TAB -->
				</div><!-- //CONTAINER -->
			</div><!-- //CLEAN CODE -->
			
			<!-- MULTI PURPOSE -->
			<div class="purpose_block">
				
				<!-- CONTAINER -->
				<div class="container">
					
					<!-- ROW -->
					<div class="row">
					
						<div class="col-lg-7 col-md-7 col-sm-7" data-appear-top-offset="-200" data-animated="fadeInLeft">
							<h2><b>Multi-Plataforma</b> Para Todos</h2>
							<p>El objetivo de nosotros es brindarte la mayor comodidad para que puedas disfrutar de tu servicios, por eso nosotros hemos pensado en eso, asi que tratamos que tu pagina fuera de una forma ideal para ti dandote la mayor compativilidad con todo tus dispositivos.</p>
							<p>Tu podras disfrutar desde ya sea de tu android, iphone o tablet este pagina de la misma manera que lo disfrutas desde la computadora, ya puedes poderte mas comodo a la hora de leer. </p>
							<a class="btn btn-active" href="javascript:void(0);" ><span data-hover="Conoce Mas... ">Lee mas ..... </span></a>
							<a class="btn" href="javascript:void(0);" >Dispositivos Compatibles</a>		
						</div>
						
						<div class="col-lg-5 col-md-5 col-sm-5 ipad_img_in" data-appear-top-offset="-200" data-animated="fadeInRight">
							<img class="ipad_img1" src="images/img1.png" alt="" />
						</div>
					</div><!-- //ROW -->
				</div><!-- //CONTAINER -->
			</div><!-- //MULTI PURPOSE -->
		</section><!-- //ABOUT -->
		
		
		<!-- PROJECTS -->
		<section id="projects" class="padbot20">
		
			<!-- CONTAINER -->
			<div class="container">
				<h2><b>Servicios</b> Destacados</h2>
			</div><!-- //CONTAINER -->
			
				
			<div class="projects-wrapper" data-appear-top-offset="-200" data-animated="fadeInUp">
				<!-- PROJECTS SLIDER -->
				<div class="owl-demo owl-carousel projects_slider">
					
					<!-- work1 -->
					<div class="item">
						<div class="work_item">
							<div class="work_img">
								<img src="images/works/1.jpg" alt="" />
								<a class="zoom" href="images/works/1.jpg" rel="prettyPhoto[portfolio1]" ></a>
							</div>
							<div class="work_description">
								<div class="work_descr_cont">
									<a href="muy pronto.html" >Cuentas</a>
									<a>de Ahorro</a>
									<span> </span><!-- podemos escribir una linea mas sombreada -->
								</div>
							</div>
						</div>
					</div><!-- //work1 -->
					
					<!-- work2 -->
					<div class="item">
						<div class="work_item">
							<div class="work_img">
								<img src="images/works/2.jpg" alt="" />
								<a class="zoom" href="images/works/2.jpg" rel="prettyPhoto[portfolio1]" ></a>
							</div>
							<div class="work_description">
								<div class="work_descr_cont">
									<a href="muy pronto.html" >Cuentas </a>
									<a>de Afiliados</a>
									<span> </span><!-- podemos escribir una linea mas sombreada -->
								</div>
							</div>
						</div>
					</div><!-- //work2 -->
					
					<!-- work3 -->
					<div class="item">
						<div class="work_item">
							<div class="work_img">
								<img src="images/works/3.jpg" alt="" />
								<a class="zoom" href="images/works/3.jpg" rel="prettyPhoto[portfolio1]" ></a>
							</div>
							<div class="work_description">
								<div class="work_descr_cont">
									<a href="muy pronto.html" >Prestamos</a>
									<a>  </a>
									<span> </span>
								</div>
							</div>
						</div>
					</div><!-- //work3 -->
					
					<!-- work4 -->
					<div class="item">
						<div class="work_item">
							<div class="work_img">
								<img src="images/works/4.jpg" alt="" />
								<a class="zoom" href="images/works/4.jpg" rel="prettyPhoto[portfolio1]" ></a>
							</div>
							<div class="work_description">
								<div class="work_descr_cont">
									<a href="muy pronto.html" >Seguros</a>
									<a> </a>
									<span> </span>
								</div>
							</div>
						</div>
					</div><!-- //work4 -->
					
					<!-- work5 -->
					<div class="item">
						<div class="work_item">
							<div class="work_img">
								<img src="images/works/5.jpg" alt="" />
								<a class="zoom" href="images/works/5.jpg" rel="prettyPhoto[portfolio1]" ></a>
							</div>
							<div class="work_description">
								<div class="work_descr_cont">
									<a href="muy pronto.html" >Aportaciones </a>
									<a> </a>
									<span> </span>
								</div>
							</div>
						</div>
					</div><!-- //work5 -->
					
					
				</div><!-- //PROJECTS SLIDER -->
			</div>
			
			
			<!-- OUR CLIENTS -->
			<!-- //OUR CLIENTS -->
		</section><!-- //PROJECTS -->
		
		
		<!-- TEAM -->
		<section id="team">
		
			<!-- CONTAINER -->
			<div class="container">
				<h2><b>Nuestro</b> Equipo</h2>
				<br>
				<a class="btn2 btn-active2" href="muy pronto.html" >Conoce mas</span></a>
				<!-- ROW -->
				<div class="row" data-appear-top-offset="-200" data-animated="fadeInUp">
				
						
					<!-- TEAM SLIDER -->
					<div class="owl-demo owl-carousel team_slider"> 
				
						<!-- crewman1 -->
						<div class="item">
							<div class="crewman_item">
								<div class="crewman">
									<img src="images/team/1.jpg" alt="" />
								</div>
								<div class="crewman_descr center">
									<div class="crewman_descr_cont">
										<p>Juan Aguilar</p>
										<p>25-4197-2013</p>
										<span>Ing. en Sistemas</span>
									</div>
								</div>
								<div class="crewman_social">
									<a href="https://plus.google.com/u/0/108168406130209915138" ><i class="fa fa-google-plus"></i></a>
									<a href="https://twitter.com/tonidxt16" ><i class="fa fa-twitter"></i></a>
									<a href="https://www.facebook.com/toni.dxt" ><i class="fa fa-facebook-square"></i></a>
								</div>
							</div>
						</div><!-- crewman1 -->
						
						<!-- crewman2 -->
						<div class="item">
							<div class="crewman_item">
								<div class="crewman">
									<img src="images/team/6.jpg" alt="" />
								</div>
								<div class="crewman_descr center">
									<div class="crewman_descr_cont">
										<p>Juan Abrego</p>
										<p>25-6177-2013</p>
										<span>Ing. en Sistemas</span>
									</div>
								</div>
								<div class="crewman_social">
									<a href="javascript:void(0);" ><i class="fa fa-google-plus"></i></a>
									<a href="javascript:void(0);" ><i class="fa fa-twitter"></i></a>
									<a href=" " ><i class="fa fa-facebook-square"></i></a>
								</div>
							</div>
						</div><!-- crewman1 -->
						
						<!-- crewman3 -->
						<div class="item">
							<div class="crewman_item">
								<div class="crewman">
									<img src="images/team/6.jpg" alt="" />
								</div>
								<div class="crewman_descr center">
									<div class="crewman_descr_cont">
										<p>Yony Escobar</p>
										<p>25-3659-2008</p>
										<span>Ing. en Sistemas</span>
									</div>
								</div>
								<div class="crewman_social">
									<a href="javascript:void(0);" ><i class="fa fa-google-plus"></i></a>
									<a href="javascript:void(0);" ><i class="fa fa-twitter"></i></a>
									<a href="https://www.facebook.com/yonytoescobar?fref=search" ><i class="fa fa-facebook-square"></i></a>
								</div>
							</div>
						</div><!-- crewman3 -->
						
						<!-- crewman4 -->
						<div class="item">
							<div class="crewman_item">
								<div class="crewman">
									<img src="images/team/6.jpg" alt="" />
								</div>
								<div class="crewman_descr center">
									<div class="crewman_descr_cont">
										<p>Jonathan Escalante</p>
										<p>25-14073-2014</p>
										<span>Ing. en Sistemas</span>
									</div>
								</div>
								<div class="crewman_social">
									<a href="javascript:void(0);" ><i class="fa fa-twitter"></i></a>
									<a href="javascript:void(0);" ><i class="fa fa-facebook-square"></i></a>
								</div>
							</div>
						</div><!-- crewman4 -->
						
						<!-- crewman5 -->
						<div class="item">
							<div class="crewman_item">
								<div class="crewman">
									<img src="images/team/6.jpg" alt="" />
								</div>
								<div class="crewman_descr center">
									<div class="crewman_descr_cont">
										<p>Mario Peñate</p>
										<p>25-1615-2013</p>
										<span>Ing. en Sistemas</span>
									</div>
								</div>
								<div class="crewman_social">
									<a href="javascript:void(0);" ><i class="fa fa-google-plus"></i></a>
									<a href="javascript:void(0);" ><i class="fa fa-twitter"></i></a>
									<a href="javascript:void(0);" ><i class="fa fa-facebook-square"></i></a>
								</div>
							</div>
						</div><!-- crewman5 -->
						
											
					</div><!-- TEAM SLIDER -->
				</div><!-- //ROW -->
			</div><!-- //CONTAINER -->
		</section><!-- //TEAM -->
		
		
		<!-- NEWS -->
		
	</div><!-- //PAGE -->
	
	<!-- CONTACTS -->
	<section id="contacts">
	</section><!-- //CONTACTS -->
	
	<!-- FOOTER -->
	<footer>
			
		<!-- CONTAINER -->
		<div class="container">
			
			<!-- ROW -->
			<div class="row" data-appear-top-offset="-200" data-animated="fadeInUp">
				
				<div class="col-lg-4 col-md-4 col-sm-6 padbot30">
					
				</div>
				
				<div class="col-lg-4 col-md-4 col-sm-6 padbot30 foot_about_block">
					<h4><b>Cerca de</b> Nosotros</h4>
					<p>Valoramos a las personas mas que de las ganancias, la calidad sobre la cantidad, y mantenerlo real. Como tal, ofrecemos una relacion de trabajo sin igual con nuestros clientes.</p>
					<p>Nuestro equipo es intencionalmente pequeño, audaz, y calificada; Con nuestra experiencia, proporcionamos eficiencia y eficacia.</p>
					<ul class="social">
						<li><a href="javascript:void(0);" ><i class="fa fa-twitter"></i></a></li>
						<li><a href="javascript:void(0);" ><i class="fa fa-facebook"></i></a></li>
						<li><a href="javascript:void(0);" ><i class="fa fa-google-plus"></i></a></li>
						<li><a href="javascript:void(0);" ><i class="fa fa-pinterest-square"></i></a></li>
						<li><a href="javascript:void(0);" ><i class="map_show fa fa-map-marker"></i></a></li>
					</ul>
				</div>
				
				<div class="respond_clear"></div>
				
				<div class="col-lg-4 col-md-4 padbot30">
					<h4><b>Contacta con</b> Nosotros</h4>
					
					<!-- Contactanos -->
					<div class="span9 contact_form">
						<div id="note"></div>
						<div id="fields">
							<form id="contact-form-face" class="clearfix" action="#">
								<input type="text" name="name" value="Nombre" onFocus="if (this.value == 'Nombre') this.value = '';" onBlur="if (this.value == '') this.value = 'Name';" />
								<textarea name="message" onFocus="if (this.value == 'Mensaje') this.value = '';" onBlur="if (this.value == '') this.value = 'Mensaje';">Mensaje</textarea>
								<input class="contact_btn" type="submit" value="Enviar Mensaje" />
							</form>
						</div>
					</div><!-- //Contactanos -->
				</div>
			</div><!-- //ROW -->
			<div class="row copyright">
				<div class="col-lg-12 text-center">
				
				 <p>Creado Por, <i class="fa fa-laptop" aria-hidden="true"></i>, <a href="https://www.facebook.com/toni.dxt" >Tonidxt16</a></p>
				</div>
			
			</div><!-- //ROW -->
		</div><!-- //CONTAINER -->
	</footer><!-- //FOOTER -->
	
	
	<!-- MAP -->
	<div id="map">
		<a class="map_hide" href="javascript:void(0);" ><i class="fa fa-angle-right"></i><i class="fa fa-angle-left"></i></a>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3876.6914405030248!2d-89.29179738535488!3d13.676517090396219!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8f632efc1cd5681b%3A0x6dff62b2caeb1baa!2s3+Calle+Poniente%2C+Santa+Tecla!5e0!3m2!1ses-419!2ssv!4v1487183957709" ></iframe>
					
	</div><!-- //MAP -->

</div>
    
    </div>
    </form>
</body>
</html>
