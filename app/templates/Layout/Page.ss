		<div class="parallax colored-bg pattern-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<h1 class="page-title">$Title</h1>
						
						$Breadcrumbs	
					</div>
				</div>
			</div>
		</div>
		<!-- END PAGE TITLE/BREADCRUMB -->
		
		
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