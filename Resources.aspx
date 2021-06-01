<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Resources.aspx.cs" Inherits="Resources" %>

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
        <div style="background-color: #FFFFFF">
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
                               
                                <li class="active"><a href="Resources.aspx"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Resources</a></li>
                               
                            </li>
                             <li><a href="AboutUs.aspx"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> About Us</a></li>
                            <li><a href="ContactUs.aspx"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> Contact Us</a></li>

                            
                            <li>
                                
                            </li>
                        </ul>
                    </div>

                </div>
                    </div>
                </div>
            <!--- Carousel -->

            <div class="jumbotron" style="background-position: center; background-color: #003366; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">
                <h1>DOWNLOAD MATERIALS
                    Source Code Download
                </h1>
                <p></p>
               

            </div> 
                </div>
            <!--- Carousel -->
        
  
        
       
        <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DOWNLOAD Source Code 1" />
            <br />
       
        <br />
            <br />
        <br />
            <br />
        <br />
            <br />
        <br />
        
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
