<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Students.aspx.cs" Inherits="Students" %>

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
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                             <li><a href="Default.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a></li>
                            


                            <li class="dropdown">
                               <li class="active"><a href="Students.aspx"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Students</a></li>
                                <li><a href="Admissions.aspx"><span class="glyphicon glyphicon-edit" aria-hidden="true"></span> Admission</a></li>
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



             <div class="jumbotron" style="background-position: center; background-image: none; background-color: #5EBEBC; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">
                <h1>STUDENTS</h1>
                <p></p>
               

            </div> 
                </div>
          






  
                
             


     <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true" style="background-color: #FFFFFF">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne" style="background-color: #F8F8F8">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="font-size: x-large; color: #5EBEBC;">
          OUTSTANDING STUDENTS
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne" style="background-color: #FFFFFF">
     <div class="panel-body">
            <h1 class="center" style="color: #000000">KINGS AND QUEENS (2018)</h1>
        <br />
        <br />
        <div class="container center">
            <div class="row">
               

                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (1).jpg" width="100" height="100" />
                  <p style="font-weight: bold"> Student Selam Getenet</p>
                    <p>Grade 12</p>
                     <p>99.2% Average</p>
                    <p>Wants to be Economist</p>
                    
                </div>
                 <div class="col-lg-2">
                   <img class="img-circle" src="Images/cc/k (2).jpg" width="100" height="100" />
                    
                      <p style="font-weight: bold">Student Rahel Zelalem</p>
                    <p>Grade 11</p>
                     <p>99% Average</p>
                    <p>wants to be Jornalist</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (3).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Student Abel Telahun</p>
                    <p>Grade 4</p>
                     <p>89.7% Average</p>
                    <p>wants to be a Doctor</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (4).jpg" width="100" height="100" />
                   <p style="font-weight: bold">Student Tomas Dereje</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (5).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Student Lewi Tsegaye</p>
                   <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                   <img class="img-circle" src="Images/cc/k (6).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Student Henok Endale</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (7).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                   <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                   <img class="img-circle" src="Images/cc/k (8).jpg" width="100" height="100" />
                   <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (9).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/cc/k (10).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                   <img class="img-circle" src="Images/cc/k (11).jpg" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b8.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b9.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                   <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>

                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b10.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>
                 <div class="col-lg-2">
                    <img class="img-circle" src="Images/solid color/b11.png" width="100" height="100" />
                    <p style="font-weight: bold">Name</p>
                    <p>Description.</p>
                     <p>Description.</p>
                    <p>Description.</p>
                    
                </div>

                
            </div>
        </div>
    </div>
  </div>
  
 

               

            <!--- Carousel -->

        </div>
  

               

            <!--- Carousel -->

        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <!--- Middle Contents -->
              
        <!--- Middle Contents -->

           
             
                <div class="jumbotron" style="background-position: center; background-image: none; background-color: #E7E7E7; color: #FFFFFF;">
                  <div class="container" aria-orientation="horizontal">

                       <div class="row">
                <div class="col-lg-4" style="color: #000000">
                       <p>Cruise School</p>
                     <p style="font-size: small">Admistration</p>
                     <p style="font-size: small">Jobs</p>
                     <p style="font-size: small">Policy</p>
                     <p style="font-size: small">&copy; Legal &middot;</p>
                    
                   
                </div>
                
                
            </div>
                <td style="color: #000000">
                      <p style="font-size: small; color: #000000;">Visit Us on Social Media..<asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/fb-logo.png" PostBackUrl="https://www.facebook.com/archifamarchitects/" Width="16px" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/social media-logo/Ig-logo.png" PostBackUrl="https://www.instagram.com/explore/tags/archifam/" Width="16px" />&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" ImageUrl="~/Images/social media-logo/T-logo.png" PostBackUrl="https://twitter.com/login?lang=en" Width="16px" /></p>
                </td>
            </div> 
                  </div>
              
              
        <!--- Footer  -->

        <hr />

               
       <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
           <p>&copy; Cruise School All Rights Reserved 2018&middot; <a href="Default.aspx">Home</a> &middot; <a href="AboutUs.aspx">About Us</a> &middot; <a href="ContactUs.aspx">Contact Us</a> &middot; </p>
        </div>
    </footer>
        </form>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>