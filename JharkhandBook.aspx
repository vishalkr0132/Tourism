<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="JharkhandBook.aspx.cs" Inherits="JharkhandBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- banner -->
		<div class="banner_w3lspvt-2">

		</div>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- page details -->
	<div class="breadcrumb-mobamu">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="index.aspx">Home</a>
			</li>
			<li class="breadcrumb-item active" aria-current="page">Booking Form</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- booking form -->
	<div class="register-w3 py-5" style="background-color: #673AB7;">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"style="color: #fff;"> Jharkhand Booking Form</h3><br />
			<%--<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"style="visibility:hidden;">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>--%>
			<div class="comment-top mt-5">
				<div class="comment-bottom mobamuinfo_mail_grid_right">
					<form action="#" method="post">
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Full Name</label>
                                <asp:TextBox ID="TextBox1" class="form-control" name="Full_Name" placeholder="Full Name" runat="server" required=""></asp:TextBox>
								<%--<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">--%>
							</div>
							<div class="col-lg-6 form-group">
								<label>Destinations Place</label>
                                <asp:TextBox ID="TextBox2" class="form-control" name="Destinations_Place" placeholder="Destinations Place" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">-->
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Email</label>
                                <asp:TextBox ID="TextBox3" class="form-control" name="Email" placeholder="Get your Email" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="email" name="Email" placeholder="Email" required="">-->
							</div>
							<div class="col-lg-6 form-group">
							     <label>Phone Number</label>
                                 <asp:TextBox ID="TextBox4" class="form-control" name="Phone_Number" placeholder="Phone Number" runat="server" required=""></asp:TextBox>
                                 <!--<input class="form-control" type="text" name="number" placeholder="Phone Number" required="">-->
							</div>

						</div>
						<div class="row">
							<div class="col-lg-6 form-group date-plu">
								<label>Check In Date</label>
                                <asp:TextBox ID="TextBox5" name="Check_In_Date" type="date" runat="server" required=""></asp:TextBox>
								<!--<input type="date" name="date" required="">-->
							</div>
							<div class="col-lg-6 form-group date-plu">
								<label>Check Out Date</label>
                                <asp:TextBox ID="TextBox6" name="Check_Out_Date" type="date" runat="server" required=""></asp:TextBox>
								<!--<input type="date" name="date" required="">-->
							</div>

						</div>
                        <div class="row">
							<div class="col-lg-6 form-group">
								<label>Do You Want Cab, Taxi, Ola, Uber etc.</label>
                                <asp:TextBox ID="TextBox7" class="form-control" name="Booking_cab" placeholder="Yes/No" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="email" name="Email" placeholder="Yes/No" required="">-->
							</div>
							<div class="col-lg-6 form-group">
								<label>Do You Want  Breakfast, Lunch, Dinner etc. </label>
                                <asp:TextBox ID="TextBox8" class="form-control" name="Booking_Breakfast" placeholder="Yes/No" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="text" name="number" placeholder="Yes/No" required="">-->
							</div>

						</div>
                        <div class="row">
							<div class="col-lg-6 form-group">
								<label>Select Your Room</label>
                                <asp:TextBox ID="TextBox9" class="form-control" name="Room" placeholder="Yes/No" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="email" name="Email" placeholder="Single Room/Double Room/Hall" required="">-->
							</div>
							<div class="col-lg-6 form-group">
								<label>No.of guests </label>
                                <asp:TextBox ID="TextBox10" class="form-control" name="Guest" placeholder="1/2/3/4/5/6/more" runat="server" required=""></asp:TextBox>
								<!--<input class="form-control" type="text" name="number" placeholder="1/2/3/4/5/6/more" required="">-->
							</div>

						</div>
						<%--<div class="row">
							<div class="col-lg-6 form-group">
								<label>Select Your Room</label>
								<select required="" class="form-control">
									<option value="">Room Type</option>
									<option value="1">Single Room</option>
									<option value="2">Double Room </option>
									<option value="4">Suit Room</option>
								</select>
							</div>
							<div class="col-lg-6 form-group">
								<label>No Of Guests</label>
								<select required="" class="form-control">
									<option value="">No.of guests</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="4">3</option>
									<option value="4">4</option>
									<option value="4">5</option>
									<option value="4">6</option>
									<option value="4">7 more</option>
								</select>
							</div>
						</div>--%>
						<div class="form-group">
							<label> Message Me</label>
                            <asp:TextBox ID="TextBox11" class="form-control" name="Message" placeholder="Write Here.." runat="server" required=""></asp:TextBox>
							<!--<textarea class="form-control" name="Message" placeholder="Write Here.." required=""></textarea>-->
						</div>
                        <!--<a href="#" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>-->
                        <asp:Button ID="Button1" runat="server" Text="Book Now" 
                            onclick="Button1_Click" />
                       
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- //booking form -->
</asp:Content>

