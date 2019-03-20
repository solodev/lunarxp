<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="post_intro">Intro / Subtitle</label>
    <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph on the event roll.</p>
    <textarea class="form-control wysiwyg-basic" name="post_intro" id="post_intro" required></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="post_content">Body Content</label>
    <p class="card-subtitle">(Required) The main content section for an article.</p>
    <textarea class="form-control wysiwyg-basic" name="post_content" id="post_content" required></textarea>
  </div>
</div>
<div class="row align-items-center">
  <div class="col-md-7 form-group">
    <label class="control-label" for="event_image">Featured Image</label>
    <p class="card-subtitle mb-2">(Required) The image that appears in the post and normal events roll feed. <strong>Dimensions:</strong> 796px by 333px.</p>
    <input class="file_upload" id="event_image" name="event_image" type="file" />
  </div>
  <div class="col-md-5 form-group mt-md-4">
    <div class="form-check checkbox-custom">
      <input id="event_featured" name="event_featured" type="checkbox" />
      <label class="control-label" for="event_featured">Event Featured</label>
    </div>
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="event_archived">Archive Event?</label>
    <p class="card-subtitle">(Optional) Select an option if you would like to archive the event for future reference.</p>
    <select class="form-control" id="event_archived" name="event_archived">
      <option value="no">No</option>
      <option value="yes">Yes</option>
    </select>
  </div>
</div>
<div class="row">
  <div class="col-md-4 form-group">
    <label class="control-label" for="location_name">Location Name</label>
    <p class="card-subtitle">(Optional) Event location name.</p>
    <input class="form-control" id="location_name" name="location_name" type="text" />
  </div>
  <div class="col-md-8 form-group">
    <label class="control-label" for="event_address">Address</label>
    <p class="card-subtitle">(Optional) Event location address.</p>
    <input class="form-control" id="event_address" name="event_address" type="text" />
  </div>
</div>
<div class="row">
  <div class="col-md-4 form-group">
    <label class="control-label" for="event_city">City</label>
    <p class="card-subtitle">(Optional) Event location city.</p>
    <input class="form-control" id="event_city" name="event_city" type="text" />
  </div>
  <div class="col-md-4 form-group">
    <label class="control-label" for="event_state">State</label>
    <p class="card-subtitle">(Optional) Event location state.</p>
    <input class="form-control" id="event_state" name="event_state" type="text" />
  </div>
  <div class="col-md-4 form-group">
    <label class="control-label" for="event_zip">Zip Code</label>
    <p class="card-subtitle">(Optional) Event location zip code.</p>
    <input class="form-control" id="event_zip" name="event_zip" type="text" />
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

<script>
  CKEDITOR.replace("post_content", {
    basePath: '/CK/', 
    customConfig: '/__/js/ck/config.js', 
    height: '600px', 
    toolbar: 'Basic'
  });
</script>