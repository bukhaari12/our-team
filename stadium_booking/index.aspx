<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="stadium_booking.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My booking</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
      <link href="Assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%--nav bar start--%> 
       <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
  <div class="container">
    <a class="navbar-brand" href="#"><strong>My</strong>Booking</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav m-auto">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#about">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#contact">Contact</a>
        </li>
       
      </ul>
        <ul class="navbar-nav">
            <li class="nav-item">
                 <a class="nav-link s-btn" href="#">Login</a>
            </li>
        </ul>
    </div>
  </div>
</nav>
        <%--nav bar end--%>

       <%-- banner section start--%>
        <section class="banner">
            <div class="container">
                <h1>Book Your Ticket <br />Enjoy Your Game</h1>
                <p>The wold's Pioner and Number One Online Stadium  Booking Platform</p>
                <a class="border-btn" href="#">Explore</a>
            </div>
        </section>

       <%-- banner section end--%>

       <%-- about section start--%>
        <section class="about" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <h2>Stadium Booking<br /> Made Easy<br /> and Efficient your Game</h2>
                        <h4>Plan Game, Reserve the stadium,<br /> Reach your Game</h4>
                        <p>We Profide full fladged<br /> Online Stadium Booking Platform,<br /> to book the stadium you want</p>
                    </div>
                     <div class="col-lg-6 col-md-6">
                         <img src="Assets/image/stadium6.jpg" class="sawir" />
                     </div>
                </div>
            </div>
        </section>

      <%--  about section end--%>

       <%-- count section start--%> 
        <section class="count">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="sb">
                            <h1>500+</h1>
                            <p>players</p>
                        </div>
                        </div>
                         <div class="col-lg-3">
                           <div class="sb">
                             <h1>3+</h1>
                             <p>Stadiums</p>
                           </div>
                         </div>
                         <div class="col-lg-3">
                            <div class="sb">
                              <h1>15+</h1>
                              <p>seats</p>
                            </div>
                         </div>
                         <div class="col-lg-3">
                           <div class="sb">
                             <h1>1500+</h1>
                             <p>players</p>
                           </div>
                         </div>
                        </div>
                    </div>
                
        </section>

      <%--  count section end--%>

       <%-- why book section start--%>
        <section class="why-book" id="whybook">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 cntnt">
                        <h1>Why Book with My Booking</h1>
                        <p>jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj<br />jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj<br />
                            jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj<br />jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                        </p>
                    </div>
                    <div class="col-lg-2">
                        <div class="crt shadow">
                            <i class="fa-solid fa-binoculars"></i>
                              <h3>More Choises</h3>
                               <p>we give you jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                                   <br />jjjjjjjjjjjjjjjjjjjjjjj
                                 jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                                </p>
                        </div>
                        </div>

                       <div class="col-lg-2">
                         <div class="crt shadow">
                             <i class="fa-solid fa-phone-volume"></i>
                              <h3>customer Support</h3>
                                <p>we give you jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                               <br />jjjjjjjjjjjjjjjjjjjjjjj
                                 jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                                </p>
                          </div>
                           </div>

                      <div class="col-lg-2">
                         <div class="crt shadow">
                            <i class="fa-solid fa-money-bill"></i>
                         <h3>Best Price</h3>
                          <p>we give you jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                           <br />jjjjjjjjjjjjjjjjjjjjjjj
                           jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
                           </p>
                      </div>
                      </div>
                    
                           </div>
                        </div>
                   
                
            
        </section>
        <%-- why book section end--%>

       <%-- contact page start--%>
        <section class="contact" id="contact">
            <div class="container">
                <div class="sub-title">
                    <span>Contact</span>
                    <hr />

                </div>
                <h1>Get In Touch</h1>
                <div class="con-inner">
                    <div class="col-left">
                        <div class="inner">
                            <div class="contact">
                                <img src="Assets/image/location.ico" class="icon" />
                                <h4>Location</h4>
                                <p>Hargeisa</p>
                            </div>
                        </div>
                         <div class="inner">
                             <div class="contact">
                                   <img src="Assets/image/gmail.png" class="icon" />

                                <h4>Email</h4>
                              <p>Bukhaari0201@gmail.com</p>
                               </div>
                           </div>
                         <div class="inner">
                           <div class="contact">
                               <img src="Assets/image/phone-call (1).ico" class="icon" />
                            <h4>Call</h4>
                            <p>0634294579</p>
                       </div>
 </div>
                    </div>

                    <div class="col-right">
                        <div class="row">
                            <div class="col-lg-6 mb-4">
                                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Full Name" runat="server"></asp:TextBox>
                            </div>
                             <div class="col-lg-6 mb-4">
                                 <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Email" runat="server"></asp:TextBox>
                             </div>
                             <div class="col-lg-12 mb-4">
                                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Subject" runat="server"></asp:TextBox>
                             </div>
                             <div class="col-lg-12 mb-4 ">
                                 <asp:TextBox ID="TextBox4" CssClass="form-control" TextMode="MultiLine" Rows="4" placeholder="Message" runat="server"></asp:TextBox>
                             </div>
                            <div class="col-lg-12 mb-4">
                                <asp:Button ID="Button1" runat="server" CssClass="s-btn" Text="Send Message" />
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </section>
       <%-- contact page end--%>

    <%--    footer start--%>
        <section class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <h4><strong>My</strong>Booking</h4>
                        <p>Phne:252634294579</p>
                        <p>Email: Bukhaari0201@gmail.com</p>
                    </div>
                    <div class="col-lg-3">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#contact">Contact</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#whybook">Why choose Us</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-3">
                        <h4>Join Our News letter</h4>
                        <p>Like Our Facebook Page</p>
                           <asp:TextBox ID="TextBox5" CssClass="form-control mb-3" placeholder="Email" runat="server"></asp:TextBox>
                        
                           <asp:Button ID="Button2" runat="server" CssClass="s-btn" Text="Send Message" />
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                @Copyright My Booking. All Reserved
            </div>
        </section>
      <%--  footer end--%>

    </form>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
