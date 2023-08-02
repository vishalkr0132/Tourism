<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="travelnew.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- banner -->

<div class="banner_w3lspvt">
<div class="w3-content w3-section">  
  <img class="mySlides" src="imagess/b2.jpg" style="width:100%;  height:500px;">
  <img class="mySlides" src="imagess/b3.jpg" style="width:100%;  height:500px;">
  <img class="mySlides" src="imagess/b4.jpg" style="width:100%;  height:500px;">
  <img class="mySlides" src="imagess/jh12.jpg" style="width:100%;  height:500px;">
  <img class="mySlides" src="imagess/kl.jfif" style="width:100%;  height:500px;">
  <img class="mySlides" src="imagess/jn.jpg" style="width:100%;  height:500px;">
  
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 3000); // Change image every 2 seconds
    }
</script>
</div>
<marquee style="height:30px; background-color:Red; color:#fff;"><h5>India's Tourist Place : - Vaishno Devi, Haridwar, Rishikesh, Kedarnath, Dakshineswar Kali, jagannath puri, Baidyanath Dham, Shree Pavapuri Tirth, Konark Sun Temple, Mahavir Digambar Jain Temple, Pillars of Ashoka, Sher Shah Suri Tomb, Nalanda University, Bodhi Tree, Great Buddha Statue, Deoghar Temple, Jagannath Temple, Maa Chhinmastika, Maithon Dam, JSCA International Stadium, Hundru Falls, Pahari Mandir, Bhuvaneshwari Temple, Dimna Lake, 
Baidyanath Dham, Naulakha Mandir, Maluti Temple, Victoria Memorial Hall, Howrah Bridge, Birla Planetarium, Eden Gardens Cricket stadium, Nakhoda Masjid, Belur Math, Dakshineswar Kali Mandir, Fort Williams Bulding, Tagore’s house, Sunderbans, Siliguri Hill Stations,  Syama Prasad Mookerjee Port, Krishana Temple Mathura, Bara Imambara, La Martiniere Girls’ College, Ambedkar Memorial Park, Chota Imambara, Husainabad Clock Tower, Dashashwamedh Ghat Varanasi, Taj Mahal, Rumi Darwaza, Ram Mandir, Vrindavan Vihari, Rishikesh, Chardham yatra, Nainital, Mansa Devi, Patanjali Yog Peeth, Baijnath Temple, Santoshi Mata, Tehri Garhwal, Trishul Peak, Rajai Tiger Reserve National Park, Sahastradhara, Robber's Cave, Nainital Lake, Mussoorie, Ranikhet, Konark Sun Temple, Cuttack vintage cities, Simlipal National Park, Lord Jagannatha, Puri Beach, Lingaraja a Hindu temple, Khandagiri, Chilika Lake, Paradip ect..</h5>
</marquee>

		<%--<div class="banner_w3lspvt">
			<div class="csslider infinity" id="slider1">
				<input type="radio" name="slides" checked="checked" id="slides_1" />
				<input type="radio" name="slides" id="slides_2" />
				<input type="radio" name="slides" id="slides_3" />
				<input type="radio" name="slides" id="slides_4" />
				<ul class="banner_slide_bg">
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<!--<p>Welcome to our Villas</p>-->
								<!--<h3 class="w3ls_pvt-title text-wh text-uppercase let">Hotel & Resort Villas</h3>-->
								<!--<a href="about.html" class="btn button-style mt-sm-5 mt-4">Read More</a>-->
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<!--<p>Welcome to our Villas</p>-->
								<!--<h3 class="w3ls_pvt-title text-wh text-uppercase let">Enjoy Your Moments</h3>-->
								<!--<a href="about.html" class="btn button-style mt-sm-5 mt-4">Read More</a>-->
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<!--<p>Welcome to our Villas</p>-->
								<!--<h3 class="w3ls_pvt-title text-wh text-uppercase let">Modern & Spacious Rooms</h3>-->
								<!--<a href="about.html" class="btn button-style mt-sm-5 mt-4">Read More</a>-->
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<!--<p>Welcome to our Villas</p>-->
								<!--<h3 class="w3ls_pvt-title text-wh text-uppercase let">In the Perfect Location</h3>-->
								<!--<a href="about.html" class="btn button-style mt-sm-5 mt-4">Read More</a>-->
							</div>
						</div>
					</li>
				</ul>
				<div class="arrows">
					<label for="slides_1"></label>
					<label for="slides_2"></label>
					<label for="slides_3"></label>
					<label for="slides_4"></label>
				</div>
			</div>
		</div>--%>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- banner bottom -->
	<!--<div class="banner-bottom py-5">
		<div class="d-md-flex container py-xl-3 py-lg-3">
			<div class="banner-left-bottom-w3ls">
				<h6 class="text-wh let">Sed do eiusmod tempor</h6>
				<h3 class="text-wh my-3">Welcome to our Villas</h3>
				<p>Enjoy Your Every Moments With Your Partner In Villas Paradise Resort.<br>Sed do eiusmod tempor incididunt ut
					labore.</p>
			</div>
			<div class="button offset-lg-2 offset-md-1">
				<a href="about.html" class="btn w3ls-button-mobamu">Read More</a>
			</div>
		</div>
	</div>-->
	<!-- //banner bottom -->
    
	<!-- about -->
	<section class="about py-5" id="about" style="background-color: #FFC433;">
		<div class="container py-xl-5 py-lg-3">
			<div class="row py-md-5">
				<div class="col-lg-4 about-left-w3pvt offset-lg-1 mt-lg-4">
					<div class="main-img">
						<img src="imagess/b4.jpg" alt="" class="img-fluid pos-aboimg">
						<img src="imagess/pp7.jpg" alt="" class="img-fluid pos-aboimg2">
					</div>
				</div>
				<div class="col-xl-6 col-lg-7 about-right offset-xl-1">
					<h4 class="sub-tittle-w3layouts let">About Us</h4>
					<h3 class="tittle-w3layouts text-uppercase pr-lg-5 mt-2" style="color:#ffff99;">CULTURE AND THE HISTORICAL PROCESS IMPACTS</h3>
					<p class="mt-4 mb-4">Uttarakhand’s Haridwar is famous for Har ki Pauri and it is Ganga Aarti. Ganga Aarti means worship of Ganga. Everyday morning and evening, Ganga Aarti is organized by Ganga Sabha in Har Ki Pauri.</p>
					<p>The name Nalanda resonates as an inspiration to anybody who heard about this place as the nurturing ground of the first residential international university of the world for great learning during the era when most of the other countries of the world were at the very nascent stage of development.</p>
					<%--<a href="#" class="btn button-style-2 mt-sm-5 mt-4">Read More</a>--%>
				</div>
			</div>
		</div>
	</section>
	<!-- //about -->

    <!-- price -->
	<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">India's Turist Place</h3><br /><br />
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/b1.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Vaishno Devi</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Jammu and Kashmir</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Located in Trikuta hills, 13 kms from Katra  </li>
							<li>The union territory of Jammu and Kashmir </li>
							<li>5 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/b5.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#"> Haridwar</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head"> Uttarakhand</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li> located Ganga river  Haridwar</li>
							<li>Ganga aarti </li>
							<li>3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/rs.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Rishikesh </a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head"> Uttarakhand</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located Uttarakhand</li>
							<li>Rishikesh ‘yoga capital of the world’</li>
							<li>3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/b3.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Kedarnath</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head"> Uttarakhand</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located in Uttarakhand </li>
							<li>Yamunotri, Gangotri, Kedarnath, Badrinath </li>
							<li>3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/kl.jfif" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Dakshineswar Kali</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">West Bengal</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Kalighat Temple is located in Kolkata </li>
							<li>One of the 51 Shakti Sthals of India </li>
							<li>3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/jn1.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#"> jagannath puri</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Orissa</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located in Orissa</li>
							<li>Puri is one of the major Hindu temples </li>
							<li> 3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/bd.jfif" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#"> Baidyanath Dham</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Jharkhand</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li> It is located in Deoghar </li>
							<li> one of the twelve Jyotirlingas </li>
							<li>3 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/pw.jpg" alt="" class="img-fluid" style="height:230px; width:500px;"  />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Shree Pavapuri Tirth</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Bihar Nalanda </span>
							</h6>
						</div>
						<ul class="style-lists">
							<li> located about 101 kilometers from Patna </li>
							<li>Jain Temple Architecture and Culture </li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/jn.jpg" alt="" class="img-fluid"  style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Konark Sun Temple </a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Odisha</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located 35 kilometres northeast from Puri  </li>
							<li> Attributed to king Narasimhadeva  </li>
							<li>5 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/pp15.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Mahavir Digambar Jain Temple </a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Bihar Vaishali</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located about 55 kilometers from Patna </li>
							<li>Vaishali is a holy place Buddhists and Jains</li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/vs.jfif" alt="" class="img-fluid" style="height:230px; width:500px;"/>
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Pillars of Ashoka</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Bihar Vaishali</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li> Bihar Vaishal </li>
							<li> Mauryan Emperor Ashoka during his reign from c. 268 to 232 BCE </li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/pp4.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Sher Shah Suri Tomb</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Bihar Sasaram </span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located about Sasaram in Bihar </li>
							<li>Mughal Empire and founded the Suri Empire in northern India</li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
                <div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/pp9.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Nalanda University</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">195</span>--%>
								<span class="price-right-head">Bihar</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Located in the town of Rajgir </li>
							<li> Nalanda University is one of the prestigious universities of India </li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="#">
							<img src="imagess/mb.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#">Bodhi Tree</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">120</span>--%>
								<span class="price-right-head">  Bihar</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located in Bodh Gaya </li>
							<li>Bodhi tree, also called Bo tree, according to Buddhist tradition </li>
							<li>1 Day Trips </li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="#">
							<img src="imagess/pp8.jpg" alt="" class="img-fluid" style="height:230px; width:500px;"/>
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="#"> Great Buddha Statue</a></h4>
						<div class="lm-item-price">
							<h6>
								<%--<span class="price-top-head">$</span>--%>
								<%--<span class="price-midd-head">182</span>--%>
								<span class="price-right-head"> Bihar Bodhgaya</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>located about  Bodhgaya in Bihar </li>
							<li>Great Buddha Statue took place on November 18, 1989</li>
							<li>1 Day Trips</li>
						</ul>
						<a href="book.aspx" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //price -->

	<!-- why -->
	<div class="serives py-5" id="why" style="background-color: #673AB7;">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold" style="color: #ffffff;">why choose us </h3><br />
            
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<div class="row text-center">
				<div class="col-lg-3 col-md-6 ser-grid">
                <i class="fa fa-coffee" style="font-size:48px;color:#ffff99;"></i>

					<%--<span class="fa fa-cutlery"></span>--%>
					<h4 style="color: pink;">Restaurant</h4>
					<p>During the Toure Season as you visit the Best restaurants .</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-md-0 mt-5">
                <i class="fa fa-inr" style="font-size:48px;color:#ffff99;"></i>
					<%--<span class="fa fa-money"></span>--%>
					<h4 style="color: pink;">Low Price</h4>
					<p>Our Tour The most popular tourist Places with Low Price.</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
                <i class="fa fa-unlock-alt" style="font-size:48px;color:#ffff99;"></i>
					<%--<span class="fa fa-user-secret"></span>--%>
					<h4 style="color: pink;">Secure Zone</h4>
					<p>The most popular tourist Places not 100% Secure Zone.</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
                <i class="fa fa-taxi" style="font-size:48px;color: #ffff99;"></i>
					<%--<span class="fa fa-car"></span>--%>
					<h4 style="color: pink;">Pick Up</h4>
					<p> If you are looking for trusted company Best Pickup' service.</p>
				</div>
			</div>
		</div>
	</div>
	<!-- why -->

	<!-- stats -->
	<div class="stats py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="row stats-mobamu py-5">
				<div class="col-lg-4 col-md-6" style="visibility:hidden;">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-star"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">6000</h4>
								<p>Excellent Ratings</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mt-md-0 mt-4" style="visibility:hidden;">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-smile-o"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">25k</h4>
								<p>Happy Guests</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto mt-lg-0 mt-4" style="visibility:hidden;">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-cutlery"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">150</h4>
								<p>Food Items</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //stats -->

	<!-- blog -->
	<div class="blog-w3ls py-5" id="blog" style="background-color: #673AB7;">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"style="color: #ffffff;">Historical Places</h3><br /><br />
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<div class="row package-grids">
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="#">
							<img src="imagess/tj.jfif" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
						<%--<h3>13
							<span>Sep</span>
						</h3>--%>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="#" style="color: #ffffff;">The Taj Mahal</a></h4>
						<%--<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 Comments</a>
							</li>
						</ul>--%>
						<p class="mt-3">The Taj Mahal, is an ivory-white marble mausoleum on the right bank of the river Yamuna in the city of Agra. It was the Mughal emperor Shah Jahan. </p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus my-lg-0 my-4">
					<div class="posts-top">
						<a href="#">
							<img src="imagess/ad.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
						<%--<h3>16
							<span>Sep</span>
						</h3>--%>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="#" style="color: #ffffff;">Ram Mandir</a></h4>
						<%--<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 Comments</a>
							</li>
						</ul>--%>
						<p class="mt-3">Ram Mandir is a Hindu temple that is being built in Ayodhya, U.P, India, at the site of Ram Janmabhoomi, the birthplace of Rama, a principal deity of Hinduism.</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="#">
							<img src="imagess/mt.jpg" alt="" class="img-fluid" style="height:230px; width:500px;" />
						</a>
						<%--<h3>20
							<span>Sep</span>
						</h3>--%>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="#" style="color: #ffffff;"> Brij Bhoomi, Mathura</a></h4>
						<%--<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 Comments</a>
							</li>
						</ul>--%>
						<p class="mt-3">Mathura, which lies at the centre of the cultural region of Braj has an ancient history and is also believed to be the homeland and birthplace of Krishna. </p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //blog -->

	<!-- services -->
	<%--<div class="serives-mobamu py-5" id="services">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-wh font-weight-bold" style="visibility:hidden;">Our Services</h3>
			<p class="sub-tittle text-center text-li mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row welcome-bottom text-center">
				<%--<div class="col-lg-3 col-sm-6 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh1.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Service 01</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>--%>
				<%--<div class="col-lg-3 col-sm-6 mt-sm-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh2.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Service 02</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>--%>
				<%--<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh3.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Service 03</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>--%>
				<%--<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2" style="visibility:hidden;">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh4.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Service 04</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>--%>
			</div>
		</div>
	</div>
	<!-- //services -->

	<!-- testimonials -->
    <section id="testimonial" style="background-color:  #3366ff;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <h2>Our Guests Love Us</h2>
                    </div>
                </div>
                <div class="col-12">
                    <div id="testimonialCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Slide Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#testimonialCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#testimonialCarousel" data-slide-to="1"></li>
                            <li data-target="#testimonialCarousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <!-- Slide 1 -->
                            <div class="carousel-item active">
                                <div class="carousel-content">
                                    <div class="client-img"><img src="imagess/bt.jpg" alt="Testimonial Slider" /></div>
                                    <p><i>I decided to skip ahead to the part of my life where I travel the every place of the world.</i></p>
                                    <h3><span>-</span> Ravi Kumar <span>-</span></h3>
                                </div>
                            </div>
                            <!-- Slide 2 -->
                            <div class="carousel-item">
                                <div class="carousel-content">
                                    <div class="client-img"><img src="imagess/as.jpg" alt="Testimonial Slider" /></div>
                                    <p><i>Happiness is not a station you arrive at, but a manner of traveling.</i></p>
                                    <h3><span>-</span> Mukesh Kumar <span>-</span></h3>
                                </div>
                            </div>
                            <!-- Slide 3 -->
                            <div class="carousel-item">
                                <div class="carousel-content">
                                    <div class="client-img"><img src="imagess/ma.jpg" alt="Testimonial Slider" /></div>
                                    <p><i>Though we travel the world over to find the beautiful, we must carry it with us, or we find it not.</i></p>
                                    <h3><span>-</span> Rajnish Kumar <span>-</span></h3>
                                </div>
                            </div>
                            <!-- Slider pre and next arrow -->
                            <a class="carousel-control-prev text-white" href="#testimonialCarousel" role="button" data-slide="prev">
                                <i class="fas fa-chevron-left"></i>
                            </a>
                            <a class="carousel-control-next text-white" href="#testimonialCarousel" role="button" data-slide="next">
                                <i class="fas fa-chevron-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
	<%--<section class="team-main-sec bg-li py-5" id="testi">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Our Guests Love Us</h3><br /><br /><br />
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row text-center">
				<div class="col-lg-4 col-md-6 team-gd-info">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te1.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Anup Kumar <span class="sub-tittle-team">Patna City</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p style="color: blue;">“I am one of those who never knows the direction of my journey until I have almost arrived.”</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="imagess/bt.jpg" class="img-fluid" alt="user-image" style="width:130px; height:130px;">
						</div>
						<div class="team-info">
							<h3>Ravi Kumar <span class="sub-tittle-team">Ara</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p style="color: blue;">I decided to skip ahead to the part of my life where I did not travel  the best adventure place in the world .
