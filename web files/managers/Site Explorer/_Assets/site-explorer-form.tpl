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
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="post_featured">Featured</label></h3>
            <p class="card-subtitle">If set to "Yes", the Quick Link will be featured in the top navigation and homepage.</p>
            <select class="form-control" name="post_featured" type="text">
              <option value="Yes">Yes</option>
              <option value="No">No</option>
            </select>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionQuicklinkInfo">
  <section class="card mt-2">
    <header class="card-header" id="headingQuicklinkInfo" data-toggle="collapse" data-target="#collapseQuicklinkInfo" aria-expanded="true" aria-controls="collapseQuicklinkInfo">
      <h2 class="card-title">Quicklink Details</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseQuicklinkInfo" class="collapse show" aria-labelledby="headingQuicklinkInfo" data-parent="#accordionQuicklinkInfo">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="quick_title">Quicklink Title</label></h3>
            <p class="card-subtitle">The publicly viewable title.</p>
            <input class="form-control" id="quick_title" name="quick_title" type="text" />
          </div>
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="quick_ref">Quicklink Link</label></h3>
            <p class="card-subtitle">The link URL (use relative links for internal links).</p>
            <input class="form-control" id="quick_ref" name="quick_ref" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="quick_external">Quicklink External</label></h3>
            <p class="card-subtitle">Does the link go to some web page off of the site?</p>
            <select class="form-control" id="quick_external" name="quick_external" type="text">
              <option value="Yes">Yes</option>
              <option value="No">No</option>
            </select>
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