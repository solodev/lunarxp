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

<div id="accordionImages">
  <section class="card mt-2">
    <header class="card-header" id="headingImages" data-toggle="collapse" data-target="#collapseImages" aria-expanded="true" aria-controls="collapseImages">
      <h2 class="card-title">Images Upload</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseImages" class="collapse show" aria-labelledby="headingImages" data-parent="#accordionImages">
      <div class="card-body">
        <div class="row">
          <div class="col-md-4" id="listingImage">
            <h3 class="card-title"><label class="control-label" for="event_image">Event Image</label></h3>
            <p class="card-subtitle my-1">Dimensions: 796px x 333px.</p>
            <input class="file_upload" id="event_image" name="event_image" required="" type="file" />
          </div>
          <div class="col-md-3" id="rssImage">
            <input id="event_featured" name="event_featured" required="" type="checkbox" />
            <label class="control-label" for="event_featured">Event Featured</label>
          </div>
          <div class="col-md-5">
            <h3 class="card-title"><label class="control-label" for="event_archived">Archived?</label></h3>
            <select class="form-control" id="event_archived" name="event_archived">
              <option value="no">No</option>
              <option value="yes">Yes</option>
            </select>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionEventLocation">
  <section class="card mt-2">
    <header class="card-header" id="headingEventLocation" data-toggle="collapse" data-target="#collapseEventLocation" aria-expanded="true" aria-controls="collapseEventLocation">
      <h2 class="card-title">Event Location</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseEventLocation" class="collapse show" aria-labelledby="headingEventLocation" data-parent="#accordionEventLocation">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="location_name">Location Name</label></h3>
            <input class="form-control" id="location_name" name="location_name" type="text" />
          </div>
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="event_address">Address</label></h3>
            <input class="form-control" id="event_address" name="event_address" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="event_city">City</label></h3>
            <input class="form-control" id="event_city" name="event_city" type="text" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="event_state">State</label></h3>
            <input class="form-control" id="event_state" name="event_state" type="text" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="event_zip">Zip Code</label></h3>
            <input class="form-control" id="event_zip" name="event_zip" type="text" />
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionEventInfo">
  <section class="card mt-2">
    <header class="card-header" id="headingEventInfo" data-toggle="collapse" data-target="#collapseEventInfo" aria-expanded="true" aria-controls="collapseEventInfo">
      <h2 class="card-title">Event Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseEventInfo" class="collapse show" aria-labelledby="headingEventInfo" data-parent="#accordionEventInfo">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input class="form-control" id="heading_title" name="heading_title" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="post_intro">Intro/Subtitle</label></h3>
            <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph on the eventroll.</p>
            <textarea class="form-control" id="post_intro" name="post_intro" required=""></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_content">Body Content</label></h3>
            <p class="card-subtitle">(Required) The main content section for an article.</p>
            <textarea class="form-control wysiwyg" id="post_content" name="post_content" required=""></textarea>
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