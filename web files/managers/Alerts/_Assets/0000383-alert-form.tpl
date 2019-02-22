<div class="row">
	<div class="col-md-6">
		<label class="label-control" for="alert_destination">Alert Link Destination <small>(Optional)</small></label>
		<select class="form-control" name="alert_destination" id="alert_destination">
			<option value="None">None</option>
			<option value="Internal Link">Internal Link</option>
			<option value="External Link">External Link</option>
		</select>
	</div>
	<div class="col-md-6" id="internal">
		<label class="label-control" for="internal_link">Internal Link URL <small>(Required)</small></label>
		<input type="text" class="form-control" name="internal_link" id="internal_link">
	</div>
	<div class="col-md-6" id="external">
		<label class="label-control" for="external_link">External Link URL <small>(Required)</small></label>
		<input type="text" class="form-control" name="external_link" id="external_link">
	</div>
</div>
<div class="row mt-2">
	<div class="col-md-12">
		<label class="label-control" for="alert_text">Alert Text <small>(Required)</small></label>
		<textarea class="form-control" name="alert_text" id="alert_text"></textarea>
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