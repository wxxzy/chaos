<!DOCTYPE  html>
<html>
<head>
    <meta charset="utf-8">
    <title>Elliot | A showcase template</title>
    <!-- CSS -->
    <link rel="stylesheet" href="../css/social-icons.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="../css/style.css" type="text/css" media="screen" />
    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/ie7-hacks.css" />
    <![endif]-->
    <!--[if IE 8]>
    <link rel="stylesheet" type="text/css" media="screen" href="../css/ie8-hacks.css" />
    <![endif]-->
    <!-- ENDS CSS -->
    <link rel="Stylesheet" type="text/css" href="../js/scroller/css/smoothDivScroll.css" />
    <!--[if IE]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- ENDS JS -->
    <!-- GOOGLE FONTS -->
    <!-- Skin -->
    <link rel="stylesheet" href="../skins/light.css"  type="text/css" media="screen" id="css-skins" />
</head>
<body>

<!-- Image buttons -->
<ul id="image-buttons">
    <li id="close-image" class="poshytip" title="Close image" ></li>
    <li id="info-button" class="poshytip" title="Image info"></li>
</ul>
<!-- ENDS Image buttons -->

<!-- Navigation -->
<div id="nav-wrapper">
    <ul id="nav" class="sf-menu">
        <li class="logo"><a href="index.html"><img src="../img/logo.png" alt="Elliot" id="logo" ></a></li>
        <li class="current-menu-item"><a href="index.html">Home</a></li>
        <li><a href="gallery.html">Gallery</a></li>
        <li><a href="page.html">Pages</a>
            <ul>
                <li><a href="page.html">Sidebar page</a></li>
                <li><a href="page-fullwidth.html">Fullwidth page</a></li>
                <li><a href="page-wide.html">Wide layout</a></li>
                <li><a href="page-fixed-footer.html">Fixed footer page</a></li>
                <li><a href="index-fixed-footer.html">Fixed footer home</a></li>
                <li><a href="javascript:changeSkin('dark')">Dark skin</a></li>
                <li><a href="javascript:changeSkin('light')">Light skin</a></li>
            </ul>
        </li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html">Contact</a></li>

        <li class="social">
            <!-- Social -->
            <a href="#" class="poshytip  facebook" title="Become a fan"></a>
            <a href="#" class="poshytip  twitter" title="Follow my tweets"></a>
            <a href="#" class="poshytip  dribbble" title="Working on..."></a>
            <a href="#" class="poshytip  forrst" title="Working on..."></a>
            <!-- ENDS Social -->
        </li>

        <li class="search-box">
            <form  method="get" id="searchform" action="#">
                <input type="text" value="Search..." name="s" id="s" onFocus="defaultInput(this,'Search...')" onBlur="clearInput(this,'Search...')" />
            </form>
        </li>
    </ul>
</div>
<!-- Navigation -->

<!-- Scroll -->
<div id="scroll-holder">
    <div id="makeMeScrollable">
        <a href="../img/dummies/bw-1.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-bw-1.jpg" alt="" /></a>
        <a href="../img/dummies/land-1.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-land-1.jpg" alt="" /></a>
        <a href="../img/dummies/p-1.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-p-1.jpg" alt="" /></a>
        <a href="../img/dummies/p-2.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-p-2.jpg" alt="" /></a>
        <a href="../img/dummies/land-2.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-land-2.jpg" alt="" /></a>
        <a href="../img/dummies/land-3.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-land-3.jpg" alt="" /></a>
        <a href="../img/dummies/p-3.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-p-3.jpg" alt="" /></a>
        <a href="../img/dummies/land-4.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-land-4.jpg" alt="" /></a>
        <a href="../img/dummies/bw-2.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-bw-2.jpg" alt="" /></a>
        <a href="../img/dummies/p-4.jpg" title="Lorem ipsum dolor" ><img src="../img/dummies/t-p-4.jpg" alt="" /></a>
    </div>
</div>
<!-- ENDS Scroll -->

<!-- image description -->
<div id="image-description">
    <h2 class="title"></h2>
    <div class="desc"></div>
</div>
<!-- ENDS image description -->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>

<!-- Footer -->
<div id="footer-container">
    <div id="footer-open"><a href="#"></a></div>
    <div id="footer-overlay">
        <div id="footer-wrapper">
            <div class="footer-col">
                <h6>Text widget</h6>
                <p>Collect from <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></p>
                <p>Elliot is a free HTML template for personal and commercial projects made by <a href="http://www.cssmoban.com" >luiszuno.com</a></p>
            </div>
            <div class="footer-col">
                <h6>Recent posts</h6>
                <ul>
                    <li><a href="#">Quisque sit amet est et sapien ullamcorper pharetra.</a></li>
                    <li><a href="#">Morbi tristique senectus et netus. Donec eu libero sit amet quam egestas semper.</a></li>
                    <li><a href="#">Eleifend sit amet est et sapien ullamcorper pharetra.</a></li>
                    <li><a href="#">Vestibulum erat wisi, condimentum sed. Donec eu libero sit amet quam egestas semper.</a></li>
                    <li><a href="#">Morbi tristique senectus et netus.</a></li>
                </ul>
            </div>

            <div  class="footer-col">
                <h6>Twitter widget</h6>
            </div>
        </div>
    </div>

</div>
<!-- ENDS Footer -->


<!-- JS -->
<!-- jQuery library - Please load it from Google API's -->
<script src="../js/jquery.min.js" ></script>

<!-- Smoothscroller -->
<!-- jQuery UI Widget and Effects Core (custom download)
     You can make your own at: http://jqueryui.com/download -->
<script src="../js/scroller/js/jquery-ui-1.8.23.custom.min.js" ></script>

<!-- Latest version (3.0.6) of jQuery Mouse Wheel by Brandon Aaron
     You will find it here: http://brandonaaron.net/code/mousewheel/demos -->
<script src="../js/scroller/js/jquery.mousewheel.min.js" ></script>

<!-- jQuery Kinectic (1.5) used for touch scrolling -->
<script src="../js/scroller/js/jquery.kinetic.js" ></script>

<!-- Smooth Div Scroll 1.3 minified-->
<script src="../js/scroller/js/jquery.smoothdivscroll-1.3-min.js" ></script>
<!-- ENDS Smoothscroller -->


<script src="../js/quicksand.js"></script>

<!-- prettyPhoto -->
<script  src="../js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<link rel="stylesheet" href="../js/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
<!-- ENDS prettyPhoto -->

<!-- superfish -->
<link rel="stylesheet" media="screen" href="../css/superfish.css" />
<script  src="../js/superfish-1.4.8/js/hoverIntent.js"></script>
<script  src="../js/superfish-1.4.8/js/superfish.js"></script>
<script  src="../js/superfish-1.4.8/js/supersubs.js"></script>
<!-- ENDS superfish -->

<!-- poshytip -->
<link rel="stylesheet" href="../js/poshytip-1.0/src/tip-twitter/tip-twitter.css" type="text/css" />
<link rel="stylesheet" href="../js/poshytip-1.0/src/tip-yellowsimple/tip-yellowsimple.css" type="text/css" />
<script  src="../js/poshytip-1.0/src/jquery.poshytip.min.js"></script>
<!-- ENDS poshytip -->

<script  src="../js/backstretch.js"></script>
<script  src="../js/custom.js"></script>
<!-- ENDS JS -->

</body>
</html>