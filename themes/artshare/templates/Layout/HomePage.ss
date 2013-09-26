<% loop Home %>


<img class="front-img" src="<% loop FeatureImage %><% loop SetWidth(472) %> $URL <% end_loop %><% end_loop %>" alt="$Title"/>



<h2 class="front-page">$Title</h2>

$Content




<% end_loop %>







<div id="programs">

<% if News %>

<blockquote class="front">


<h3><a href="/news-and-events/">Events</a> </h3>
<ul>

<% loop News %>
<li>
<h4>$Title</h4>
<h5>$NewsDate</h5>
<h6>$NewsLocation</h6>
$Content</li>
<% end_loop %>

</ul>

</blockquote>

<% end_if %>

<% loop ChildrenOf(Programs) %>


<div class="program {$EvenOdd}{$Pos}">
<a href="$Link"><img src="<% loop ContentImage %><% loop SetWidth(151) %> $URL <% end_loop %><% end_loop %>" alt="$Title"/></a>


<h3><a href="$Link">$Title</a></h3>
<p>$Content.LimitWordCount(10)</p>
<p class="more"><a href="$Link">Read More</a></p>
</div>	<!-- end program -->
	
	<% end_loop %>
	


</div><!-- end programs -->

