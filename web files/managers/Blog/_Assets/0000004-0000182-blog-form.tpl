<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="post_intro">Intro/Subtitle</label>
    <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph
      on the blog roll.</p>
    <textarea class="form-control wysiwyg-basic" name="post_intro" id="post_intro" required></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="post_content">Body Content</label>
    <p class="card-subtitle">(Required) The main content section for an article.</p>
    <textarea class="form-control wysiwyg" name="post_content" id="post_content" required></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="resourceTypeSelect">Featured Image</label>
    <p class="card-subtitle mb-2">(Required) The image that appears in the post and normal blog roll feed. <strong>Dimensions:</strong> 951px x 561px.</p>
    <input type="file" class="file_upload" name="listing_image" id="listing_image">
  </div>
</div>
  
<div id="accordionMetaData" class="hide-on-add">
  <section class="card">
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
