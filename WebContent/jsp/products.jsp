<%@page import="java.io.IOException"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Protokart</title>
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Amaranth:400,700' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
				</script>
<!-- start menu -->
<link href="../css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="../js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>

<script src="../js/simpleCart.min.js"> </script>
</head>



<body> 


<!--header-->	
<div class="header" >
	<div class="top-header" >		
		<div class="container">
		<div class="top-head" >
			<div class="header-para">
				<ul class="social-in">
					<li><a href="#"><i> </i></a></li>						
					<li><a href="#"><i class="ic"> </i></a></li>
					<li><a href="#"><i class="ic1"> </i></a></li>
					
				</ul>			
			</div>	
			
			<ul class="header-in">
				<li ><a href="products.html" >  brands</a></li>
				<li><a href="404.html">about us</a> </li>
				<li><a href="contact.html">   contact us</a></li>
				<li ><a href="#" >   how to use</a></li>
			</ul>
			<div class="search-top">
				<div class="search">
					<form>
						<input type="text" value="search about something ?" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'search about something ?';}" >
						<input type="submit" value="" >
					</form>
				</div>
				<div class="world">
					<ul >
						<li><a href="#"><span> </span></a> </li>
						<li><select class="in-drop">
							  <option>EN</option>
							  <option>DE</option>
							  <option>ES</option>
							</select>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
				<div class="clearfix"> </div>
		</div>
		</div>
	</div>
		<!---->
	
		<div class="header-top">
		<div class="container">
		<div class="head-top">
			<div class="logo">
				<a href="../index.jsp"><img src="../images/logo.png" alt="" ></a>
			</div>
		<div class="top-nav">		
			  <ul class="megamenu skyblue">
				      <li class="active grid"><a  href="products.jsp?category=fashion">fashion</a>
					    <div class="megapanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Accessories</a></li>
										<li><a href="products.html">Bags</a></li>
										<li><a href="products.html">Caps & Hats</a></li>
										<li><a href="products.html">Hoodies & Sweatshirts</a></li>
										<li><a href="products.html">Jackets & Coats</a></li>
										<li><a href="products.html">Jeans</a></li>
										<li><a href="products.html">Jewellery</a></li>
										<li><a href="products.html">Jumpers & Cardigans</a></li>
										<li><a href="products.html">Leather Jackets</a></li>
										<li><a href="products.html">Long Sleeve T-Shirts</a></li>
										<li><a href="products.html">Loungewear</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Shirts</a></li>
										<li><a href="products.html">Shoes, Boots & Trainers</a></li>
										<li><a href="products.html">Shorts</a></li>
										<li><a href="products.html">Suits & Blazers</a></li>
										<li><a href="products.html">Sunglasses</a></li>
										<li><a href="products.html">Sweatpants</a></li>
										<li><a href="products.html">Swimwear</a></li>
										<li><a href="products.html">Trousers & Chinos</a></li>
										<li><a href="products.html">T-Shirts</a></li>
										<li><a href="products.html">Underwear & Socks</a></li>
										<li><a href="products.html">Vests</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="products.html">Levis</a></li>
										<li><a href="products.html">Persol</a></li>
										<li><a href="products.html">Nike</a></li>
										<li><a href="products.html">Edwin</a></li>
										<li><a href="products.html">New Balance</a></li>
										<li><a href="products.html">Jack & Jones</a></li>
										<li><a href="products.html">Paul Smith</a></li>
										<li><a href="products.html">Ray-Ban</a></li>
										<li><a href="products.html">Wood Wood</a></li>
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
					</li>
					<li><a   href="products.jsp?category=furniture">furniture & decor</a>
					 <div class="megapanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="decor.html">Bed</a></li>
										<li><a href="decor.html">Chest</a></li>
										<li><a href="decor.html">Stool & Reider</a></li>
										<li><a href="decor.html">Chair & Carpet</a></li>
										<li><a href="decor.html">Curtain & Brix</a></li>
										<li><a href="decor.html">Shelf</a></li>
										<li><a href="decor.html">Desk</a></li>
										<li><a href="decor.html">Sofa & Anson</a></li>
										<li><a href="decor.html">Bench</a></li>
										<li><a href="decor.html">Sink</a></li>
										<li><a href="decor.html">Lamp</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="decor.html">Armchair</a></li>
										<li><a href="decor.html">Reider Bench</a></li>
										<li><a href="decor.html">Carpet & Desk</a></li>
										<li><a href="decor.html">Wardrobe & Lamp</a></li>
										<li><a href="decor.html">Car seat</a></li>
										<li><a href="decor.html">Lounger</a></li>
										<li><a href="decor.html">Anson</a></li>
										<li><a href="decor.html">Karlstad</a></li>
										<li><a href="decor.html">Camilla & Wardrobe</a></li>
										<li><a href="decor.html">Colton</a></li>
										<li><a href="decor.html">Brix</a></li>
									</ul>	
								</div>							
							</div>
						  </div>
						</div></li>
				    <li class="grid"><a  href="products.jsp?category=mobiles">mobiles & tablets</a>
					   <div class="megapanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="mobile.html">Lenovo Tablets</a></li>
										<li><a href="mobile.html">Motorola</a></li>
										<li><a href="mobile.html">Samsung </a></li>
										<li><a href="mobile.html">Htc Tab</a></li>
										<li><a href="mobile.html">Dell & Compaq</a></li>
										<li><a href="mobile.html">Asus Tablets</a></li>
										<li><a href="mobile.html">Microsoft</a></li>
										<li><a href="mobile.html">Moto E & Moto G</a></li>
										<li><a href="mobile.html">Intex</a></li>
										<li><a href="mobile.html">Hauwei Lumia</a></li>
										<li><a href="mobile.html">Loungewear</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="mobile.html">Asus Zenfone 2</a></li>
										<li><a href="mobile.html">Nikon & Sony</a></li>
										<li><a href="mobile.html">Shorts</a></li>
										<li><a href="mobile.html">Olymplus</a></li>
										<li><a href="mobile.html">Sunglasses</a></li>
										<li><a href="mobile.html">Samsung Nx</a></li>
										<li><a href="mobile.html">Printers & Monitors</a></li>
										<li><a href="mobile.html">Routers</a></li>
										<li><a href="mobile.html">Data Cards</a></li>
										<li><a href="mobile.html">Mouse & Keyboard</a></li>
										<li><a href="mobile.html">Ink Cartridges</a></li>
									</ul>	
								</div>							
							</div>
						  </div>
						</div>
			    </li>
						 <li class="grid"><a  href="products.jsp?category=health">health & beauty</a>					  
			    </li>		
			    
				<li><a  href="products.jsp?category=tgc">tvs, gaming & cameras</a>
				  </li>
			
				
			  </ul> 
				</div>
			<div class="cart box_1">
						<a href="checkout.html">
						<h3> <div class="total">
							<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
							<img src="../images/cart.png" alt=""/></h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty"><img src="../images/cart-c.png"  alt=""></a></p>
						<div class="clearfix"> </div>
					</div>
				<div class="clearfix"> </div>
		</div>
		</div>
	</div>
