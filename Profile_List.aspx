<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Profile_List.aspx.cs" Inherits="Profile_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <div class="w3ls-list">
		<div class="container">
		<h2>Caste Matrimonial Profiles list</h2>
		<div class="col-md-9 profiles-list-agileits">
		<!--Horizontal Tab-->
			<div id="parentHorizontalTab">
				
				<div class="resp-tabs-container hor_1">
					<div>			
						<div class="match-profile">
							<div class="col-md-6 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/" class="prf-img img-responsive" alt="profile image" />
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software </p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
								</div>
							</div>
						
							<div class="clearfix"></div>
						</div>
					</div>
					<div>
						<div class="match-profile">
					
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3 w3ls-aside">
			<h4>Filter Profiles by</h4>
			<div class="fltr-w3ls">
				<h5>Country</h5>
				<ul>
					<li><a href="#">Country1</a></li>
					<li><a href="#">Country2</a></li>
					<li><a href="#">Country3</a></li>
					<li><a href="#">Country4</a></li>
					<li><a href="#">Country5</a></li>
					<li><a href="#">Country6</a></li>
					<li><a href="#">Country7</a></li>
					<li><a href="#">Country8</a></li>
				</ul>
			</div>
			<div class="fltr-w3ls">
				<h5>Religion</h5>
				<ul>
					<li><a href="#">Religion1</a></li>
					<li><a href="#">Religion2</a></li>
					<li><a href="#">Religion3</a></li>
					<li><a href="#">Religion4</a></li>
					<li><a href="#">Religion5</a></li>
					<li><a href="#">Religion6</a></li>
					<li><a href="#">Religion7</a></li>
				</ul>
			</div>
			<div class="fltr-w3ls">
				<h5>Profession</h5>
				<ul>
					<li><a href="#">Profession1</a></li>
					<li><a href="#">Profession2</a></li>
					<li><a href="#">Profession3</a></li>
					<li><a href="#">Profession4</a></li>
					<li><a href="#">Profession5</a></li>
					<li><a href="#">Profession6</a></li>
				</ul>
			</div>
		</div>
	<div class="clearfix"></div>
	</div>
	<!-- Modal -->
				<div id="myModal" class="modal fade" tabindex="-1" role="dialog">
				  <div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Login to Continue</h4>
					  </div>
					  <div class="modal-body">
						<div class="login-w3ls">
							
								<label>User Name </label>
								<input type="text" name="User Name" placeholder="Username" required="">
								<label>Password</label>
								<input type="password" name="Password" placeholder="Password" required="">	
								<div class="w3ls-loginr"> 
									<input type="checkbox" id="brand" name="checkbox" value="">
									<span> Remember me ?</span> 
									<a href="#">Forgot password ?</a>
								</div>
								<div class="clearfix"> </div>
								<input type="submit" name="submit" value="Login">
								<div class="clearfix"> </div>
								<div class="social-icons">
									<ul>  
										<li><a href="#"><span class="icons"><i class="fa fa-facebook" aria-hidden="true"></i></span><span class="text">Facebook</span></a></li> 
										<li class="twt"><a href="#"><span class="icons"><i class="fa fa-twitter" aria-hidden="true"></i></span><span class="text">Twitter</span></a></li>  
									</ul> 
									<div class="clearfix"> </div>
								</div>	
							
						</div>
					  </div>
					</div>

				  </div>
				</div>
				<!-- //Modal -->
	</div>
</asp:Content>

