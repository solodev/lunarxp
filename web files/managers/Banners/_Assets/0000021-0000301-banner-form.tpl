<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Post Status<span class="toggle" aria-hidden="true"></span></a>
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
        <a data-toggle="collapse" href="#collapseLinks" aria-expanded="true">Banner Info <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseLinks" class="panel-collapse collapse in">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-6">
            <h2><label class="label-control" for="banner_link">Link</label></h2>
            <input type="text" class="form-control" name="banner_link" id="banner_link">
          </div>

          <div class="col-md-3">
            <h2><label class="label-control" for="banner_new_window">Open in New Window</label></h2>
            <input type="checkbox" name="url_new_window" id="banner_new_window" value="1">
          </div>
          <div class="col-md-3" id="listingImage">
                <h2><label class="label-control" for="banner_image">Banner Image</label></h2>
                <p class="subText"><strong>Sizes:</strong><br /> Square (Right Sidebar) - 296X296<br />Rectangle: (Bottom of Page) 727 Width X 113 Height</p>
                <input type="file" class="file_upload" name="banner_image" id="banner_image" required>
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
        <a data-toggle="collapse" href="#collapseBannerDisplay"  aria-expanded="true">Banner Display <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseBannerDisplay" class="panel-collapse collapse in">
      <div class="panel-body">
        <div class="row">
        <div class="col-md-3">
            <h2><label class="label-control" for="banner_size">Ad Size</label></h2>
            <select class="form-control" type="text" name="banner_size">
              <option value="square">Square</option>
              <option value="rectangle">Rectanle</option>
            </select>
          </div>
          <div class="col-md-3">
            <h2><label class="label-control" for="banner_all_pages">Show on All Pages</label></h2>
            <select class="form-control" type="text" name="banner_all_pages">
              <option value="no">No</option>
              <option value="yes">Yes</option>
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
        <a data-toggle="collapse" href="#collapseBannerDisplay">Advanced <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseBannerDisplay" class="panel-collapse collapse">
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
