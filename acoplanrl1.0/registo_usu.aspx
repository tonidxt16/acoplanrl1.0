<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registo_usu.aspx.cs" Inherits="acoplanrl1._0.registo_usu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Acoplan de R.L.</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<link rel="shortcut icon" href="images/favicon.ico">
    
	<!-- CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
	<link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/owl.carousel.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet" type="text/css" />
	<link href="css/colors/" rel="stylesheet" type="text/css" id="colors" />
    
	<!-- FONTS -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
    
	<!-- SCRIPTS -->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if IE]><html class="ie" lang="en"> <![endif]-->
	
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/jquery.nicescroll.min.js" type="text/javascript"></script>
	<script src="js/superfish.min.js" type="text/javascript"></script>
	<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/animate.js" type="text/javascript"></script>
	<script src="js/myscript.js" type="text/javascript"></script>
</head>
<body>
  <!--  //inicio plantilla -->

    
    <div>
    
<!-- PRELOADER -->
<img id="preloader" src="images/preloader.gif" alt="" />
<!-- //PRELOADER -->
<div class="preloader_hide">

	<!-- PAGE -->
	<div id="page" class="single_page">
	
		<!-- HEADER -->
		<header>
			
			<!-- MENU BLOCK -->
			<div class="menu_block">
			
				<!-- CONTAINER -->
				<div class="container clearfix">
					
					<!-- LOGO -->
					<div class="logo pull-left">
						<a href="index.html" ><span class="b1">BI</span><span class="b2">BL</span><span class="b3">I</span><span class="b4">O</span><span class="b5">.</span></a>
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
		
		
		<!-- BREADCRUMBS -->
		<section class="breadcrumbs_block clearfix parallax">
			<div class="container center">
				<h2><b>Registro de Usuarios</b>.</h2>
				
			</div>
		</section><!-- //BREADCRUMBS -->
		
		
		<!-- BLOG -->
		<section id="blog">
			
			<!-- CONTAINER -->
			<div class="container">
				
				<!-- ROW -->
				<div class="row">
				
					<!-- BLOG BLOCK -->
					<div class="blog_block col-lg-9 col-md-9 padbot50">
						
						<!-- Area de trabajo Inicio -->
						<div class="single_blog_post clearfix" data-animated="fadeInUp">
					
<!--  //fin plantilla -->

    <form id="form1" runat="server">
    <div>
    
    >
        <asp:Label ID="Label2" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtNombreUsu" runat="server"></asp:TextBox>
        <br />
        <br />
        
        <asp:Label ID="Label4" runat="server" Text="Usuario:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtRegistroUsu" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtPassUsu" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnAceptarUsu" runat="server" OnClick="BtnAceptarUsu_Click" Text="Aceptar" />
        <br />
        <br />
         <br />
        <br /><asp:Label ID="Label10" runat="server" Text=" " Font-Size = "X-Large"></asp:Label>
        <br />
    
    </div>
    </form>


     <!--  //inicio plantilla -->

</div><!-- //Fin Area de Trabajo -->
						
						<hr>
						
					
						<hr class="margbot80">
						
						<!-- LEAVE A COMMENT -->
					</div><!-- //BLOG BLOCK -->
					
					
					
					
				</div><!-- //ROW -->
			</div><!-- //CONTAINER -->
		</section><!-- //BLOG -->
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
				
			
				<div class="col-lg-4 col-md-4 col-sm-6 padbot30 foot_about_block">
					<h4><b>Cerca de</b> Nosotros</h4>
					<p>Valoramos a las personas màs de las ganancias, la calidad sobre la cantidad, y mantenerlo real. Como tal, ofrecemos una relación de trabajo sin igual con nuestros clientes.</p>
					<p>Nuestro equipo es intencionalmente pequeño, acletico, y calificada; Con nuestra experiencia en la casa, proporcionamos eficiencia y eficacia.</p>
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
   
<!--  //fin plantilla -->


</body>
</html>
