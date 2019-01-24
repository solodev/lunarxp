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

<div id="accordionInformation">
  <section class="card mt-2">
    <header class="card-header" id="headingInformation" data-toggle="collapse" data-target="#collapseInformation" aria-expanded="true" aria-controls="collapseInformation">
      <h2 class="card-title">Partner Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseInformation" class="collapse show" aria-labelledby="headingInformation" data-parent="#accordionInformation">
      <div class="card-body">
        <div class="row">
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="featured_client_image">Featured Image</label></h3>
            <input class="file_upload" id="featured_client_image" name="featured_client_image" required="" type="file" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="featured_detail_image">Detail Image</label></h3>
            <input class="file_upload" id="featured_detail_image" name="featured_detail_image" required="" type="file" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="client_url">Client Website URL</label></h3>
            <input class="form-control" id="client_url" name="client_url" required="" type="text" />
          </div>
        </div>
      </div>
    </div>
  </section>
</div>
  
<div id="accordionContent">
  <section class="card mt-2">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">Client Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input class="form-control" id="heading_title" name="heading_title" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_intro">Intro/Subtitle</label></h3>
            <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph on the blogroll.</p>
            <textarea class="form-control" id="post_intro" name="post_intro" required=""></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_content">Body Content</label></h3>
            <p class="card-subtitle">(Required) The main content section for an article.</p>
            <textarea class="wysiwyg" id="post_content" name="post_content" required=""></textarea>
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
              <p class="card-subtitle">(Optional) Include a custom META Title that will show in your browser tab and in the page's source code.</p>
              <input type="text" class="form-control" name="meta_title" id="meta_title">
            </div>
          </div>
          <div class="row">
            <div class="col-md-12 form-group">
              <h3 class="card-title"><label name="meta_description">Meta Description</label></h3>
              <p class="card-subtitle">(Optional) Include a custom META Description that search engines will index. 50-160 Characters</p>
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
              <p class="card-subtitle">You can access this event post at the following URL:</p>
              <a href="http://www.lunarxp.com<?= $calendar_entry->path ?>" target="_blank">http://www.lunarxp.com<?= $calendar_entry->path ?></a> 
              <!-- Replace www.lunarxp.com for your website domain -->
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
  <?php 
    } 
  } ?>