</div>



	<div class="container">
	
		<div class="product">
		<h2 class="new">NEW ARRIVALS</h2>
		<div class="pink row">
			<div class="row box-in-at">
			
			
					<%
					
					String category =  request.getParameter("category");
					
					Class.forName("com.mysql.jdbc.Driver");
			
					
					Connection conn  = DriverManager.getConnection("jdbc:mysql://localhost:3306/protokart","root","");
					
					PreparedStatement statement = conn.prepareStatement("select * from products where categ='"+category+"'");
					
					ResultSet result = statement.executeQuery();
					
					while(result.next())
					{
		
		
					
					
					%>
					<div class="col-sm-6 col-md-3">
					<div class="grid_box portfolio-wrapper">		
									 <a href="single.jsp?productid=<% out.println(result.getString(1));%>" > <img src="../images/<%out.println(result.getString(8));%>" class="img-responsive" alt="">
									 
									 	<div class="zoom-icon">
									 		
											<ul class="in-by">
												<li><h5>sizes:</h5></li>                     
												<li><span>S</span></li>
												<li><span>XS</span></li>
												<li><span>M</span></li>
												<li><span>L</span></li>
												<li><span>XL</span></li>
												<li><span> XXL</span></li>
											</ul>
							
											<ul class="in-by-color">
												<li><h5>colors:</h5></li>                   
												<li><span > </span></li>
												<li><span class="color"> </span></li>
												<li><span class="color1"> </span></li>
												<li><span class="color2"> </span></li>
												<li><span class="color3"> </span></li>
												
											</ul>
							
										</div> 
									</a> 	
				    </div>
				    
					
					<div class="grid_1 simpleCart_shelfItem">
							<a href="#" class="cup item_add"><span class=" item_price" >
							<%out.println(result.getString(2)); %>
							<br>
							Rs. <%out.println(result.getString(3));%>  </span></a>					
					</div>
					</div>
					<%
				
						}

					%>
				
				</div>
			

				<div class="clearfix"> </div>
		</div>
		</div>
		<!---->	
</div>




	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-left">
				<a href="index.html"><img src="../images/logo.png" alt=""></a>
				<p class="footer-class">� 2015 Markito All Rights Reserved | Template by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
			</div>
			<div class="col-md-2 footer-middle">
				<ul>
					<li><a href="404.html">about us</a> </li>
					<li><a href="contact.html">   contact us</a></li>
					<li ><a href="products.html" >  our stores</a></li>
				</ul>
			</div>
			<div class="col-md-4 footer-left">
				<ul class="term">
					<li><a href="#">terms and conditions</a> </li>
					<li><a href="#">  markito in the press</a></li>
					<li ><a href="#" >  testimonials</a></li>	
				</ul>
				<ul class="term">
					<li><a href="#">join us</a> </li>
					<li><a href="#">  markito videos</a></li>
					
				</ul>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 footer-right">
				<h5>WE SUPPORT</h5>
				<ul>
					<li><a href="#"><i> </i></a> </li>
					<li><a href="#"><i class="we"> </i></a></li>
					<li ><a href="#" ><i class="we-in"> </i></a></li>
					<li ><a href="#" ><i class="we-at"> </i></a></li>
					<li ><a href="#" ><i class="we-at-at"> </i></a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<script type="text/javascript">
						$(document).ready(function() {
							
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>

</body>
</html>