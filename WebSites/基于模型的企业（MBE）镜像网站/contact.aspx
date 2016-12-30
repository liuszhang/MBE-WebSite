<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>



<%--<script runat="server">

//protected void Button1_Click()
//{
//    MailDefinition md = new MailDefinition();
//    md.From = "liuszhang@qq.com";
//    md.CreateMailMessage("liuszhang@qq.com", null, this);
//}
</script>--%>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>联系我</title>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">        
    <!-- begin content -->
        <section id="content" class="container clearfix">
        	<!-- begin page header -->
            <header id="page-header">
            	<h1 id="page-title">Contact Model Based Enterprise</h1>	
            </header>
            <!-- end page header -->
        	
            <!-- begin sidebar -->
            <aside id="sidebar" class="one-fourth">
            	<div class="widget">
            	  <nav>
					  <ul class="menu">
							<li><a href="about-mbe.aspx">关于MBE</a></li>
							<li><a href="privacy-policy.aspx">Privacy Policy</a></li>
                         <li><a href="legal-statement.aspx">Legal Statement</a></li>
					</ul>
					</nav>
				</div>
            </aside>
            <!-- end sidebar -->
            
            <!-- begin main content -->
            <section id="main">
            <section class="three-fourths column-last">
              <div id="content2">
                <div id="content3">
                  <h2>General Contact Form</h2>
            <div id="contact-notification-box-success" class="notification-box notification-box-success" style="display: none;">
                <p>Your message has been successfully sent. We will get back to you as soon as possible.</p>
                <a href="#" class="notification-close notification-close-success">x</a>
            </div>

                <div id="contact-notification-box-error" class="notification-box notification-box-error " style="display: none;">
                    <p id="contact-notification-box-error-msg" data-default-msg="Your message couldn't be sent because a server error occurred. Please try again."></p>
                    <a href="#" class="notification-close notification-close-error">x</a>
                </div>
            <form id="contact-form" class="content-form" method="post" action="#">
                <p>
                    <label for="name">Name:<span class="note">*</span></label>
                    <input id="name" type="text" name="name" class="required">
                </p>
                <p>
                    <label for="title">Title/Position:<span class="note">*</span></label>
                    <input id="title" type="title" name="title" class="required">
                </p>
              <p>
                <label for="company">Company:</label>
                    <input id="company" type="company" name="company">
                </p>
                <p>
                    <label for="address">Address:</label>
                    <input id="address" type="address" name="address">
                </p>
                <p>
                  <label for="phone">Phone:</label>
                  <input id="phone" type="phone" name="phone">
                </p>
              <p>
                    <label for="email">Email:<span class="note">*</span></label>
                    <input id="email" type="email" name="email" class="required">
                </p>
                <p>
                  <label for="message">Please type a brief message in the area below:<span class="note">*</span></label>
                    <textarea id="message" cols="68" rows="8" name="message" class="required"></textarea>
                </p>
                <h2>Optional Survey Form</h2>
              <p>In order to keep our website relevant and fresh with content we ask for you help by providing a little about how you found our website and if there are any suggestions you would like to offer.</p>
                <p>
                    <label for="How did you find our website?">How did you find our website?</label>
                    <input id="How did you find our website?" type="How did you find our website?" name="How did you find our website?">
                </p>
                <p>
                  <label for="How often to you visit the site">How often to you visit the site?</label>
                  <input id="How often to you visit the site" type="How often to you visit the site" name="How often to you visit the site">
              </p>
              <p>
                <label for="belong to linkedin">Do you belong to our LinkedIn group?<span class="note"></span></label>
                    <input id="belong to linkedin" type="belong to linkedin" name="belong to linkedin">
              </p>
                <p>Do you have any suggestions on improving our website? <br>
                  If yes please use the area below to submit you suggestions. Thank you.
<textarea id="suggestions" cols="68" rows="8" name="suggestions"></textarea>
              </p>
                                <p>
                    <input id="submit" class="button" type="submit" name="submit" value="Send Message" formenctype="multipart/form-data" formmethod="get">
<%--<asp:Button ID="Button1" class="button" runat="server" Text="Send Message" OnClick="Button1_Click" />--%>
                </p>
            </form>
            <p><span class="note">*</span> Required fields</p>
            <!-- end contact form -->
                </div>
              </div>
            </section>
            </section>
            <!-- end main content -->
        </section>
        <!-- end content -->   
</asp:Content>



<%--<!DOCTYPE aspx>
 <aspx class="no-js"> 
<meta http-equiv="content-type" content="text/aspx;charset=UTF-8" />
<head>
	<!-- begin meta -->
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=8, IE=9, IE=10">
	<title>Contact Model Based Enterprise</title>
