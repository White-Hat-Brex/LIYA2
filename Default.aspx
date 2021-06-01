<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>
   <script src="js/jquery-3.2.1.min.js"></script>
   
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "/Cart.aspx";
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx" style="font-family: 'Franklin Gothic Medium'; font-size:29px; font-weight: normal; color: #003300;"><span style="color: #003366; font-size: 27px; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">
                            <img alt="Logo" src="Images/cc/ca.png" height="35" width="35" />  Compute Africa </span></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                             <li class="active"><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                               
                                <li><a href="Resources.aspx"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Resources</a></li>
                               
                            </li>
                             <li><a href="AboutUs.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> About Us</a></li>
                            <li><a href="ContactUs.aspx"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> Contact Us</a></li>

                            
                            <li>
                                
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

            <!--- Carousel -->

            <div id="carousel-example-generic" class="carousel slide"  data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox" align="center">
                    <div class="item active">
                        <img src="Images/ca/20.jpg" alt="..."/>
                        <div class="carousel-caption">
                          <h3>WELCOME TO COMPUTE AFRICA </h3>
                            <p> TURNING DREAMS TO REALITY </p>  
                           
                        </div>
                    </div>
                    <div class="item">
                     <img src="Images/ca/13.png" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Open Source </h3>
                            <p> Educational Software</p>
                        </div>
                    </div>
              <div class="item">
                        <img src="Images/ca/126.jpg" alt="..."/>
                        <div class="carousel-caption">
                          <h3>WELCOME TO COMPUTE AFRICA </h3>
                            <p> TURNING DREAMS TO REALITY </p>  
                           
                        </div>
                    </div>
                       
                    
                   
                  
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

            <!--- Carousel -->
        

        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
   
        


        <!--- Middle Contents -->
        <div class="container center">
            <div class="row">
                <div class="center">
                     <img class="img-rounded" src="Images/cc/ca.png" alt="thumb03" width="200" height="200" />
                    <h2 style="color: #003366">COMPUTE AFRICA</h2>
                      <h2 style="color: #003366; font-size: 20px;">We are Non-Profit I.T Professionals graduated in China dedicated to Contribute to Our Home country Information Technology infrastructure.</h2>
                    <h2 style="color: #003366;; font-size: 20px;">We invite African students who  graduated or studding in China to discuss and share resource on how to implement the Technology we learned  from china to our home country Digital Infrastructure.</h2>
                    <img class="img-rounded"  src="Images/ca/12.png" width="340" height="240" />
                    <h2 style="color: #003366; font-size: 20px;">On this platform we want to discuss with fellow African scholars on: </h2>
                     <h2 style="color: #003366;; font-size: 20px;"> - How can we contribute to promote an enabling environment for Belt and Road projects to succeed.</h2>
                     <h2 style="color: #003366;; font-size: 20px;"> - How African companies can contribute in establishing modern Digital trade mediums between China and our home countries.</h2>
                     <h2 style="color: #003366; font-size: 20px;"> - How can we pave the road for E-Commerce giants like Alibaba to connect African Market with the world. </h2>
                       <h2 style="color: #003366; font-size: 20px;"> And so on...
                       </h2>
                      <br />
        <br />
                       <hr />
                     <br />
                     <p style="color: #003366; font-size: 20px;">In compute Africa we believe to help African human resource keep up with the complex technological innovations practiced by large Chinese companies we need take part in modernizing African education form its base.      </p>
                    <p style="color: #003366; font-size: 20px; ">We are inviting African Software Developers to take part in this open source Educational software. </p>
                      <p style="color: #003366;; font-size: 20px; ">The aim is to modernize African Education system by integrating Educational Software to the National Education text books. </p>
                    <p style="color: #003366; font-size: 20px; ">We give the right for African software developers to modify and use this entire project for their own country Education system. </p>

                      <img class="img-rounded" src="Images/ca/CAA.png" width="330" height="320" />
                    <h2 style="color: #003366; font-size: 20px;">To download Project file Please go to Resources</h2>
                     <h2 style="color: #358A9D">Open-Source Educational Software</h2>
                    <p style="color: #003366; font-weight: bold; text-decoration: underline;">First Phase  </p>
                     <p style="color: #003366;">Grade 1-4 </p>
                      <p style="color:#003366;">        • Science </p>
                     <p style="color: #003366;">         • English  </p>
                    <p style="color: #003366; font-weight: bold; text-decoration: underline;">Secon Phase</p>
                     <p style="color: #003366;">Grade 5-8 </p> 
                         <p style="color: #003366;">        • Science </p>
                     <p style="color: #003366;">            • English  </p>
                      <p style="color: #003366; font-weight: bold; text-decoration: underline;">Third Phase</p>
                     <p style="color: #003366;">Grade 9-12 </p> 
                         <p style="color: #003366; ">        • Natural Science </p>
                         <p style="color: #003366; ">        • Social Science </p>
                         <p style="color: #003366;">        • English  </p>
                         <p style="color: #003366;">        • Mathematics  </p>
                         <p style="color: #003366; ">        • IT  </p>
                    
                  
                            <p></p>
                   
                </div>




                            </div>
        </div>
        
        
        
        <br />
        
            <div class="container center">
            <div class="row">
                <div class="center">
                    
                     <h2 style="color: #003366; font-size: large;">Age Friendly Educational Softwares for all Levels</h2>
                            <p style="color: #006666">Compute Africa is a nonprofit IT Professionals dedicated to expanding access to Education through Educational Software. Our vision is that every student in every school has the opportunity to get access to E-Learning Software, just like biology, chemistry or algebra. Compute Africa provides an Open Source Educational Software that is designed to go side by side with the Ethiopian curriculum Education text books .</p>
                
                </div>
                            </div>
        </div>
        
        
      
    
        <br />
        <br />
        
        <div class="container center">
            <div class="row">
                <div class="center">
                    
                     <h2 style="color: #003366;">Our Mission</h2>
                    <p style="color: #003366;">By applying what we learned from China we Contribute by speeding up project implementation of future projects such as One belt and one road initiative by Providing researches and solving the Technology application gap seen in Africa.
