

<h1>$Title</h1><br />
$Form
$Content



<% if URLSegment = programs %>
<% control ChildrenOf(Programs) %>


<div class="program {$EvenOdd}{$Pos} overview">
<a href="$Link"><img src="<% control ContentImage %><% control CroppedImage(251, 190) %> $URL <% end_control %><% end_control %>" alt="$Title"/></a>
<h3><a href="$Link">$Title</a></h3>
<p>$Content.LimitWordCount(25)</p>
<p class="more"><a href="$Link">Read More</a></p>
</div>	<!-- end program -->

<% end_control %>
<% end_if %>