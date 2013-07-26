
<blockquote>
<h2 class="black">Bring Arts Share to you.</h2>
<h3><a href="$BaseHref/contact/scheduling-request-form">Complete our inquiry form.</a></h3>
</blockquote>

<h1>$Title</h1><br />
$Form
$Content



<% control Children %>

<h2 class="programs">$Title</h2>

<% control Children %>
<div class="individual-programs middle$Pos">

<h3><a href="$link">$Title</a></h3>
<% if Content %>
<p>$Content.LimitWordCount(15)</p>
<% else %>
<p>$LearningBenefits.LimitWordCount(15)</p>
<% end_if %>
<p class="more"><a href="$Link">View Profile</a></p>
</div>


	
<% end_control %>
	<br />
<% end_control %>
	