</p>
                    <p style="color: #003366;">The Mega Belt and Road initiative launched by China creates pathways to economic and Trade prosperity by Stablishing Connectivity through land and sea to over 60 Countries. 
</p>
                            
        <br />
                    <img class="img-rounded" src="Images/ca/SILKROAD-1.png" alt="thumb03" width="330" height="300" />
                     <h2 style="color: #003366; font-size: large;">Connectivity through land and sea to over 60 Countries.</h2>
                            
                    <br />
        <br />
                 <h2 style="color: #003366;">Our Vision</h2>  
                    <p style="color: #003366;">Envisions a future where our domestic technology workforce is diverse and African companies are capable of establishing Modern trade mediums between the two countries</p>
                    
                    <img class="img-circle" src="Images/insight-icon.png" width="337" height="195" />
                     <h2 style="color: #003366;">Our Goal</h2>  
                    
                    <p style="color: #003366;">Project plan to enhance Ethiopian Human resource to match skill demand of future Belt & Road Companies by integrating educational software's to Ethiopian curriculum education text books, So we can creat Labor Market Relevant skills to supply a Digital skilled  Workforce. </p>
           
                    <img class="img-circle" src="Images/goal-icon.png" width="337" height="195" />
                     <h2 style="color: #003366;">Why?</h2>       
                    <p style="color: #003366;"></p> 
                    
                    <p style="color: #003366;">To build digital business entrepreneurs.</p> 
                    <p style="color: #003366;">To maximize professional viewpoints of which employees need to be aware to complete their tasks successfully.</p> 
                    <p style="color: #003366;">To help human resource keep up with complex technological Innovation practiced by large companies</p> 
                    <p style="color: #003366;">To educate and modernize Ethiopians for global marketplace</p> 
                    <p style="color: #003366;"> To give twenty-first century digital communication skills for Ethiopia students.</p> 
                 
                    <img class="img-rounded" src="Images/engagment-icon.jpeg" alt="thumb03" width="200" height="200" />

                </div>
            </div>
        </div>
        <!--- Middle Contents -->
        <br />
        <br />
        <br />
        
        <div class="container center">
            <div class="row">
                <div class="center">
                    <img class="img-rounded" src="Images/cc/ca.png" alt="thumb03" width="200" height="200" />
                     <h2 style="color: #000000">Compute Africa</h2>
                            <p style="color: #000000">Preparing African youth For Success In A Changing World</p>
                    <br />
        <br />
                    
                </div>
            </div>
        </div>
        <!--- Footer  -->

        <hr />






               <div class="jumbotron" style="background-position: center; background-image: url('http://localhost:1101/Images/ca/18.jpg'); background-color: #E7E7E7; color: #000000;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #000000">
                       <p>Compute Africa</p>
                     <p style="font-size: small"></p>
                     <p style="font-size: small"></p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #FF9900">
                      <p style="font-size: small; color: #000000;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
                </td>
            </div> 
                  </div>
              
              
         
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy;Birhanu Abay All rights Reserved    &middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About Us</a> &middot; <a href="ContactUs.aspx">Contact Us</a> &middot; </p>
        </div>
    </footer>
        <!--- Footer -->

    </form>
    
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