</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te3.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Dimpal Deo Priya <span class="sub-tittle-team">Motihari</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p style="color: blue;">“Though we travel the world over to find the beautiful, we must carry it with us, or we find it not.”</p>
						</div>
					</div>
				</div>
			</div><br /><br /><br />
            <div class="row text-center">
				<div class="col-lg-4 col-md-6 team-gd-info">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te1.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Akash Verma <span class="sub-tittle-team">Gaya</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p style="color: blue;">“For my part, I travel not to go anywhere, but to go. I travel for travel's sake to move.” </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te2.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Madhu Kumari <span class="sub-tittle-team">Bhagalpur</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p style="color: blue;">“Happiness is not a station you arrive at, but a manner of traveling.” </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te3.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Rohit Singh <span class="sub-tittle-team">Gopalganj</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p style="color: blue;">I decided to skip ahead to the part of my life where I travel the every place of the world.
</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>--%>
	<!-- //testimonials -->

	<!-- middle -->
	<%--<div class="middle py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="welcome-left text-center py-md-5 py-3" style="visibility:hidden;">
				<h3>Enjoy Your Every Moments With Your Partner In Villas Paradise Resort</h3>
				<a href="book.html" class="btn button-style button-style mt-sm-5 mt-4">Book Now</a>
			</div>
		</div>
	</div>--%>
	<!-- //middle -->

	<!-- newsletter -->
	<div class="newsletter_w3w3pvt py-5" style="background-color: #FFC433;">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"style="color: #ffffff;">Subscribe your number</h3><br /><br />
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<div class="newsletter">
				<form action="#" method="post">
                <center>
					<div class="form-group mb-0 w-100">
						<input class="email" type="text" name="email" placeholder="Enter Your mobile number..."  required="" style="border-radius:30px; width:50%;">
					</div><br />
					<button type="submit" style="background-color:#0066ff; padding: 10px 20px;  border-radius: 20px;" class="btn">Subscribe</button>
                    </center>
				</form>
			</div>
		</div>
	</div>
	<!-- //newsletter -->
</asp:Content>
