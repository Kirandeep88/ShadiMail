<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" EnableEventValidation="false" CodeFile="Registration.aspx.cs" Inherits="Your_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="w3ls-list">
        <div class="container">
            <h2>Registration Form</h2>
            <div class="col-md-9 profiles-list-agileits">
                <!--Horizontal Tab-->
                <div id="parentHorizontalTab">
                    <div class="resp-tabs-container hor_1">
                        <div>
                            <div class="w3_regular_search">
                            </div>
                        </div>
                        <div>
                            <div class="w3_regular_search">
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Name : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:TextBox ID="txtname" runat="server" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Email : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:TextBox ID="txtemail" runat="server" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>



                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">UserName : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:TextBox ID="txtusername" runat="server" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex" >Password : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:TextBox ID="txtpassword" TextMode="Password"  runat="server" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>


                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Gender : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:DropDownList ID="drpgender" runat="server">
                                                <asp:ListItem>Select</asp:ListItem>
                                                <asp:ListItem>Male</asp:ListItem>
                                                <asp:ListItem>Female</asp:ListItem>

                                            </asp:DropDownList>
                                        </div>

                                        <!--<hr />
									<p id="sel"></p><br />
									<input id="btnRadio" type="button" value="Get Selected Value" />-->
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Age : </label>
                                    <div class="w3agile__text col-sm-7 w3agile_banner_btom_login_left1">
                                        <div class="select-block1">
                                            <asp:DropDownList ID="DropDownList1" runat="server">
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

                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Height : </label>
                                    <div class="w3agile__text col-sm-7 w3agile_banner_btom_login_left1">
                                        <div class="select-block1">
                                            <asp:DropDownList ID="DropDownList4" runat="server">
                                                <asp:ListItem>4ft - 121 cm</asp:ListItem>
                                                <asp:ListItem>4ft 1in - 124cm</asp:ListItem>
                                                <asp:ListItem>4ft 2in - 127cm</asp:ListItem>
                                                <asp:ListItem>4ft 3in - 129cm</asp:ListItem>
                                                <asp:ListItem>4ft 4in - 132cm</asp:ListItem>
                                                <asp:ListItem>4ft 5in - 134cm</asp:ListItem>
                                                <asp:ListItem>4ft 6in - 137cm</asp:ListItem>
                                                <asp:ListItem>4ft 7in - 139cm</asp:ListItem>
                                                <asp:ListItem>4ft 8in - 142cm</asp:ListItem>
                                                <asp:ListItem>4ft 9in - 144cm</asp:ListItem>
                                                <asp:ListItem>4ft 10in - 147cm</asp:ListItem>
                                                <asp:ListItem>4ft 11in - 149cm</asp:ListItem>
                                                <asp:ListItem>5ft - 152cm</asp:ListItem>
                                                <asp:ListItem>5ft 1in - 154cm</asp:ListItem>
                                                <asp:ListItem>5ft 2in - 157cm</asp:ListItem>
                                                <asp:ListItem>5ft 3in - 160cm</asp:ListItem>
                                                <asp:ListItem>5ft 4in - 162cm</asp:ListItem>
                                                <asp:ListItem>5ft 5in - 165cm</asp:ListItem>
                                                <asp:ListItem>5ft 6in - 167cm</asp:ListItem>
                                                <asp:ListItem>>5ft 7in - 170cm</asp:ListItem>
                                                <asp:ListItem>5ft 8in - 172cm</asp:ListItem>
                                                <asp:ListItem>5ft 9in - 175cm</asp:ListItem>
                                                <asp:ListItem>5ft 10in - 177cm</asp:ListItem>
                                                <asp:ListItem>5ft 11in - 180cm</asp:ListItem>
                                                <asp:ListItem>6ft - 182cm</asp:ListItem>
                                                <asp:ListItem>6ft 1in - 185cm</asp:ListItem>
                                                <asp:ListItem>6ft 2in - 187cm</asp:ListItem>
                                                <asp:ListItem>6ft 3in - 190cm</asp:ListItem>
                                                <asp:ListItem>6ft 4in - 193cm</asp:ListItem>
                                                <asp:ListItem>6ft 5in - 195cm</asp:ListItem>
                                                <asp:ListItem>6ft 6in - 198cm</asp:ListItem>
                                                <asp:ListItem>6ft 7in - 200cm</asp:ListItem>
                                                <asp:ListItem>6ft 8in - 200cm</asp:ListItem>
                                                <asp:ListItem>6ft 9in - 200cm</asp:ListItem>
                                                <asp:ListItem>6ft 10in - 200cm</asp:ListItem>
                                                <asp:ListItem>6ft 11in - 200cm</asp:ListItem>
                                                <asp:ListItem>7ft - 213cm</asp:ListItem>
                                            </asp:DropDownList>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Marital Status : </label>
                                    <div class="col-sm-7 form_radios">

                                        <div class="select-block1">
                                            <asp:DropDownList ID="drpmarital" runat="server">
                                                <asp:ListItem>Select</asp:ListItem>
                                                <asp:ListItem>Not Married</asp:ListItem>
                                                <asp:ListItem>Divorced</asp:ListItem>

                                                <asp:ListItem>Widowed</asp:ListItem>
                                                <asp:ListItem>Seperated</asp:ListItem>

                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Religion : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:DropDownList ID="DropDownList2" runat="server">
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
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Mother Tongue : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:DropDownList ID="DropDownList3" runat="server">
                                                <asp:ListItem>Select</asp:ListItem>
                                                <asp:ListItem>English</asp:ListItem>
                                                <asp:ListItem>Hindi</asp:ListItem>
                                                <asp:ListItem>Punjabi</asp:ListItem>
                                                <asp:ListItem>Bihari</asp:ListItem>
                                                <asp:ListItem>Tamil</asp:ListItem>
                                                <asp:ListItem>Telugu</asp:ListItem>
                                                <asp:ListItem>Urdu</asp:ListItem>
                                                <asp:ListItem>Manipuri</asp:ListItem>
                                                <asp:ListItem>French</asp:ListItem>
                                                <asp:ListItem>Bengali</asp:ListItem>
                                                <asp:ListItem>Koshali</asp:ListItem>
                                                <asp:ListItem>Khasi</asp:ListItem>
                                                <asp:ListItem></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>


                                <div class="form_but1">
                                    <label class="col-sm-5 control-label1">Upload Image : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:FileUpload ID="FileUpload1" runat="server" />

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="agileits_advanced_Search">
                                    <h5>Education and Career</h5>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Highest Education : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:DropDownList ID="DropDownList5" runat="server">
                                                    <asp:ListItem>Select</asp:ListItem>
                                                    <asp:ListItem>Bachelors in Engineering / Computers</asp:ListItem>
                                                    <asp:ListItem>Masters in Engineering / Computers</asp:ListItem>
                                                    <asp:ListItem>Bachelors in Arts / Science / Commerce</asp:ListItem>
                                                    <asp:ListItem>Masters in Arts / Science / Commerce</asp:ListItem>
                                                    <asp:ListItem>Bachelors in Management</asp:ListItem>
                                                    <asp:ListItem>Masters in Management</asp:ListItem>
                                                    <asp:ListItem>Bachelors in Medicine in General / Dental / Surgeon</asp:ListItem>
                                                    <asp:ListItem>Masters in Medicine in General / Dental / Surgeon</asp:ListItem>
                                                    <asp:ListItem>Bachelors in Legal</asp:ListItem>
                                                    <asp:ListItem>Masters in Legal</asp:ListItem>
                                                    <asp:ListItem>Ph.D</asp:ListItem>
                                                    <asp:ListItem>Diploma</asp:ListItem>
                                                    <asp:ListItem>Higher Secondary</asp:ListItem>
                                                </asp:DropDownList>

                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Occupation : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:TextBox ID="txtoccupation" runat="server" />  
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Annual income : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:TextBox ID="txtfmlyincome" runat="server" />  
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="agileits_advanced_Search">
                                 <h5>Family Details:</h5>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Mother : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtmother" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Father : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtfather" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Sister's : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtsister" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Brother's : </label>
						  <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtbrother" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Family Income : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtincome" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Stay : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtstay" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="form_but1">
						<label class="col-sm-5 control-label1" for="Relation">Family Values : </label>
						 <div class="col-sm-7 form_radios">
                            <asp:TextBox ID="txtvalue" runat="server" />  
						</div>
						<div class="clearfix"> </div>
					</div>
                                    </div>
                                <div class="agileits_advanced_Search">
                                    <h5>Location details</h5>

                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Country : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:TextBox ID="txtcountry" runat="server" />
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">State : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:TextBox ID="txtstate" runat="server" />
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">District / City : </label>
                                        <div class="col-sm-7 form_radios">
                                            <div class="select-block1">
                                                <asp:TextBox ID="txtcity" runat="server" />
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="agileits_advanced_Search">
                                </div>
                                <div class="agileits_advanced_Search">
                                    <h5>Habbits</h5>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Diet: </label>
                                        <div class="col-sm-7 form_radios">

                                            <asp:RadioButtonList  id="RadioButtonList1"  runat="server"> 
                                                <asp:ListItem Text="All" Value="All"> </asp:ListItem> 
                                                <asp:ListItem Text="Vegetarian" Value="Vegetarian"></asp:ListItem> 
                                                <asp:ListItem Text="Non Veg." Value="Value"></asp:ListItem>
                                            </asp:RadioButtonList>
            
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Drinking : </label>
                                        <div class="col-sm-7 form_radios">
                                            <asp:RadioButtonList CssClass="list-inline" ID="RadioButtonList2" runat="server">
                                                <asp:ListItem Text="Non drinker" Value="Non Drinker"></asp:ListItem>
                                                <asp:ListItem Text="Light Drinker" Value="Light Drinker"></asp:ListItem>
                                                <asp:ListItem Text="Regular drinker" Value="Regular drinker"></asp:ListItem>
                                             </asp:RadioButtonList>
                                         
									
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Smoking : </label>
                                        <div class="col-sm-7 form_radios">
                                            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                                <asp:ListItem Text="Non Smoker" Value="Non smoker"></asp:ListItem>
                                                <asp:ListItem Text="Light Smoker" Value="Light Smoker"></asp:ListItem>
                                                <asp:ListItem Text="Regular Drinker" Value="Regular Drinker"></asp:ListItem>
                                            </asp:RadioButtonList>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>



                                <div class="agileits_advanced_Search">
                                    <h5>Self Details</h5>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Abot Me: </label>
                                        <div class="col-sm-7 form_radios">

                                         <asp:TextBox id="TextArea1" TextMode="multiline" Columns="50" Rows="2" runat="server" />  
            
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="form_but1">
                                        <label class="col-sm-5 control-label1" for="sex">Description : </label>
                                        <div class="col-sm-7 form_radios">
                                           <asp:TextBox id="TextArea2" TextMode="multiline" Columns="50" Rows="5" runat="server" /><br/><br/><br/>
									
                                        </div>
                                        <div class="form_but1">
                                    <label class="col-sm-5 control-label1" for="sex">Mobile No. : </label>
                                    <div class="col-sm-7 form_radios">
                                        <div class="select-block1">
                                            <asp:TextBox ID="txtphone" runat="server" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                        <div class="clearfix"></div>
                                    </div>
                                    </div>
                                <asp:Button ID="btnsubmit" Text="Submit" runat="server" OnClick="btnsubmit_Click" />

                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="clearfix"></div>
        </div>
    </div>
</asp:Content>

