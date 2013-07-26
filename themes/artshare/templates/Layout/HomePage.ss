<% control Home %>


<img class="front-img" src="<% control FeatureImage %><% control SetWidth(472) %> $URL <% end_control %><% end_control %>" alt="$Title"/>



<h2 class="front-page">$Title</h2>

$Content




<% end_control %>







<div id="programs">

<% if News %>

<blockquote class="front">


<h3><a href="/news-and-events/">Events</a> </h3>
<ul>

<% control News %>
<li>
<h4>$Title</h4>
<h5>$NewsDate</h5>
<h6>$NewsLocation</h6>
$Content</li>
<% end_control %>

</ul>

</blockquote>

<% end_if %>

<% control ChildrenOf(Programs) %>


<div class="program {$EvenOdd}{$Pos}">
<a href="$Link"><img src="<% control ContentImage %><% control SetWidth(151) %> $URL <% end_control %><% end_control %>" alt="$Title"/></a>


<h3><a href="$Link">$Title</a></h3>
<p>$Content.LimitWordCount(10)</p>
<p class="more"><a href="$Link">Read More</a></p>
</div>	<!-- end program -->
	
	<% end_control %>
	


</div><!-- end programs -->

