<script>
  $(function() {
    $("#resourceTypeSelect").change(function() {
      if ($(this).val() == "Listing Image") {
        $('#listingImage').show();
        $('#rssImage').hide();
      } else if ($(this).val() == "RSS Image") {
        $('#rssImage').show();
        $('#listingImage').hide();
      } else {
        $('#listingImage').hide();
        $('#rssImage').hide();
      }

    });

    $("#resourceTypeSelect").trigger("change");

  });
</script>

<div id="accordionImages">
  <section class="card mt-2">
    <header class="card-header" id="headingImages" data-toggle="collapse" data-target="#collapseImages" aria-expanded="true" aria-controls="collapseImages">
      <h2 class="card-title">Image Uploads</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseImages" class="collapse show" aria-labelledby="headingImages" data-parent="#accordionImages">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="resourceTypeSelect">Image Type</label></h3>
            <p class="card-subtitle">(Required) The image selected.</p>
            <select class="form-control" name="resourceType" id="resourceTypeSelect">
              <option value="Listing Image">Listing Image</option>
              <option value="RSS Image">RSS Image</option>
            </select>
          </div>
          <div class="col-md-6" id="listingImage">
            <h3 class="card-title"><label class="control-label" for="listing_image">Listing Image</label></h3>
            <p class="card-subtitle">(Required) The image that appears in the post and normal blogroll feed. Dimensions: 951px by 561px.</p>
            <input type="file" class="file_upload" name="listing_image" id="listing_image" required>
          </div>
          <div class="col-md-6" id="rssImage">
            <h3 class="card-title"><label class="control-label" for="rss_image">RSS Image</label></h3>
            <p class="card-subtitle">(Required) The image that appears in RSS emails. Dimensions: 700px by 413px.</p>
            <input type="file" class="file_upload" name="rss_image" id="rss_image" required>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionContent">
  <section class="card mt-2">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">Post Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input type="text" class="form-control" name="heading_title" id="heading_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="post_intro">Intro/Subtitle</label></h3>
            <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph on the blogroll.</p>
            <textarea class="form-control" name="post_intro" id="post_intro" required></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="post_content">Body Content</label></h3>
            <p class="card-subtitle">(Required) The main content section for an article.</p>
            <textarea class="wysiwyg form-control" name="post_content" id="post_content" required></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionMetaData">
  <section class="card mt-2">
    <header class="card-header" id="headingMetaData" data-toggle="collapse" data-target="#collapseMetaData" aria-expanded="true" aria-controls="collapseMetaData">
      <h2 class="card-title">META Data</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseMetaData" class="collapse" aria-labelledby="headingMetaData" data-parent="#accordionMetaData">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_title">Meta Title</label></h3>
            <p class="card-subtitle">(Optional) Include a custom META Title that will show in your browser tab and in the
              page's source code.</p>
            <input type="text" class="form-control" name="meta_title" id="meta_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_description">Meta Description</label></h3>
            <p class="card-subtitle">(Optional) Include a custom META Description that search engines will index. 50-160
              Characters</p>
            <textarea class="form-control" id="meta_description" name="meta_description"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_keywords">Meta Keywords</label></h3>
            <p class="card-subtitle">(Optional) Include the main keywords of the blog article.</p>
            <textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<script>
  applyCodemirror($('#post_javascript')[0]);
  $('.CodeMirror').addClass('h-xs-150p');
</script>