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

<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Post Status<span class="toggle"aria-hidden="true"></span></a>
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
        <a data-toggle="collapse" href="#collapseContent" aria-expanded="true">Alerts Content <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseContent" class="panel-collapse collapse in">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-6">
            <h2><label class="label-control" for="alert_destination">Alert Link Destination</label></h2>
            <p class="subText">(Optional)</p>
            <select class="form-control" name="alert_destination" id="alert_destination">
              <option value="None">None</option>
              <option value="Internal Link">Internal Link</option>
              <option value="External Link">External Link</option>
            </select>
          </div>
          <div class="col-md-6" id="internal">
            <h2><label class="label-control" for="internal_link">Internal Link URL</label></h2>
            <p class="subText">(Required - If Alert Link Destination is set)</p>
            <input type="text" class="form-control" name="internal_link" id="internal_link">
          </div>
          <div class="col-md-6" id="external">
            <h2><label class="label-control" for="external_link">External Link URL</label></h2>
            <p class="subText">(Required - If Alert Link Destination is set)</p>
            <input type="text" class="form-control" name="external_link" id="external_link">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h2><label class="label-control" for="alert_text">Alert Text</label></h2>
            <p class="subText">(Required)</p>
            <textarea class="form-control" name="alert_text" id="alert_text"></textarea>
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
        <a data-toggle="collapse" href="#collapseAdvanced">Advanced <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseAdvanced" class="panel-collapse collapse">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-12">
            <h2><label class="label-control" for="post_javascript">Custom JavaScript</label></h2>
            <p class="subText">(Optional) Use the following textbox to embed any custom JavaScript including tracking pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close everything with a &lt;/script&gt; tag.</p>
            <textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>