<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="travelnew.contact" %>

<script runat="server">

   
   
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="fixedbutton1" style="position:fixed;  bottom:70px; left:1px;"><a href="//api.whatsapp.com/send?phone=+918804363054" target="_blank" title="Share on whatsapp"" ><img src="images\whatsimage.jpg" alt="whatsapp logo" width="50px" height="50px" /></a></div>

<!-- banner -->
		<div class="banner_w3lspvt-2">

		</div>
		<!-- //banner -->
	<!-- //main banner -->
    <marquee style="height:30px; background-color:Red; color:#fff;"><h5>India's Tourist Place : - Vaishno Devi, Haridwar, Rishikesh, Kedarnath, Dakshineswar Kali, jagannath puri, Baidyanath Dham, Shree Pavapuri Tirth, Konark Sun Temple, Mahavir Digambar Jain Temple, Pillars of Ashoka, Sher Shah Suri Tomb, Nalanda University, Bodhi Tree, Great Buddha Statue, Deoghar Temple, Jagannath Temple, Maa Chhinmastika, Maithon Dam, JSCA International Stadium, Hundru Falls, Pahari Mandir, Bhuvaneshwari Temple, Dimna Lake, 
Baidyanath Dham, Naulakha Mandir, Maluti Temple, Victoria Memorial Hall, Howrah Bridge, Birla Planetarium, Eden Gardens Cricket stadium, Nakhoda Masjid, Belur Math, Dakshineswar Kali Mandir, Fort Williams Bulding, Tagore’s house, Sunderbans, Siliguri Hill Stations,  Syama Prasad Mookerjee Port, Krishana Temple Mathura, Bara Imambara, La Martiniere Girls’ College, Ambedkar Memorial Park, Chota Imambara, Husainabad Clock Tower, Dashashwamedh Ghat Varanasi, Taj Mahal, Rumi Darwaza, Ram Mandir, Vrindavan Vihari, Rishikesh, Chardham yatra, Nainital, Mansa Devi, Patanjali Yog Peeth, Baijnath Temple, Santoshi Mata, Tehri Garhwal, Trishul Peak, Rajai Tiger Reserve National Park, Sahastradhara, Robber's Cave, Nainital Lake, Mussoorie, Ranikhet, Konark Sun Temple, Cuttack vintage cities, Simlipal National Park, Lord Jagannatha, Puri Beach, Lingaraja a Hindu temple, Khandagiri, Chilika Lake, Paradip ect..</h5></marquee>
	<!-- page details -->
	<div class="breadcrumb-mobamu">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="index.aspx">Home</a>
			</li>
			<li class="breadcrumb-item active" aria-current="page">Contact Us</li>
		</ol>
	</div>
	<!-- //page details -->
    <!-- contact -->
	<section class="contact py-5" id="contact"style="background-color: #673AB7;">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"style="color: #fff;">Contact Us</h3><br />
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3" style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<ul class="list-unstyled row text-left pt-4 mb-lg-5">
				<li class="col-lg-4 adress-info mb-lg-0 mb-5">
					<div class="row">
						<div class="col-3 text-lg-center text-sm-right text-center adress-icon">
							<span class="fa fa-map-marker" style="color: #ffff99;"></span>
						</div>
						<div class="col-9 text-left">
							<h6 style="color: #fff;">Location</h6>
							<p style="color:#fff">Sriganpatitravels
								<br>Address:-Mogalpura,chhattatal,landmark shivmandir,pin-800008 (Bihar) </p>
						</div>
					</div>
				</li>
				<li class="col-lg-4 adress-info mb-lg-0 mb-5">
					<div class="row">
						<div class="col-3 text-lg-center text-sm-right text-center adress-icon">
							<span class="fa fa-envelope-open-o" style="color:  #ffff99;"></span>
						</div>
						<div class="col-9 text-left">
							<h6 style="color: #fff;">Email</h6>
							<a href="mailto:skvivekmehta@gmail.com" style="color:#fff">skvivekmehta@gmail.com</a>
							<br>
							<a href="mailto:skvivekmeht@gmail.com" style="color:#fff">skvivekmeht@gmail.com</a>
						</div>
					</div>
				</li>
				<li class="col-lg-4 adress-info mb-lg-0 mb-5">
					<div class="row">
						<div class="col-3 text-lg-center text-sm-right text-center adress-icon">
							<span class="fa fa-phone" style="color:  #ffff99;"></span>
						</div>
						<div class="col-9 text-left">
							<h6 style="color:  #fff;">Phone Number</h6>
							<p style="color:#fff"> 9523383554</p>
							<p style="color:#fff"> 8804363054</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="contact-form mx-auto text-left mt-lg-5 mt-4">
				<form name="contactform" id="contactform1" method="post" action="#">
					<div class="row">
						<div class="col-lg-4 con-gd">
							<div class="form-group" data-aos="fade-up">
								<asp:label runat="server" style="color: #ff3300;">Name *</asp:label>
								<asp:TextBox runat="server" type="text" class="form-control" id="name" placeholder="" name="name" required=""></asp:TextBox>
							</div>
						</div>
						<div class="col-lg-4 con-gd">
							<div class="form-group" data-aos="fade-up">
								<asp:label runat="server" style="color: #ff3300;">Email *</asp:label>
								<asp:TextBox runat="server" type="email" class="form-control" id="email" placeholder="" name="email" required=""></asp:TextBox>
							<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email"
                              ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                              Display = "Dynamic" ErrorMessage = "Invalid email address"/>
                            
                            </div>
						</div>
						<div class="col-lg-4 con-gd">
							<div class="form-group" data-aos="fade-up">
								<asp:label runat="server" style="color: #ff3300;">Phone No. *</asp:label>
								<asp:TextBox runat="server" type="text" class="form-control" id="phone" placeholder="" name="phone" required=""></asp:TextBox>
							<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"  
                             ControlToValidate="phone"  forecolor="red" ErrorMessage="Invalid mobile number please enter 10 digit no."  
                                ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                            
                            </div>
						</div>

					</div>

					<div class="form-group mb-5">
						<asp:label runat="server" style="color: #ff3300;">Message Me *</asp:label>
						<asp:TextBox runat="server" name="issues" class="form-control" id="iq" placeholder="" required="" TextMode="MultiLine"></asp:TextBox>
					</div>
					<div class="contact-page">
                    <asp:Button ID="Button1" runat="server" Text="Submit"  class="btn btn-default"  style="background-color:  #0066ff; padding: 10px 20px; border-radius: 20px;" ></asp:Button>
						<%--<asp:Button runat="server" type="submit" class="btn btn-default" 
                            style="background-color:  #0066ff; padding: 10px 20px; border-radius: 20px;" 
                            text="Submit" onclick="Unnamed5_Click"/>--%>
					</div>
				</form>
			</div>
		</div>
	</section>
	<!-- //contact -->

</asp:Content>
