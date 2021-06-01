<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>About Us</title>
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
                             <li><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                              
                                <li><a href="Resources.aspx"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Resources</a></li>
                               
                            </li>
                             <li class="active"><a href="AboutUs.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> About Us</a></li>
                            <li><a href="ContactUs.aspx"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> Contact Us</a></li>

                            
                            <li>
                                
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

            <!--- Carousel -->



             <div class="jumbotron" style="background-position: center; background-color: #003366; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">
                <h1 style="color: #FFFFFF">ABOUT-US</h1>
                <p></p>
              

            </div> 
                </div>
          






  
                
             

            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true" style="background-color: #FFFFFF">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="font-size: x-large; color: #000000;">
          ABOUT US
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne" style="background-color: #FFFFFF">
     <div class="container center">
            <div class="row">
                <div class="center">
                    <img class="img-rounded" src="Images/cc/ca.png" alt="thumb03" width="200" height="200" />
                        <h2 style="color: #003366;font-size: 20px;">Birhanu Abay </h2>
                     <h2 style="color:#003366;font-size: 20px;"> Founder of Compute Africa and developer of Open-Source Ethiopian Educational Software</h2>
                
                    <h2 style="color: #003366;font-size: 20px;"> Computer Science Bachelor Degree, University of Shanghai for Sceince and Technology </h2>
                            <p style="color: #000000">Preparing African youth For Success In A Changing World</p>
                    <br />
        <br />
                    
                </div>
            </div>
        </div>
  </div>
 <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="font-size: x-large; color: #000000;">
         Our Mission
        </a>
        
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body" style="color: #000000">
         
          <h3>Passion</h3>

          <p>We strive to produce citizens characterized by a scientific view of life, high moral qualities, readiness to take part in social activities, disciplined, competent, winner and achiever to an evolving world.
</p>
           
             <br />    
          
          <h3>Insight</h3>        
          <p>Apart from the designs we recommend our  clients to have a different business model  that can help them achieve more and reach their  goal. We advise and consult different features  that they can contribute to their business. </p> 
         
           <img class="img-circle" src="Images/insight-icon.png" width="337" height="195" /> 
          
          
          <h3>Engagement</h3>
          <p>we strive to produce citizens characterized by a scientific view of life, high moral qualities, readiness to take part in social activities, disciplined, competent, winner and achiever to an evolving world.
</p>
          <br />
          <img class="img-circle" src="Images/engagment-icon.jpeg" width="337" height="195" /> 
        
          
          <br />
          <h3>Our Goal </h3>
          <p> Enhance Ethiopian Human resource to match skill demand of future Belt & Road Companies by integrating educational software's to Ethiopian curriculum education text books,so we can creat Labor Market Relevant skills to supply a Digital skilled  Workforce.</p>

        <br />
        
<img class="img-circle" src="Images/goal-icon.png" width="337" height="195" /> 
        <br />

  </div>
          
          
           </div>
    </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingThree" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="font-size: x-large; color: #000000;">
        Our History
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body" style="color: #000000">
          <h3></h3>
          <br />
      
           
        <div class="container center">
            <div class="row">
               

        </div>

      </div>
    </div>
  </div>
</div>

               
</div>
            <!--- Carousel -->

        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <!--- Middle Contents -->
              
        <!--- Middle Contents -->

           
             
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
              
              
        <!--- Footer  -->

        <hr />

               
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy; Birhanu Abay All Rights Reserved 2018 &middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About Us</a> &middot; <a href="ContactUs.aspx">Contact Us</a> &middot; </p>
        </div>
    </footer>
        </form>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>