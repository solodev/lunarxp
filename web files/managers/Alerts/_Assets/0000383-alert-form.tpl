<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="alert_text">Alert Text</label>
    <p class="card-subtitle">(Required) The main content section for the alert bar.</p>
    <textarea class="form-control wysiwyg-basic" name="alert_text" id="alert_text"></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="alert_destination">Alert Link Destination</label>
    <p class="card-subtitle">(Optional) Select and option if you would like the alert bar to link.</p>
    <select class="form-control" name="alert_destination" id="alert_destination">
      <option value="None">None</option>
      <option value="Internal Link">Internal Link</option>
      <option value="External Link">External Link</option>
    </select>
  </div>
  <div class="col-md-6 form-group" id="internal">
    <label class="control-label" for="internal_link">Internal Link URL</label>
    <p class="card-subtitle">(Required) Add the relative path to the page on your site.</p>
    <input type="text" class="form-control" name="internal_link" id="internal_link">
  </div>
  <div class="col-md-6 form-group" id="external">
    <label class="control-label" for="external_link">External Link URL</label>
    <p class="card-subtitle">(Required) Add the complete URL address of the site.</p>
    <input type="text" class="form-control" name="external_link" id="external_link">
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
  
  CKEDITOR.replace("alert_text", {
    basePath: '/CK/', 
    customConfig: '/__/js/ck/config.js', 
    height: '200px', 
    toolbar: 'Basic'
  });
</script>