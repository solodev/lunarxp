<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="resource_type">Resource Type</label>
    <p class="card-subtitle">(Required) The main content section for the cow.</p>
    <select class="form-control" name="resource_type" id="resource_type">
      <option value="Document">Document Download (i.e. PDF)</option>
      <option value="Link">Link</option>
    </select>
  </div>
</div>
<div class="row" class="documentOptions" id="documentOptions">
  <div class="col-md-6 form-group">
    <label class="control-label mb-2" for="resource_file">Resource File</label>
    <p class="card-subtitle mb-2">Upload your resource file</p>
    <input class="form-control" type="file" name="resource_file" id="resource_file" />
  </div>
</div>
<div class="row" class="linkOptions" id="linkOptions">
  <div class="col-md-6 form-group">
    <label class="control-label" for="link_url">Link URL</label>
    <p class="card-subtitle">Include the full link including the "http://" or "https://" protocol.</p>
    <input class="form-control" type="text" name="link_url" id="link_url" />
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