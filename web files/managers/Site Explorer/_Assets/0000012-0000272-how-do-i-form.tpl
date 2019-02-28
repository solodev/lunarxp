<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="post_featured">Featured</label>
    <p class="card-subtitle">If set to "Yes", the Quick Link will be featured in the top navigation and homepage.</p>
    <select class="form-control" name="post_featured" type="text">
      <option value="Yes">Yes</option>
      <option value="No">No</option>
    </select>
  </div>
  <div class="col-md-6 form-group">
    <label class="control-label" for="quick_title">Quicklink Title</label>
    <p class="card-subtitle">The publicly viewable title.</p>
    <input class="form-control" id="quick_title" name="quick_title" type="text" />
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="quick_external">Quicklink External</label>
    <p class="card-subtitle">Does the link go to some web page off of the site?</p>
    <select class="form-control" id="quick_external" name="quick_external" type="text">
      <option value="Yes">Yes</option>
      <option value="No">No</option>
    </select>
  </div>
  <div class="col-md-6 form-group">
    <label class="control-label" for="quick_ref">Quicklink Link</label>
    <p class="card-subtitle">The link URL (use relative links for internal links).</p>
    <input class="form-control" id="quick_ref" name="quick_ref" type="text" />
  </div>
</div>
<div id="accordionMetaData">
  <section class="card mt-2">
    <header id="status" class="card-header" id="headingMetaData" data-toggle="collapse" data-target="#collapseMetaData" aria-expanded="true" aria-controls="collapseMetaData">
      <h2 class="card-title">Meta Data</h2>
      <div class="panel-actions">
        <a href="#" class="panel-action panel-action-toggle"></a>
      </div>
    </header>
    <div id="collapseMetaData" class="collapse" aria-labelledby="headingMetaData" data-parent="#accordionMetaData">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <label class="control-label" for="meta_title">Meta Title</label>
            <p class="card-subtitle mt-0">(Optional) Include a custom META Title that will show in your browser tab and in the page's source code.</p>
            <input type="text" class="form-control" name="meta_title" id="meta_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group form-group">
            <label class="control-label" for="heading_title">Heading Title</label>
            <p class="card-subtitle mt-0">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input type="text" class="form-control" name="heading_title" id="heading_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <label class="control-label" for="meta_description">Meta Description</label>
            <p class="card-subtitle mt-0">(Optional) Include a custom META Description that search engines will index. 50-160 Characters</p>
            <textarea class="form-control" id="meta_description" name="meta_description"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <label class="control-label" for="meta_keywords">Meta Keywords</label>
            <p class="card-subtitle mt-0">(Optional) Include the main keywords of the blog article.</p>
            <textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>