<div class="row">
	<div class="col-md-12 form-group">
		<label class="control-label" for="post_content">Content</label>
		<p class="card-subtitle">(Required) The main content section for an entry.</p>
		<textarea class="form-control wysiwyg-basic" id="alert_text" name="alert_text"></textarea>
	</div>
</div>
<div class="row">
	<div class="col-md-6 form-group">
		<label class="control-label" for="alert_destination">Alert Link Destination</label>
		<p class="card-subtitle">(Optional) Select and option if you would like the alert bar to link.</p><select class="form-control" id="alert_destination" name="alert_destination">
			<option value="None">None</option>
			<option value="Internal Link">Internal Link</option>
			<option value="External Link">External Link</option>
		</select>
	</div>
	<div class="col-md-6 form-group" id="internal">
		<label class="control-label" for="internal_link">Internal Link URL</label>
		<p class="card-subtitle">(Required) Add the relative path to the page on your site.</p><input class="form-control" id="internal_link" name="internal_link" type="text">
	</div>
	<div class="col-md-6 form-group" id="external">
		<label class="control-label" for="external_link">External Link URL</label>
		<p class="card-subtitle">(Required) Add the complete URL address of the site.</p><input class="form-control" id="external_link" name="external_link" type="text">
	</div>
</div>
<script>
  $(function() {
    $("#alert_destination").change(function() {
      if ($(this).val() == "External Link") {
        $('#external').show();
        $('#internal').hide();
      } else if ($(this).val() == "Internal Link") {
        $('#internal').show();
        $('#external').hide();
      } else {
        $('#external').hide();
        $('#internal').hide();
      }
    });
    $("#alert_destination").trigger("change");
  });
</script>