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

<div id="accordionContent">
  <section class="card" class="mt-2">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">Banner Info</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="card-body">
        <div class="row align-items-center">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="banner_link">Link</label></h3>
            <input type="text" class="form-control" name="banner_link" id="banner_link">
          </div>
          <div class="col-md-6">
            <div class="checkbox-custom checkbox-default checkbox-inline">
              <input type="checkbox" name="url_new_window" id="url_new_window" value="1">
              <label class="control-label mb-0 ml-3" for="url_new_window">Open in New Window</label>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6" id="listingImage">
            <h3 class="card-title"><label class="control-label" for="banner_image">Banner Image</label></h3>
            <p class="card-subtitle">
              <strong>Sizes:</strong><br>
              <strong>Square:</strong> (Right Sidebar) - 296px Width X 296px Height<br>
              <strong>Rectangle:</strong> (Bottom of Page) - 727px Width x 113px Height<br>
            </p>
            <input type="file" class="file_upload mt-2" name="banner_image" id="banner_image" required>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionBannerDisplay">
  <section class="card" class="mt-2">
    <header class="card-header" id="headingBannerDisplay" data-toggle="collapse" data-target="#collapseBannerDisplay" aria-expanded="true" aria-controls="collapseBannerDisplay">
      <h2 class="card-title">Banner Display</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseBannerDisplay" class="collapse show" aria-labelledby="headingBannerDisplay" data-parent="#accordionBannerDisplay">
      <div class="card-body">
        <div class="row">
          <div class="col-md-3">
            <h3 class="card-title"><label class="control-label" for="banner_size">Ad Size</label></h3>
            <select class="form-control" type="text" name="banner_size">
              <option value="square">Square</option>
              <option value="rectangle">Rectangle</option>
            </select>
          </div>
          <div class="col-md-3">
            <h3 class="card-title"><label class="control-label" for="banner_all_pages">Show on All Pages</label></h3>
            <select class="form-control" type="text" name="banner_all_pages">
              <option value="no">No</option>
              <option value="yes">Yes</option>
            </select>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionAdvanced">
  <section class="card" class="mt-2">
    <header class="card-header" id="headingAdvanced" data-toggle="collapse" data-target="#collapseAdvanced" aria-expanded="true" aria-controls="collapseAdvanced">
      <h2 class="card-title">Advanced</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseAdvanced" class="collapse show" aria-labelledby="headingAdvanced" data-parent="#accordionAdvanced">
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
