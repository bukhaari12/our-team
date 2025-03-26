<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test_page.aspx.cs" Inherits="stadium_booking.Admin.test_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>My Booking</title>
    <link href="Assets/css/style.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container-fluid d-flex flex-row m-0 p-0">
           <%--side bar start--%>
    <div id="sidebar">
        <div class="logo">
            <h3 class="brand-text mt-4 ms-4"><strong>My</strong> Booking</h3>
             <h3 class="brand-sm brand-text mt-4 ms-4"><strong>M</strong> B</h3>
        </div>
        <div class="user d-flex flex-row ">
            <img class="rounded-circle border border-3  ms-3 me-3" src="Assets/img/25219831.jpg" />
            <div class="user-name">
                <h5>Admin</h5>
                <p>Administrator</p>
            </div>
        </div>

        <div class="navbar-nav w-100">
    <a href="#" class="nav-item nav-link active "><i class="fa-solid fa-gauge"></i><span>Dashboard</span></a>
    <a href="#" class="nav-item nav-link "><i class="fas fa-th"></i><span>Deport</span></a>
    <a href="#" class="nav-item nav-link "><i class="fa-solid fa-futbol"></i><span> Details</span></a>
    <a href="#" class="nav-item nav-link "><i class="fas fa-map-marker-alt"></i><span>Places</span></a>
    <a href="#" class="nav-item nav-link"><i class="fas fa-thumbtack"></i><span>Assign Journey</span></a>
    <a href="#" class="nav-item nav-link "><i class="fas fa-bookmark"></i><span>Booking</span></a>
    <a href="#" class="nav-item nav-link "><i class="fas fa-window-close"></i><span>Cancelled</span></a>
    <a href="#" class="nav-item nav-link"><i class="fas fa-id-card"></i><span>Report</span></a>
    <a href="#" class="nav-item nav-link "><i class="fas fa-power-off"></i><span>Log Out</span></a>
</div>


    </div>
         <%--  side bar end--%>
           
         <%--  content start--%>
           <div class="content">
    <div class="nav-header">
        <div class="toggle">
            <button id="myLink" class="sidebar-toggle"><i class="fa-solid fa-arrow-left"></i></button>
        </div>

        <div class="right-menu">
    <a href="#" id="theme-toggle"><i class="fa-regular fa-moon"></i></a>
    <a href="#" id="notify"><i class="fa-regular fa-bell"></i></a>
    <a href="#" id="user"><i class="fa-regular fa-user"></i></a>

            <div id="profile">
                <div class="container">
                      <img class="rounded-circle border border-3  ms-3 me-3 mb-3" src="Assets/img/25219831.jpg"  />
                    <h4>User Name</h4>
                    <p class="mb-5">Role</p>

                    <p>Full Name</p>
                    <p class="mb-5">Email</p>
                    <div class="link-action d-flex flex-column mb-5">
                        <a href="#">Change Password</a>
                        <a href="#">Update Profile</a>
                        <a href="#">De-activate Account</a>
                    </div>
                    <a href="#"><i class="fas fa-power-off mb-5"></i></a>
                </div>
            </div>

            <div id="notification">
                <div class="container">
                    <h5 class="mt-3 mb-3">Notification</h5>
                    <div class="cont-noti">
                        <i class="fa-regular fa-bell me-3"></i>
                        <div class="noti-text">
                            <h6>Notification 1</h6>
                            <p>sample notification description 1</p>
                        </div>
                    </div>
                     <div class="cont-noti">
     <i class="fa-regular fa-bell me-3"></i>
     <div class="noti-text">
         <h6>Notification 1</h6>
         <p>sample notification description 1</p>
     </div>
 </div>
                     <div class="cont-noti">
     <i class="fa-regular fa-bell me-3"></i>
     <div class="noti-text">
         <h6>Notification 1</h6>
         <p>sample notification description 1</p>
     </div>
 </div>
                     <div class="cont-noti">
     <i class="fa-regular fa-bell me-3"></i>
     <div class="noti-text">
         <h6>Notification 1</h6>
         <p>sample notification description 1</p>
     </div>
 </div>
                     <div class="cont-noti">
     <i class="fa-regular fa-bell me-3"></i>
     <div class="noti-text">
         <h6>Notification 1</h6>
         <p>sample notification description 1</p>
     </div>
 </div>
                </div>
            </div>
</div>

    </div>
    <div class="area p-5">

        <div class="row">
            <div class="col-lg-3 col-sm-6">
                <div class="card status">
                    <i class="fa-solid fa-futbol"></i>
                    <div class="ms-3">
                        <p ">Available playing hours</p>
                        <label>12</label>
                    </div>
                </div>
            </div>

             <div class="col-lg-3 col-sm-6">
     <div class="card status">
        <i class="fas fa-bookmark"></i>
         <div class="ms-3">
             <p ">Bookings</p>
             <label>12</label>
         </div>
     </div>
 </div>
             <div class="col-lg-3 col-sm-6">
     <div class="card status">
       <i class="fa-regular fa-user"></i>
         <div class="ms-3">
             <p ">Users</p>
             <label>12</label>
         </div>
     </div>
 </div>
        </div>
    </div>
    <div class="footer"></div>
</div>

          <%-- content end--%>
</div>

    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="Assets/js/main.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>
