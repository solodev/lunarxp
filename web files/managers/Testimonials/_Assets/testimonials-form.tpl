<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="testimonial_content">Testimonial Content</label>
    <p class="card-subtitle">(Required) The main content section for a testimonial.</p>
    <textarea class="form-control wysiwyg-basic" name="testimonial_content" id="testimonial_content"></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="testimonial_author">Testimonial Author</label>
    <p class="card-subtitle">(Required) The name of the person who provided or wrote the testimonial.</p>
    <input type="text" class="form-control" name="testimonial_author" id="testimonial_author">
  </div>
  <div class="col-md-6 form-group">
    <label class="control-label" for="testimonial_author_title">Testimonial Author Title</label>
    <p class="card-subtitle">(Required) The position of the person who provided or wrote the testimonial.</p>
    <input type="text" class="form-control" name="testimonial_author_title" id="testimonial_author_title">
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
  CKEDITOR.replace("testimonial_content", {
    basePath: '/CK/', 
    customConfig: '/__/js/ck/config.js', 
    height: '600px', 
    toolbar: 'Basic'
  });
</script>