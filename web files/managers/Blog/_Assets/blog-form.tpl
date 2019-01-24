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
          <div class="col-md-3">
            <h3 class="card-title"><label class="control-label" for="post_author">Post Author</label></h3>
            <select class="form-control" type="text" name="post_author">
              <option value="None">None</option>
              <?php
                $ref_datatable = new Datatable(3);
                $ref_datatable_entries = $ref_datatable->getFilterDatatableEntries();
                
                sort($ref_datatable_entries);
                
                foreach($ref_datatable_entries as $oneEntry){
                  echo '<option value="'.$oneEntry->author_name.'">'.$oneEntry->author_name.'</option>';
                }
              ?>
            </select>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

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
            <p class="card-subtitle">(Required) The image that appears in the post and normal blogroll feed. Dimensions:
              951px by 561px.</p>
            <input type="file" class="file_upload" name="listing_image" id="listing_image" required>
          </div>
          <div class="col-md-6" id="rssImage">
            <h2><label class="control-label" for="rss_image">RSS Image</label></h2>
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

<div id="accordionAdvanced">
  <section class="card mt-2">
    <header class="card-header" id="headingAdvanced" data-toggle="collapse" data-target="#collapseAdvanced" aria-expanded="true" aria-controls="collapseAdvanced">
      <h2 class="card-title">Advanced</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseAdvanced" class="collapse" aria-labelledby="headingAdvanced" data-parent="#accordionAdvanced">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_javascript">Custom JavaScript</label></h3>
            <p class="card-subtitle">(Optional) Use the following textbox to embed any custom JavaScript including tracking
              pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close
              everything with a &lt;/script&gt; tag.</p>
            <textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>
<?php
  if(isset($dataVars['calendar_entry_id'])){     
    $calendar_entry = new Calendar_Entry($dataVars['calendar_entry_id']);
    if($calendar_entry->path) { 
?>

<div id="accordionURL">
  <section class="card mt-2">
    <header class="card-header" id="headingURL" data-toggle="collapse" data-target="#collapseURL" aria-expanded="true" aria-controls="collapseURL">
      <h2 class="card-title">Post URL</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseURL" class="collapse" aria-labelledby="headingURL" data-parent="#accordionURL">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12">
            <p class="card-subtitle">You can access this blog post at the following URL:</p>
            <a class="text-vivid-blue" href="http://lunar.solodev.org<?= $calendar_entry->path ?>" target="_blank">http://lunar.solodev.org<?= $calendar_entry->path ?></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<?php 
  } 
} ?>

<script>
  $('.wysiwyg').ckeditor(function () {}, {
    customConfig: '/CK/config.js',
    height: '600px',
    basePath: '/CK/',
    toolbar: 'WP'
  });
</script>