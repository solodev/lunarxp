<script>
$(function() {
  $("#resource_type").change(function() {
    if ($(this).val() == "Document") {
      $('#documentOptions').show();
      $('#linkOptions').hide();
    } else if ($(this).val() == "Link") {
      $('#documentOptions').hide();
      $('#linkOptions').show();
    } else {
      $('#documentOptions').hide();
      $('#linkOptions').hide();
    }
  });
  $("#resource_type").trigger("change");

});
</script>
  
<div id="accordionPostStatus">
	<section class="card">
		<header class="card-header" id="headingPostStatus" data-toggle="collapse" data-target="#collapsePostStatus" aria-expanded="true" aria-controls="collapsePostStatus">
			<h2 class="card-title">Post Status</h2>
			<div class="panel-actions">
				<a class="panel-action panel-action-toggle" href="#"></a>
			</div>
		</header>
		<div id="collapsePostStatus" class="collapse show" aria-labelledby="headingPostStatus" data-parent="#accordionPostStatus">
			<div class="card-body">
				<div class="row">
					<div class="col-md-3">
						<h3 class="card-title"><label class="control-label" for="post_status">Post Status</label></h3>
						<select class="form-control" type="text" name="post_status">
							<option value="Draft">Draft</option>
							<option value="Published">Published</option>
						</select>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<div id="accordionResource">
	<section class="card mt-2">
		<header class="card-header" id="headingResource" data-toggle="collapse" data-target="#collapseResource" aria-expanded="true" aria-controls="collapseResource">
			<h2 class="card-title">Resource Content</h2>
			<div class="panel-actions">
				<a class="panel-action panel-action-toggle" href="#"></a>
			</div>
		</header>
		<div id="collapseResource" class="collapse show" aria-labelledby="headingResource" data-parent="#accordionResource">
			<div class="card-body">			
				<div class="row">
					<div class="col-md-6">
						<h3 class="card-title"><label class="control-label" for="resource_type">Resource Type</label></h3>
						<p class="card-subtitle">(Required) The main content section for the cow.</p>
						<select class="form-control" name="resource_type" id="resource_type">
						  <option value="Document">Document Download (i.e. PDF)</option>
						  <option value="Link">Link</option>
						</select>
					</div>
				</div>
				<div class="row" class="documentOptions" id="documentOptions">
					<div class="col-md-6">
						<h3 class="card-title"><label class="control-label" for="resource_file">Resource File</label></h3>
						<input class="form-control" type="file" name="resource_file" id="resource_file" />
					</div>
				</div>
				<div class="row" class="linkOptions" id="linkOptions">
					<div class="col-md-6">
						<h3 class="card-title"><label class="control-label" for="link_url">Link URL</label></h3>
						<p class="card-subtitle">Include the full link including the "http://" or "https://" protocol.</p>
						<input class="form-control" type="text" name="link_url" id="link_url" />
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<div id="accordionAdvanced">
	<section class="card mt-2">
		<header class="card-header" id="headingAdvanced" data-toggle="collapse" data-target="#collapseAdvanced" aria-expanded="true" aria-controls="collapseAdvanced">
			<h2 class="card-title">Advanced</h2>
			<div class="panel-actions">
				<a class="panel-action panel-action-toggle" href="#"></a>
			</div>
		</header>
		<div id="collapseAdvanced" class="collapse" aria-labelledby="headingAdvanced" data-parent="#accordionAdvanced">
			<div class="card-body">
				<div class="row">
					<div class="col-md-12">
						<h3 class="card-title"><label class="control-label" for="post_javascript">Custom JavaScript</label></h3>
						<p class="card-subtitle">(Optional) Use the following textbox to embed any custom JavaScript including tracking pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close everything with a &lt;/script&gt; tag.</p>
						<textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
					</div>
				</div>
			</div>
		</div>
	</section>
</div> 