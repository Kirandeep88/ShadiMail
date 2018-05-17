<%@ Page Title="" Language="C#" MasterPageFile="~/User_Pannel/User.master" AutoEventWireup="true" CodeFile="Successful_payment.aspx.cs" Inherits="User_Pannel_Successful_payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <%
        
        ShadiMailEntities db = new ShadiMailEntities();
      if (Request.QueryString["id"] != null)
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);

            Tb_Data list = db.Tb_Data.Where(z => z.Id == id).SingleOrDefault();
         %>

    <div class="w3ls-list">
		<div class="container">
		<h2>Profile Details</h2>
		<div class="col-md-9 profiles-list-agileits">
			<div class="single_w3_profile">
				<div class="agileits_profile_image">
					<img src="../Upload/<%=list.Image %>"/>
				</div>
				<div class="w3layouts_details">
					<h4>Profile ID :<%=list.Id %></h4>
					<span>Last Online 2 days ago.</span>
					<p> <b>Age:</b><%=list.Age %><br /> <b>Height:</b><%=list.Height %><br /><b>Gender:</b><%=list.Gender %><br /><b>Religion:</b><%=list.Religion %></p>
					<a href="Payment_Gateway.aspx" data-toggle="modal" data-target="#myModal">View Full Profile</a>

				</div>
				<div class="clearfix"></div>
			</div>
			<div class="profile_w3layouts_details">
				<div class="agileits_aboutme">
					<h4>About me</h4>
					<h5>Brief about me:</h5>
				<p><%=list.Description %></p>
                    <h5>Family Details:</h5>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Mother : </label>
						<div class="col-sm-9 w3_details">
							Housewife
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Father : </label>
						<div class="col-sm-9 w3_details">
							Govt. Employee
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Sister's : </label>
						<div class="col-sm-9 w3_details">
							Not Specified
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Brother's : </label>
						<div class="col-sm-9 w3_details">
							Not Specified
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Family Income : </label>
						<div class="col-sm-9 w3_details">
							Not Specified
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Stay : </label>
						<div class="col-sm-9 w3_details">
							sed, USA
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1" for="Relation">Family Values : </label>
						<div class="col-sm-9 w3_details">
							Moderate
						</div>
						<div class="clearfix"> </div>
					</div>
					<h5>Personal Details:</h5>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Stay : </label>
						<div class="col-sm-9 w3_details">
							<%=list.city %>,<%=list.Country %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Age : </label>
						<div class="col-sm-9 w3_details">
						<%=list.Age %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Mother Tongue : </label>
						<div class="col-sm-9 w3_details">
						<%=list.Mother_Tongue %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Education Level : </label>
						<div class="col-sm-9 w3_details">
							<%=list.Education_Level %>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1">Occupation : </label>
						<div class="col-sm-9 w3_details">
							<%=list.Occupation %>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-3 control-label1">Annual Income : </label>
						<div class="col-sm-9 w3_details">
						<%=list.Income %>
						</div>
                        
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Marital Status : </label>
						<div class="col-sm-9 w3_details">
							<%=list.Marital_Status %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <h5>Habbits:</h5>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Diet: </label>
						<div class="col-sm-9 w3_details">
							<%=list.Diet %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Smoke : </label>
						<div class="col-sm-9 w3_details">
						<%=list.Smoke %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Drink: </label>
						<div class="col-sm-9 w3_details">
							<%=list.Drink %>
						</div>
						<div class="clearfix"> </div>
					</div>
                    <div class="form_but1">
						<label class="col-sm-3 control-label1">Mobile No: </label>
						<div class="col-sm-9 w3_details">
							<%=list.Mobile_No %>
						</div>
						<div class="clearfix"> </div>
					</div>
					
				
				</div>
			</div>
		</div>
		<div class="col-md-3 w3ls-aside">
			<h3>Search by Profile ID:</h3>
			<form action="#" method="get"> 
				<input class="text" type="text" name="profile_id" placeholder="Enter Profile ID" required="">
				<input type="submit" value="Search">
				<div class="clearfix"></div>
			</form>
			<div class="view_profile">
        	<h3>Similar Profiles</h3>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p1.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p2.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p3.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p4.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
        	<ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p5.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p6.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p7.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
           </ul>
           <ul class="profile_item">
        	  <a href="#">
        	   <li class="profile_item-img">
        	   	  <img src="images/p8.jpg" class="img-responsive" alt="">
        	   </li>
        	   <li class="profile_item-desc">
        	   	  <h6>ID : 2458741</h6>
        	   	  <p>29 Yrs, 5Ft 5in Christian
				  MBA/PGDM,
				  Rs 10 - 15 lac Mark...</p>
        	   </li>
        	   <div class="clearfix"> </div>
        	  </a>
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
							<form id="signin" action="#" method="post">
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
							</form>
						</div>
					  </div>
					</div>

				  </div>
				</div>
				<!-- //Modal -->
	</div>
    <% }%>
</asp:Content>

