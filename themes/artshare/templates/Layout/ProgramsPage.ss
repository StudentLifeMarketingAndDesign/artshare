<% if FeatureImage %>
<a href="$Link"><img class="right" src="<% control FeatureImage %><% control SetWidth(260) %> $URL <% end_control %><% end_control %>" alt="$Title"/></a>
<% else %>
<blockquote>
<h2 class="black">Bring Arts Share to you.</h2>
<h3><a href="$BaseHref/contact/scheduling-request-form">Complete our inquiry form.</a></h3>
</blockquote>

<% end_if %>



<h1>$Title</h1><br />
<% if AgeRange %>
<h2>Age Range:</h2>
<p>$AgeRange</p>
<% end_if %>
<% if ClassSize %>
<h2>Class Size:</h2>
<p>$ClassSize</p>
<% end_if %>
<% if LearningBenefits %>
<h2>Learning Benefits:</h2>
<p>$LearningBenefits</p>
<% end_if %>

<% if Content %>
<h2>About:</h2>
$Content
<% end_if %>

<% if WebsiteLink %>
<h2>Website:</h2>
<p><a href="$WebsiteLink">$WebsiteLink</a></p>
<% end_if %>

<% if YoutubeLink %>

<div class="video">

<object width="336" height="205"><param name="movie" value="http://www.youtube.com/v/{$YoutubeLink}&hl=en_US&fs=1&"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/{$YoutubeLink}&hl=en_US&fs=1&" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="336" height="205"></embed></object>

<% if YoutubeLink %>
<p>$YoutubeCaption</p>
<% end_if %>

</div>

<% end_if %>
