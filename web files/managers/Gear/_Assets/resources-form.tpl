<div class="row">
	<div class="col-md-6 form-group">
		<label class="control-label" for="resource_type">Resource Type</label>
		<p class="card-subtitle">(Required) The type of resource to display.</p>
        <select class="form-control" id="resource_type" name="resource_type">
			<option value="Document">Document Download (i.e. PDF)</option>
			<option value="Link">Link</option>
		</select>
	</div>
</div>
<div class="documentOptions" id="documentOptions">
	<div class="row">
		<div class="col-md-6 form-group">
			<label class="control-label mb-2" for="resource_file">Resource File</label>
			<p class="card-subtitle mb-2">(Required) Upload a resource file.</p>
        	<input class="form-control" id="resource_file" name="resource_file" type="file">
		</div>
	</div>    
</div>
<div class="linkOptions" id="linkOptions">
	<div class="row">
		<div class="col-md-6 form-group">
			<label class="control-label" for="link_url">Link URL</label>
			<p class="card-subtitle">(Required) Add the URL link for the resource.</p>
        	<input class="form-control" id="link_url" name="link_url" type="text">
		</div>
		<div class="col-md-4 mt-md-5">
			<div class="form-check checkbox-custom mt-md-2">
				<input id="external_link" name="external_link" type="checkbox" value="1">
            	<label class="control-label" for="external_link">External Link?</label>
			</div>
		</div> 
	</div>
</div>
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