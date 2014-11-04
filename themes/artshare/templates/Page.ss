<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
<% base_tag %>

<link rel="stylesheet" href="$ThemeDir/css/styles.css" type="text/css" media="print, projection, screen"/>
<link rel="stylesheet" href="$ThemeDir/css/reset.css" type="text/css" media="print, projection, screen"/>
<link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:regular,bold' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Josefin+Sans+Std+Light' rel='stylesheet' type='text/css'/>

<!--[if IE 7]><style type='text/css'>@import url($ThemeDir/css/ie7.css);</style><![endif]-->

<link rel="SHORTCUT ICON" href="$ThemeDir/images/favicon.ico" />




<% if CurrentMember %>

<style type="text/css">
div.edit-box {
  margin: 0;
  font-size: 80% /*smaller*/;
  font-weight: bold;
  line-height: 1.1;
  text-align: center;
  position: fixed;
  top: 2em;
  left: auto;
  width: 8.5em;
  right: 2em;
}
div.edit-box p {
  margin: 0; 
  padding: 0.3em 0.4em;
  font-family: Arial, sans-serif;
  background: #900;
  border: thin outset #900;
  color: white;
}

div.edit-box a, div.edit-box em { display: block; margin: 0 0.5em }
div.edit-box a, div.edit-box em { border-top: 2px groove #900 }
div.edit-box a:first-child { border-top: none }
div.edit-box em { color: #CFC }

div.edit-box a:link { text-decoration: none; color: white }
div.edit-box a:visited { text-decoration: none; color: #CCC }
div.edit-box a:hover { background: black; color: white }
</style>

<% end_if %>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-426753-23']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</head>

<body>

<div id="container">

<div class="hidden"><a href="#wrapper">Skip to main content</a></div>
<div id="wrapper">

<div id="header">

<div id="uiowa-logo">
<a title="The University of Iowa"  href="http://www.uiowa.edu"><img src="$ThemeDir/images/uiowa-logo.png" width="84" height="79" alt="University of Iowa" longdesc="http://www.uiowa.edu" /></a></div> 

<a title="Divison of Performing Arts" href="http://performingarts.uiowa.edu"><img class="dpa" src="$ThemeDir/images/dpa.png" width="193" height="31" alt="Department of Performing Arts" longdesc="http://performingarts.uiowa.edu" /></a>

<a title="The University of Iowa Department of Dance" href="http://dance.uiowa.edu" target="_blank"><img class="performing-arts" src="$ThemeDir/images/dance.png" alt="The University of Iowa Department of Dance" longdesc="http://dance.uiowa.edu" /></a>

<a title="The University of Iowa Department of Theatre Arts" href="http://theatre.uiowa.edu/" target="_blank">
<img class="performing-arts" src="$ThemeDir/images/theatre.png" alt="The University of Iowa Department of Theatre Arts" longdesc="http://www.uiowa.edu/~theatre/"></a>

<a title="The University of Iowa Music Department" href="http://music.uiowa.edu/" target="_blank"><img class="performing-arts" src="$ThemeDir/images/music.png" alt="The University of Iowa Music Department" longdesc="http://www.uiowa.edu/~music/"/></a>

<h1 class="logo">
<a title="Arts Share" href="$BaseHref/">Arts Share<span></span></a>
</h1>

<img class="dancer" src="$ThemeDir/images/dancer.png" width="204" height="150" alt="Dancer" /></div><!--end header-->
<div id="nav">

<% include Navigation %>

</div><!--end nav-->
<div id="sidebar">

<ul>
<li><a href="/programs/dance/">Dance</a></li>
<li><a href="/programs/theatre/">Theatre</a></li>
<li><a href="/programs/music/">Music</a></li>
<li><a href="/programs/creative-writing/">Creative Writing</a></li>
<li><a href="/programs/visual-arts/">Visual Arts</a></li>
</ul>




</div><!--end sidebar -->
<div id="content" class="typography">



$Layout




</div><!-- end content -->
<div class="clear">

</div>
</div><!--end wrapper-->


</div><!--end container-->

<div id="footer">

<a href="http://www.uiowa.edu"><img class="uiowa" src="$ThemeDir/images/footer-uiowa.png" width="61" height="60" alt="The University of Iowa" longdesc="http://www.uiowa.edu" /></a>
<a href="$BaseHref/"><img class="artshare" src="$ThemeDir/images/footer-logo.png"  alt="Arts Share" /></a>

<a href="http://www.clas.uiowa.edu/"><img class="clas" src="$ThemeDir/images/clas.png"  alt="College of Liberal Arts and Sciences" /></a>
<p class="icons">
<!--<a href="/"><img src="$ThemeDir/images/email.png" width="30" height="28" alt="Sign up for our Newsletter" /></a>
<a href="/">Sign-up for our Newsletter</a>-->
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FUniversity-of-Iowa-Arts-Share%2F131071416933762&amp;width&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=127918570561161" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:62px;" allowTransparency="true"></iframe>
</p>
<p class="copywright">
The University of Iowa • 113 Halsey Hall • Iowa City, Iowa 52242-1795 • Phone: (319) 335-1618 • Fax: (319) 335-2637 • E-Mail: <a href="mailto:artshare@uiowa.edu">artshare@uiowa.edu</a><br />
<a href="http://www.clas.uiowa.edu/">College of Liberal Arts &amp; Sciences</a>  •  <a href="http://performingarts.uiowa.edu/">Division of Performing Arts</a>  •  &copy; 2005 -  $Now.Year. <a href="http://www.uiowa.edu">The University of Iowa</a></p>
</div><!--end footer-->





<% if CurrentMember %>
<div class="edit-box">
<p><a href="$BaseHref/admin/show/{$ID}">Edit this page</a></p>
</div>
<% end_if %>  

</body>
</html>







