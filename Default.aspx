<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" EnableEventValidation="false" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="w3layouts-banner" id="home">
        <div class="container">
            <div class="logo">
                <h1><a class="cd-logo link link--takiri" href="index.html">Match <span>
                    <i class="fa fa-heart" aria-hidden="true"></i>Made in heaven.</span></a></h1>
            </div>
      
            <div class="clearfix"></div>
            <div class="agileits-register">
                <h3>SEARCH NOW!</h3>
             
                <div class="w3_modal_body_grid w3_modal_body_grid1">
                    <span>i'M Looking For:</span>
                    <asp:DropDownList ID="drplook" runat="server" required="">

                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                       
                        <asp:ListItem>Female</asp:ListItem>

                    </asp:DropDownList>
                </div>
                <br />
                <div class="w3_modal_body_grid w3_modal_body_grid1">
                    <span>Age:</span>
                    <asp:DropDownList ID="drpage" runat="server">
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28 </asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                        <asp:ListItem>32</asp:ListItem>
                        <asp:ListItem>33</asp:ListItem>
                        <asp:ListItem>34</asp:ListItem>
                        <asp:ListItem>35</asp:ListItem>
                        <asp:ListItem>36</asp:ListItem>
                        <asp:ListItem>37</asp:ListItem>
                        <asp:ListItem>38</asp:ListItem>
                        <asp:ListItem>39</asp:ListItem>
                        <asp:ListItem>40</asp:ListItem>
                        <asp:ListItem>41</asp:ListItem>
                        <asp:ListItem>42</asp:ListItem>
                        <asp:ListItem>43</asp:ListItem>
                        <asp:ListItem>44</asp:ListItem>
                        <asp:ListItem>45</asp:ListItem>
                        <asp:ListItem>46</asp:ListItem>
                        <asp:ListItem>47</asp:ListItem>
                        <asp:ListItem>48</asp:ListItem>
                        <asp:ListItem>49</asp:ListItem>
                        <asp:ListItem>50</asp:ListItem>
                        <asp:ListItem>51</asp:ListItem>
                        <asp:ListItem>52</asp:ListItem>

                    </asp:DropDownList>
                </div>
                <br />
                <div class="w3_modal_body_grid w3_modal_body_grid1">
                    <span>Religion:</span>
                    <asp:DropDownList ID="drpreligion" runat="server">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Muslim</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Christian</asp:ListItem>
                        <asp:ListItem>Sikh</asp:ListItem>
                        <asp:ListItem>Jain</asp:ListItem>
                        <asp:ListItem>Buddhist</asp:ListItem>
                        <asp:ListItem>No Religious Belief</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <asp:Button ID="btnsearch" Text="Search" runat="server" OnClick="btnsearch_Click1" />
               
                 <script type="text/javascript">
                     function myTestFunction(UserName) {
                         var username = UserName;
                         if (username) {
                             alert("Value has been insert into database!");
                         }
                         else {
                             alert("Database already contains this value!");
                         }
                     }
    </script>

                <div class="clearfix"></div>


            </div>
            <!-- Modal -->
            <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title">Login to Continue</h4>
                        </div>
                        <div class="modal-body">
                            <div class="login-w3ls">
                                
                                    <label>Username </label>
                                    <asp:TextBox ID="txtusername" runat="server" />
                                    <label>Password</label>
                                    <asp:TextBox ID="txtpaswrd" runat="server" />
                                    <div class="w3ls-loginr">
                                        <input type="checkbox" id="brand" name="checkbox" value="">
                                        <span>Remember me ?</span>
                                        <a href="#">Forgot password ?</a>
                                    </div>
                                    <div class="clearfix"></div>

                                    <div class="clearfix"></div>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#"><span class="icons"><i class="fa fa-facebook" aria-hidden="true"></i></span><span class="text">Facebook</span></a></li>
                                            <li class="twt"><a href="#"><span class="icons"><i class="fa fa-twitter" aria-hidden="true"></i></span><span class="text">Twitter</span></a></li>
                                        </ul>
                                        <div class="clearfix"></div>
                                    </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //Modal -->
        </div>
    </div>
    <!-- Find your soulmate -->
    <div class="w3l_find-soulmate text-center">
        <h3>Find Your Soulmate</h3>
        <div class="container">
            <a class="scroll" href="#home">
                <div class="col-md-3 w3_soulgrid">
                    <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                    <h3>Sign Up</h3>
                    <p>Signup for free and Upload your profile</p>
                </div>
            </a>
            <a class="scroll" href="#home">
                <div class="col-md-3 w3_soulgrid">
                    <i class="fa fa-search" aria-hidden="true"></i>
                    <h3>Search</h3>
                    <p>Search for your right partner</p>
                </div>
            </a>
            <a class="scroll" href="#home">
                <div class="col-md-3 w3_soulgrid">
                    <i class="fa fa-users" aria-hidden="true"></i>
                    <h3>Connect</h3>
                    <p>Connect your perfect Match</p>
                </div>
            </a>
            <a class="scroll" href="#home">
                <div class="col-md-3 w3_soulgrid">
                    <i class="fa fa-comments-o" aria-hidden="true"></i>
                    <h3>Interact</h3>
                    <p>Become a member and start Conversation</p>
                </div>
            </a>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //Find your soulmate -->

    <!-- featured profiles -->
    <div class="w3layouts_featured-profiles">
        <div class="container">
            <!-- slider -->
            <div class="agile_featured-profiles">
                <h2>Featured Profiles</h2>
                <ul id="flexiselDemo3">
                    <li>

                        <%
                            ShadiMailEntities db = new ShadiMailEntities();

                            List<Tb_Data> lst = db.Tb_Data.ToList();

                            foreach (var item in lst)
                            { %>


                        <div class="col-md-3 biseller-column">
                            <a href="groom_profile.html">
                                <div class="profile-image">
                                    <img src="Upload/<%=item.Image %>" style="height: 255px; width: 255px;">
                                    <div class="agile-overlay">
                                        <h4>Profile ID: <%=item.Id %></h4>
                                        <ul>
                                            <li><span>Age / Height</span>: <%=item.Height %></li>

                                            <li><span>Religion</span>: <%=item.Religion %></li>
                                            <li><span>Profession</span>: <%=item.Occupation %></li>

                                            <li><span>Location</span>: <%=item.State %></li>
                                        </ul>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <%}%>
							
                    </li>

                </ul>
            </div>
        </div>
        <!-- //slider -->
    </div>
    <script type="text/javascript" src="js/jquery.flexisel.js"></script>
    <!-- flexisel-js -->
    <script type="text/javascript">
        $(window).load(function () {
            $("#flexiselDemo3").flexisel({
                visibleItems: 1,
                animationSpeed: 1000,
                autoPlay: false,
                autoPlaySpeed: 5000,
                pauseOnHover: true,
                enableResponsiveBreakpoints: true,
                responsiveBreakpoints: {
                    portrait: {
                        changePoint: 480,
                        visibleItems: 1
                    },
                    landscape: {
                        changePoint: 640,
                        visibleItems: 1
                    },
                    tablet: {
                        changePoint: 768,
                        visibleItems: 1
                    }
                }
            });

        });
    </script>
    <div class="agile-assisted-service text-center">
        <h4>Assisted Service</h4>
        <p>Our Relationship Managers have helped thousands of members find their life partners.</p>
        <a href="assisted_services.html">Know More</a>
    </div>
    <div class="w3layous-story text-center">
        <div class="container">
            <h4>Your story is waiting to happen!  <a class="scroll" href="#home">Get started</a></h4>
        </div>
    </div>

</asp:Content>