<meta name="description" content="Model Based Enterprise Contact page provides information and an interactive form to facilitate questions and comments about model based enterprise."/>
<meta name="keywords" content="Model Based Enterprise, Contact, information, interactive form"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- end meta -->
	
	<!-- begin CSS -->
	<link href="style.css" type="text/css" rel="stylesheet" id="main-style">
	<!--[if IE]> <link href="css/ie.css" type="text/css" rel="stylesheet"> <![endif]-->
	<link href="css/colors/purple.aspx" type="text/css" rel="stylesheet" id="color-style">
    <!-- end CSS -->
	
	<link href="images/favicon2.jpg" type="image/x-icon" rel="shortcut icon">
	
	<!-- begin JS -->
    <script src="js/jquery-1.7.2.min.js" type="text/javascript"></script> <!-- jQuery -->
    <script src="js/ie.js" type="text/javascript"></script> <!-- IE detection -->
    <script src="js/jquery.easing.1.3.js" type="text/javascript"></script> <!-- jQuery easing -->
	<script src="js/modernizr.custom.js" type="text/javascript"></script> <!-- Modernizr -->
    <!--[if IE 8]><script src="js/respond.min.js" type="text/javascript"></script><![endif]--> <!-- Respond -->
	<script src="js/jquery.polyglot.language.switcher.js" type="text/javascript"></script> <!-- language switcher -->
    <script src="js/ddlevelsmenu.js" type="text/javascript"></script> <!-- drop-down menu -->
    <script type="text/javascript"> <!-- drop-down menu -->
        ddlevelsmenu.setup("nav", "topbar");
    </script>
    <script src="js/tinynav.min.js" type="text/javascript"></script> <!-- tiny nav -->
    <script src="js/jquery.ui.totop.min.js" type="text/javascript"></script> <!-- scroll to top -->
    <script src="js/jquery.validate.min.js" type="text/javascript"></script> <!-- form validation -->
	<script src="js/jquery.tweet.js" type="text/javascript"></script> <!-- Twitter widget -->
    <script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script> <!-- Google maps -->
    <script src="js/jquery.gmap.min.js" type="text/javascript"></script> <!-- gMap -->
	<script src="js/jquery.touchSwipe.min.js" type="text/javascript"></script> <!-- touchSwipe -->
    <script src="js/custom.js" type="text/javascript"></script> <!-- jQuery initialization -->
    <!-- end JS -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-40759413-4', 'model-based-enterprise.org');
  ga('send', 'pageview');
</script>	
</head>

<body>
<!-- begin container -->
<div id="wrap">
	<!-- begin header -->
    <header id="header" class="container">
        <!-- begin header top -->
        <section id="header-top" class="clearfix">
            <!-- begin header left -->
            <div class="one-half">
                <h1 id="logo"><a href="index-2.aspx"><img src="images/logo.png" alt="基于模型的企业"></a></h1>
            </div>
            <!-- end header left -->
            
            <!-- begin header right -->
            <div class="one-half column-last">
                <p id="tagline">Exploring The Digital Tapestry</p>
            </div>
            <!-- end header right -->
        </section>
        <!-- end header top -->
        
        <!-- begin navigation bar -->
        <section id="navbar" class="clearfix">
            <!-- begin navigation -->
            <nav id="nav">
                <ul id="navlist" class="clearfix">
                <li><a href="index-2.aspx" data-rel="submenu1">主页</a>
                    </li>
                    <li><a href="model-based-enterprise-overview.aspx" data-rel="submenu1">基于模型的企业</a>
                    </li>
                    <li><a href="mbe-resources.aspx" data-rel="submenu2">相关资源</a>
                    </li>
                    <li><a href="mbe-knowledge-base.aspx" data-rel="submenu3">知识基础</a>
                    </li>
                    <li><a href="starting-model-based-enterprise.aspx" data-rel="submenu4">如何开始</a>
                    </li>
                    <li><a href="mbe-events.aspx" data-rel="submenu5">MBE 大事记</a>
                    </li>
                    <li><a href="contact.aspx">联系我们</a></li>
                </ul>
            </nav>
            <!-- end navigation -->

            </section>
            <!-- end navigation bar -->
            
        </header>
        <!-- end header -->
        
    	          
    
	<!-- begin footer -->
	<footer id="footer">
    	<div class="container">
            <!-- begin footer top --><!-- end footer top -->

            <!-- begin footer bottom -->
            <div id="footer-bottom">
            	<div class="one-half">
               <a href="https://cn.linkedin.com/in/盛章-刘-391032122" target="_new"><img src="images/social-media/linkedin.png" width="98" height="25" alt=""/></a>

                	<p>在领英上联系我。</p>
                </div>

                <div class="one-half column-last">
                	<div align="right">
                        本网站无意侵权，只为交流学习使用，原网址：
                        <a href="www.model-based-enterprise.org">www.model-based-enterprise.org</a>
                	</div>
                    <nav id="footer-nav">
                        <ul>
                            <li><a href="sitemap.aspx">Site Map</a> &middot;</li>
                            <li></li>
                            <li><a href="legal.aspx">Legal</a> &middot;</li>
                            <li><a href="privacy.aspx">Privacy</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!-- end footer bottom -->
        </div>
  </footer>
	<!-- end footer -->
</div>
<!-- end container -->

</body>
</aspx>--%>
