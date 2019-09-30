<% include Banner %>

<!-- BEGIN CONTENT -->
<div class="content">
	<div class="container">
		<div class="row">
			$Content					
			$Form
			
			<% if $Menu(2) %>
			<h3>In this section</h3>	
			<ul class="subnav">
				<% loop $Menu(2) %>
				<li><a class="$LinkIngMode" href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
			<% end_if %>
		</div>
	</div>
</div>