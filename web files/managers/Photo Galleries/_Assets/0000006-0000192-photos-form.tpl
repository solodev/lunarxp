<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="heading_title">Album Name</label>
    <p class="card-subtitle">(Required) The name of your photo gallery album.</p>
    <input class="form-control" id="heading_title" name="heading_title" type="text" />
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="featured_image">Featured Image</label>
    <p class="card-subtitle mb-2">(Required) The image that appears in the post and normal photo gallery roll feed. <strong>Minimun Required Dimensions:</strong> 350px by 200px.</p>
    <input class="file_upload" id="featured_image" name="featured_image" type="file" />
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="photo_album_intro">Album Intro</label>
    <p class="card-subtitle">(Required) Content that appears before the body content and the introductory paragraph on the photo gallery roll.</p>
    <textarea name="photo_album_intro" id="photo_album_intro" class="form-control wysiwyg-basic"></textarea>
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