<div class="row">
	<div class="col-md-6 form-group">
		<label class="label-control" for="alert_destination">Alert Link Destination (Optional)</label>
		<select class="form-control" name="alert_destination" id="alert_destination">
			<option value="None">None</option>
			<option value="Internal Link">Internal Link</option>
			<option value="External Link">External Link</option>
		</select>
	</div>
	<div class="col-md-6 form-group" id="internal">
		<label class="label-control" for="internal_link">Internal Link URL (Required)</label>
		<input type="text" class="form-control" name="internal_link" id="internal_link">
	</div>
	<div class="col-md-6 form-group" id="external">
		<label class="label-control" for="external_link">External Link URL (Required)</label>
		<input type="text" class="form-control" name="external_link" id="external_link">
	</div>
</div>
<div class="row">
	<div class="col-md-12 form-group">
		<label class="label-control" for="alert_text">Alert Text (Required)</label>
		<textarea class="form-control wysiwyg-wp" name="alert_text" id="alert_text"></textarea>
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
  CKEDITOR.replace("alert_text", {basePath: '/CK/', customConfig: '/CK/config.js', height: '200px', toolbar: ''});

</script>