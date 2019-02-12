<script>
  $(function() {
    $("#news_detail").change(function() {
      if ($(this).val() == "externalLink") {
        $('#postLink').show();
        $('#postContent').hide();
        $('#internalPage').hide();
      } else if ($(this).val() == "internalPage") {
        $('#postLink').hide();
        $('#postContent').show();
        $('#internalPage').show();
      } else {
        $('#internalPage').hide();
        $('#postLink').hide();
        $('#postContent').hide();
      }
  
      $("#news_detail").trigger("change");
    });
  });
</script>

<div id="accordionInfo">
  <section class="card mt-2">
    <header class="card-header" id="headingInfo" data-toggle="collapse" data-target="#collapseInfo" aria-expanded="true" aria-controls="collapseInfo">
      <h2 class="card-title">News Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseInfo" class="collapse show" aria-labelledby="headingInfo" data-parent="#accordionInfo">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-6 form-group" id="listingImage">
            <h3 class="card-title"><label class="control-label" for="news_image">News Image</label></h3>
            <p class="card-subtitle">(Optional) The image that appears in the news article and normal news feed.</p>
            <input class="file_upload" id="news_image" name="news_image" type="file" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="news_detail">News Detail</label></h3>
            <select class="form-control" id="news_detail" name="news_detail">
              <option value="internalPage">Internal Page</option>
              <option value="externalLink">External Link</option>
            </select>
          </div>
          <div class="col-md-6 form-group" id="postLink" style="display: none;">
            <h3 class="card-title"><label class="control-label" for="site_link">Link</label></h3>
            <input class="form-control" id="site_link" name="site_link" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_intro">News Intro</label></h3>
            <p class="card-subtitle">(Required) Content that appears before the Body Content and the introductory paragraph on the news feed.</p>
            <textarea class="form-control wysiwyg" id="post_intro" name="post_intro" required=""></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionContent">
  <section class="card mt-2">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">News Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input class="form-control" id="heading_title" name="heading_title" type="text" />
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
  </div>
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

<script>
  applyCodemirror($('#post_javascript')[0]);
  $('.CodeMirror').addClass('h-xs-150p');
</script>