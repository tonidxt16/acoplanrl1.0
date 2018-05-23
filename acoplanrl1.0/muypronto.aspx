<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="muypronto.aspx.cs" Inherits="acoplanrl1._0.muypronto" %>

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
    <form id="form1" runat="server">
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
									<a href="javascript:void(0);" >DPWEB</a>
									<ul>
										<li><a href="plataforma.html" >Plataformas Web</a></li>
										<li><a href="estructura.html" >Estructura Web </a></li>
										<li><a href="web2.0.html" >Web 2.0.</a></li>
										<li><a href="ipv6.html" >Ipv6.</a></li>
									</ul>
								</li>
								<li class="scroll_btn"><a href="#team" >Inf. Grupo</a></li>
								<li class="scroll_btn"><a href="glosario.html" >Glosario</a></li>
								<li class="sub-menu">
									<a href="javascript:void(0);" >Extras</a>
									<ul>
										<li><a href="#contacts">Contactenos</a></li>
										<li><a href="encuesta.html" >Encuesta</a></li>
										<li><a href="registro.html" >Registro</a></li>
										<li><a href="productos.html" >Productos</a></li>
										<li><a href="muy pronto.html" >Blog</a></li>
										<li><a href="muy pronto.html" >lo nuevo</a></li>
										<li><a href="muy pronto.html" >Multimedia</a></li>
									</ul>
								</li>
								<li class="sub-menu">
									<a href="javascript:void(0);" ><?php echo $_SESSION['miusuario'];?></a>
									<ul>
										<li><a href="perfil.html">Perfil</a></li>
										<li><a href="logout.php" >Salir</a></li>
										
									</ul>
								</li>
								
							</ul>
						</nav>
					</div><!-- //MENU -->
				</div><!-- //MENU BLOCK -->
			</div><!-- //CONTAINER -->
		</header><!-- //HEADER -->
		
		
		<!-- BREADCRUMBS -->
		<section class="breadcrumbs_block clearfix parallax">
			<div class="container center">
				<h2><b>Muy Pronto...</b>.</h2>
				<p><b>Estamos trabajando para ofrecerles el mejor contenido.</b></p>
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
						<h1><b><center>Pangia en construccion</center></b></h1> 
    
						   <form id="form2" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Registro Usuario"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtNombreUsu" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Apellido:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtApellidoUsu" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Registro Usuario:"></asp:Label>
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
						</div><!-- //Fin Area de Trabajo -->
						
						<hr>
						
						<!-- COMMENTS -->
						<div id="comments" class="margbot30" data-animated="fadeInUp">
							<h3><b>Comentarios </b><span class="comments_count">(5)</span></h3>
							
							<ul>
							   <li class="clearfix" data-animated="fadeInUp">
									<div class="pull-left avatar">
										<a href="javascript:void(0);" ><img src="images/avatar1.jpg" alt="" /></a>
									</div>
									<div class="comment_right">
										<div class="comment_info clearfix">
											<div class="pull-left comment_author">Abi Sandoval</div>
											<div class="pull-left comment_inf_sep">|</div>
											<div class="pull-left comment_date">15 Febrero 2017</div>
										</div>
										<p>Buena historia.</p>
									</div>
								</li>
								<li class="clearfix" data-animated="fadeInUp">
									<div class="pull-left avatar">
										<a href="javascript:void(0);" ><img src="images/avatar2.jpg" alt="" /></a>
									</div>
									<div class="comment_right">
										<div class="comment_info clearfix">
											<div class="pull-left comment_author">Edson Sanchez</div>
											<div class="pull-left comment_inf_sep">|</div>
											<div class="pull-left comment_date">16 Febrero 2017</div>
										</div>
										<p>Creo que es un poco breve.</p>
									</div>
								</li>
							</ul>
						</div>
						<!-- //COMMENTS -->
						
						<hr class="margbot80">
						
						<!-- LEAVE A COMMENT -->
						<div class="leave_comment" data-animated="fadeInUp">
							<h3><b>Escribe un</b> Comentario</h3>
							
							<form id="comment_form" class="row" action="#" method="post">
								<div class="col-lg-4 col-md-4">
									<input type="text" name="name" value="Tu Nombre *" onFocus="if (this.value == 'Tu Nombre *') this.value = '';" onBlur="if (this.value == '') this.value = 'Tu Nombre *';" />
									<input type="text" name="phone" value="E-mail *" onFocus="if (this.value == 'E-mail *') this.value = '';" onBlur="if (this.value == '') this.value = 'E-mail *';" />
									<input type="text" name="phone" value="Sitio Web" onFocus="if (this.value == 'Sitio Web') this.value = '';" onBlur="if (this.value == '') this.value = 'Sitio Web';" />
									<div class="comment_note">Todos los campos con (*) son requeridos</div>
								</div>
								<div class="col-lg-8 col-md-8">
									<textarea name="message" onFocus="if (this.value == 'Tu Mensaje *') this.value = '';" onBlur="if (this.value == '') this.value = 'Tu Mensaje *';">Tu Mensaje *</textarea>
									<input class="contact_btn pull-right" type="submit" value="Enviar Mensaje" />
								</div>
							</form>
						</div><!-- //LEAVE A COMMENT -->
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
				
				<div class="col-lg-4 col-md-4 col-sm-6 padbot30">
					<h4><b>Sorprendentes</b> Historias</h4>
					<div class="recent_posts_small clearfix">
						<div class="post_item_img_small">
							<img src="images/blog/1.jpg" alt="" />
						</div>
						<div class="post_item_content_small">
							<a class="title" href="blog.html" >Relatos tan unicos que no podras igualar</a>
							<ul class="post_item_inf_small">
								<li>10 enero 2017</li>
							</ul>
						</div>
					</div>
					<div class="recent_posts_small clearfix">
						<div class="post_item_img_small">
							<img src="images/blog/2.jpg" alt="" />
						</div>
						<div class="post_item_content_small">
							<a class="title" href="blog.html" >Los niÃ±os aman esos cuentos tan increibles</a>
							<ul class="post_item_inf_small">
								<li>5 Febrero 2017</li>
							</ul>
						</div>
					</div>
					<div class="recent_posts_small clearfix">
						<div class="post_item_img_small">
							<img src="images/blog/3.jpg" alt="" />
						</div>
						<div class="post_item_content_small">
							<a class="title" href="blog.html" >Como olvinar esas romanticas historias</a>
							<ul class="post_item_inf_small">
								<li>14 Febrero 2017</li>
							</ul>
						</div>
					</div>
				</div>
				
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
    </form>
</body>
</html>
