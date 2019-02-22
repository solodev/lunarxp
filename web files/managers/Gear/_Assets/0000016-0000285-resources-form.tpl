<link href="/core/fileparse.php/15/urlt/cms-style.css" rel="stylesheet">

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
  
<div class="panel-group">
	<div class="panel panel-default">
		<div class="panel-heading">
			<h4 class="panel-title">
				<a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Resource Status<span class="toggle" aria-hidden="true"></span></a>
			</h4>
		</div>
		<div id="collapseStatus" class="panel-collapse collapse in">
			<div class="panel-body">

				<div class="row">
					<div class="col-md-3">
						<h2><label class="label-control" for="post_status">Post Status</label></h2>
						<select class="form-control" type="text" name="post_status">
							<option value="Draft">Draft</option>
							<option value="Published">Published</option>
						</select>
					</div>
				</div>
			
			</div>
		</div>
	</div>
</div>

<div class="panel-group">
	<div class="panel panel-default">
		<div class="panel-heading">
			<h4 class="panel-title">
				<a data-toggle="collapse" href="#collapseType" aria-expanded="true">Resource Type<span class="toggle" aria-hidden="true"></span></a>
			</h4>
		</div>
		<div id="collapseContent" class="panel-collapse collapse in">
			<div class="panel-body">			

				<div class="row">
					<div class="col-md-6">
						<h2><label class="label-control" for="resource_type">Resource Type</label></h2>
						<p class="subText">(Required) The main content section for the cow.</p>
						<select class="form-control" name="resource_type" id="resource_type">
						  <option value="Document">Document Download (i.e. PDF)</option>
						  <option value="Link">Link</option>
						</select>
					</div>
				</div>
                                            
				<div class="row" class="documentOptions" id="documentOptions">
					<div class="col-md-6">
						<h2><label class="label-control" for="resource_file">Resource File</label></h2>
						<input class="form-control" type="file" name="resource_file" id="resource_file" />
					</div>
				</div>

				<div class="row" class="linkOptions" id="linkOptions">
					<div class="col-md-6">
						<h2><label class="label-control" for="link_url">Link URL</label></h2>
                        <p class="subText">Include the full link including the "http://" or "https://" protocol.</p>
						<input class="form-control" type="text" name="link_url" id="link_url" />
					</div>
				</div>					

			</div>
		</div>
	</div>
</div>
