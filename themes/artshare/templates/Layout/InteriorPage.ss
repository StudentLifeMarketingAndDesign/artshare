<div id="wrapper">

<div id="content" class="typography interior">

<% if ContentImage %>

<div class="interior-image" style="background: url(<% loop ContentImage.ScaleWidth(400) %>$Filename<% end_loop %>) no-repeat 0px 0px;">
<div class="interior-mask">

<p>$Title</p>
 
</div><!--end interior mask-->
</div><!--end interior image-->

<% end_if %> 

<h1>$Title</h1><br />

<% if YoutubeLink %>

<div class="video">

<object width="336" height="205"><param name="movie" value="http://www.youtube.com/v/{$YoutubeLink}&hl=en_US&fs=1&"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/{$YoutubeLink}&hl=en_US&fs=1&" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="336" height="205"></embed></object>

<% if YoutubeLink %>
<p>$YoutubeCaption</p>
<% end_if %>

</div>

<% end_if %>

<% if InSection(about) %>

<ul class="projects-holder">
<% loop ChildrenOf(our-leaders) %>
<li class="position$Pos">

<% if ContentImage %>

<div class="thumb-image" style="background: url(<% loop ContentImage.ScaleWidth(130) %>$Filename<% end_loop %>) no-repeat 12px 15px;">
<div class="thumb-mask$Pos">
</div>
</div>



<% end_if %> 



<h2><a href="$Link">$Title</a></h2>
<p><em>$PersonnelTitle</em></p>

<p class="date"><a href="mailto:$PersonnelEmail">$PersonnelEmail</a></p>

<span class="more"><a href="$Link">Read Bio</a></span></li>
<% end_loop %>
</ul>
<div class="clear"></div>
<% end_if %> 


$Content





</div><!-- end content -->


<% include Sidebar %>




</div><!--end wrapper -->





