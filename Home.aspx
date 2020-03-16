<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="pr_Home" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en"
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no">
    <link href="main.css" rel="stylesheet">
</head>
<body>
    <div class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
        <div class="app-header header-shadow">
            <div class="app-header__mobile-menu">
                <div>
                    <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                    </button>
                </div>
            </div>  
            <div class="app-header__content">
                <div class="app-header-left">
                    <%--<ul class="header-menu nav"> <!--Header menu navigation-->
                        <li class="btn-group nav-item">
                            <a href="javascript:void(0);" class="nav-link">
                                <i class="nav-link-icon pe-7s-photo"></i>
                                New Submission
                            </a>
                        </li>
                        <li class="dropdown nav-item">
                            <a href="javascript:void(0);" class="nav-link">
                                <i class="nav-link-icon pe-7s-config"></i>
                                Settings
                            </a>
                        </li>
                    </ul>--%>
                </div>
                <div class="app-header-left">
                    <div class="header-btn-lg pr-0">
                        <div class="widget-content p-0">
                            <div class="widget-content-wrapper">
                                <div class="widget-content-left">
                                    <div class="btn-group">
                                        <a data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="p-0 btn">
                                            <img width="42" class="rounded-circle" src="assets/images/avatars/1.jpg" alt=""/>
                                            <i <%--class="fa fa-angle-down ml-2 opacity-8"--%>></i>
                                        </a>
                                        <%--<div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                                            <button type="button" tabindex="0" class="dropdown-item">User Account</button>
                                            <button type="button" tabindex="0" class="dropdown-item">Settings</button>
                                            <h6 tabindex="-1" class="dropdown-header">Header</h6>
                                            <button type="button" tabindex="0" class="dropdown-item">Actions</button>
                                            <div tabindex="-1" class="dropdown-divider"></div>
                                            <button type="button" tabindex="0" class="dropdown-item">Dividers</button>
                                        </div>--%>
                                    </div>
                                </div>
                                <div class="widget-content-left  ml-3 header-user-info">
                                    <div class="widget-heading">
                                        Lauren Hambridge
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>        </div>
            </div>
        </div>
        <div class="app-main">
      
                <div class="app-sidebar sidebar-shadow">
                    <div class="app-header__logo">
                        <div class="logo-src"></div>
                        <div class="header__pane ml-auto">
                            <div>
                                <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                                    <span class="hamburger-box">
                                        <span class="hamburger-inner"></span>
                                    </span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="app-header__mobile-menu">
                        <div>
                            <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                            </button>
                        </div>
                    </div>
                    <div class="app-header__menu">
                        <span>
                            <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                                <span class="btn-icon-wrapper">
                                    <i class="fa fa-ellipsis-v fa-w-6"></i>
                                </span>
                            </button>
                        </span>
                    </div>    
                    <div class="scrollbar-sidebar">
                        <div class="app-sidebar__inner">
                            <ul class="vertical-nav-menu">
                                <li>
                                    <a href="#" class="mm-active">
                                        <i class="metismenu-icon pe-7s-home"></i>
                                        Home
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="metismenu-icon pe-7s-user"></i>
                                        Profile
                                        <i class="metismenu-state-icon pe-7s-angle-down caret-left"></i>
                                    </a>
                                    <ul>
                                        <li>
                                            <a href="EditProfile.aspx">
                                                <i class="metismenu-icon"></i>
                                                Edit Profile
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="metismenu-icon">
                                                </i>Account Settings
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="metismenu-icon pe-7s-albums"></i>
                                        Submissions
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="metismenu-icon pe-7s-car"></i>
                                        Dashboard
                                        <i class="metismenu-state-icon pe-7s-angle-down caret-left"></i>
                                    </a>
                                    <ul>
                                        <li>
                                            <a href="components-tabs.html">
                                                <i class="metismenu-icon">
                                                </i>Manage Users
                                            </a>
                                        </li>
                                        <li>
                                            <a href="components-accordions.html">
                                                <i class="metismenu-icon">
                                                </i>Manage Submissions
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                           
                                <li>
                                    <a href="Login.aspx">
                                        <i class="metismenu-icon pe-7s-power">
                                        </i>Log out
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>   
                 <div class="app-main__outer">
                     <img class="wave" src="assets/img/wave.png"/>
                    <div class="app-main__inner">
                        <div class="row">
                            <div class="col-md-6 col-xl-4">
                                <div class="card mb-3 widget-content bg-midnight-bloom">
                                    <div class="widget-content-wrapper text-white">
                                        <div class="widget-content-left">
                                            <div class="widget-heading">Users</div>
                                            <div class="widget-subheading">Total Active Users</div>
                                        </div>
                                        <div class="widget-content-right">
                                            <div class="widget-numbers text-white"><span>3896</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-xl-4">
                                <div class="card mb-3 widget-content bg-arielle-smile">
                                    <div class="widget-content-wrapper text-white">
                                        <div class="widget-content-left">
                                            <div class="widget-heading">Submissions</div>
                                            <div class="widget-subheading">Total Submissions Made</div>
                                        </div>
                                        <div class="widget-content-right">
                                            <div class="widget-numbers text-white"><span> 1768</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-xl-4">
                                <div class="card mb-3 widget-content bg-grow-early">
                                    <div class="widget-content-wrapper text-white">
                                        <div class="widget-content-left">
                                            <div class="widget-heading">Conversion Rate</div>
                                            <div class="widget-subheading">People Interested Overall</div>
                                        </div>
                                        <div class="widget-content-right">
                                            <div class="widget-numbers text-white"><span>46%</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>                     
                        <div class="row">
                        <div class="col-md-12 col-lg-6">
                                <div class="mb-3 card">
                                    <div class="card-header-tab card-header-tab-animation card-header">
                                        <div class="card-header-title">
                                            <i class="header-icon lnr-apartment icon-gradient bg-love-kiss"> </i>
                                            Submissions Report
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="tab-content">
                                            <div class="tab-pane fade show active" id="tabs-eg-77">
                                                <div class="card mb-3 widget-chart widget-chart2 text-left w-100">
                                                    <div class="widget-chat-wrapper-outer">
                                                        <div class="widget-chart-wrapper widget-chart-wrapper-lg opacity-10 m-0">
                                                            <canvas id="canvas"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <h6 class="text-muted text-uppercase font-size-md opacity-5 font-weight-normal">Top Learners</h6>
                                                <div class="scroll-area-sm">
                                                    <div class="scrollbar-container">
                                                        <ul class="rm-list-borders rm-list-borders-scroll list-group list-group-flush">
                                                            <li class="list-group-item">
                                                                <div class="widget-content p-0">
                                                                    <div class="widget-content-wrapper">
                                                                        <div class="widget-content-left mr-3">
                                                                            <img width="42" class="rounded-circle" src="assets/images/avatars/9.jpg" alt="">
                                                                        </div>
                                                                        <div class="widget-content-left">
                                                                            <div class="widget-heading">Mathew Dawson</div>
                                                                            <div class="widget-subheading">St Dominics</div>
                                                                        </div>
                                                                        <div class="widget-content-right">
                                                                            <div class="font-size-xlg text-muted">
                                                                               
                                                                                <span>9</span>
                                                                                
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="widget-content p-0">
                                                                    <div class="widget-content-wrapper">
                                                                        <div class="widget-content-left mr-3">
                                                                            <img width="42" class="rounded-circle" src="assets/images/avatars/5.jpg" alt="">
                                                                        </div>
                                                                        <div class="widget-content-left">
                                                                            <div class="widget-heading">Siphesihle Mantewu</div>
                                                                            <div class="widget-subheading">Ethembeni Enrichment Centre</div>
                                                                        </div>
                                                                        <div class="widget-content-right">
                                                                            <div class="font-size-xlg text-muted">
                                                                                <span>7</span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="widget-content p-0">
                                                                    <div class="widget-content-wrapper">
                                                                        <div class="widget-content-left mr-3">
                                                                            <img width="42" class="rounded-circle" src="assets/images/avatars/4.jpg" alt="">
                                                                        </div>
                                                                        <div class="widget-content-left">
                                                                            <div class="widget-heading">Warren Classen</div>
                                                                            <div class="widget-subheading">Hoerskoel Brandwag</div>
                                                                        </div>
                                                                        <div class="widget-content-right">
                                                                            <div class="font-size-xlg text-muted">
                                                                               
                                                                                <span>7</span>
                                                                                
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="widget-content p-0">
                                                                    <div class="widget-content-wrapper">
                                                                        <div class="widget-content-left mr-3">
                                                                            <img width="42" class="rounded-circle" src="assets/images/avatars/3.jpg" alt="">
                                                                        </div>
                                                                        <div class="widget-content-left">
                                                                            <div class="widget-heading">Kiyash Govender</div>
                                                                            <div class="widget-subheading">Hillside High</div>
                                                                        </div>
                                                                        <div class="widget-content-right">
                                                                            <div class="font-size-xlg text-muted">
                                                                                
                                                                                <span>5</span>
                                                                                
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="widget-content p-0">
                                                                    <div class="widget-content-wrapper">
                                                                        <div class="widget-content-left mr-3">
                                                                            <img width="42" class="rounded-circle" src="assets/images/avatars/2.jpg" alt="">
                                                                        </div>
                                                                        <div class="widget-content-left">
                                                                            <div class="widget-heading">Timothy Fletcher</div>
                                                                            <div class="widget-subheading">Grey High School</div>
                                                                        </div>
                                                                        <div class="widget-content-right">
                                                                            <div class="font-size-xlg text-muted">
                                                                               
                                                                                <span>5</span>
                                                                               
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                           
                        <div class="col-md-12 col-lg-6">
                        <div class="mb-3 card">
                                    <div class="card-header-tab card-header">
                                        <div class="card-header-title">
                                            <i class="header-icon lnr-rocket icon-gradient bg-tempting-azure"> </i>
                                            User Sign-up Report
                                        </div>
                                    </div>
                                    <div class="tab-content">
                                        <div class="tab-pane fade active show" id="tab-eg-55">
                                            <div class="widget-chart p-3">
                                                <div style="height: 350px">
                                                    <canvas id="line-chart"></canvas>
                                                </div>
                                                <div class="widget-chart-content text-center mt-5">
                                                    <div class="widget-description mt-0 text-warning">
                                                        <i class="fa fa-arrow-left"></i>
                                                        <span class="pl-1">175.5%</span>
                                                        <span class="text-muted opacity-8 pl-1">increased server resources</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <%--<div class="pt-2 card-body">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="widget-content">
                                                            <div class="widget-content-outer">
                                                                <div class="widget-content-wrapper">
                                                                    <div class="widget-content-left">
                                                                        <div class="widget-numbers fsize-3 text-muted">63%</div>
                                                                    </div>
                                                                    <div class="widget-content-right">
                                                                        <div class="text-muted opacity-6">Generated Leads</div>
                                                                    </div>
                                                                </div>
                                                                <div class="widget-progress-wrapper mt-1">
                                                                    <div class="progress-bar-sm progress-bar-animated-alt progress">
                                                                        <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="63" aria-valuemin="0" aria-valuemax="100" style="width: 63%;"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="widget-content">
                                                            <div class="widget-content-outer">
                                                                <div class="widget-content-wrapper">
                                                                    <div class="widget-content-left">
                                                                        <div class="widget-numbers fsize-3 text-muted">32%</div>
                                                                    </div>
                                                                    <div class="widget-content-right">
                                                                        <div class="text-muted opacity-6">Submitted Tickers</div>
                                                                    </div>
                                                                </div>
                                                                <div class="widget-progress-wrapper mt-1">
                                                                    <div class="progress-bar-sm progress-bar-animated-alt progress">
                                                                        <div class="progress-bar bg-success" role="progressbar" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100" style="width: 32%;"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="widget-content">
                                                            <div class="widget-content-outer">
                                                                <div class="widget-content-wrapper">
                                                                    <div class="widget-content-left">
                                                                        <div class="widget-numbers fsize-3 text-muted">71%</div>
                                                                    </div>
                                                                    <div class="widget-content-right">
                                                                        <div class="text-muted opacity-6">Server Allocation</div>
                                                                    </div>
                                                                </div>
                                                                <div class="widget-progress-wrapper mt-1">
                                                                    <div class="progress-bar-sm progress-bar-animated-alt progress">
                                                                        <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="71" aria-valuemin="0" aria-valuemax="100" style="width: 71%;"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="widget-content">
                                                            <div class="widget-content-outer">
                                                                <div class="widget-content-wrapper">
                                                                    <div class="widget-content-left">
                                                                        <div class="widget-numbers fsize-3 text-muted">41%</div>
                                                                    </div>
                                                                    <div class="widget-content-right">
                                                                        <div class="text-muted opacity-6">Generated Leads</div>
                                                                    </div>
                                                                </div>
                                                                <div class="widget-progress-wrapper mt-1">
                                                                    <div class="progress-bar-sm progress-bar-animated-alt progress">
                                                                        <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="41" aria-valuemin="0" aria-valuemax="100" style="width: 41%;"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>--%>
                                        </div>
                                    </div>
                                </div>
                        </div>
                        </div>   
                    </div>
                    <div class="app-wrapper-footer">
                        <div class="app-footer">
                            <div class="app-footer__inner">
                                <div class="app-footer-left">
                                    <ul class="nav">
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                <%--Footer Link 1--%>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                <%--Footer Link 2--%>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="app-footer-right">
                                    <ul class="nav">
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                <%--Footer Link 3--%>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                <%--<div class="badge badge-success mr-1 ml-0">
                                                    <small>NEW</small>
                                                </div>
                                                Footer Link 4--%>
                                                © 2020 All Rights Reserved.
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>    
                 </div>
                <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        </div>
    </div>

    <script type="text/javascript" src="./assets/scripts/main.js"></script>
    <div class="jvectormap-tip"></div>
</body>
</html>
