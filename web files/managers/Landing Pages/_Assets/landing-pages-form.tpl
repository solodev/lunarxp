<script>
  $(function() {
    $("#linkTypeSelect").change(function() {
      if ($(this).val() == "Internal") {
        $('#linkTypeExternal').hide();
        $('#linkTypeInternal').show();
      } else if ($(this).val() == "External") {
        $('#linkTypeExternal').show();
        $('#linkTypeInternal').hide();
      } else {
        $('#linkTypeInternal').hide();
        $('#linkTypeExternal').hide();
      }
    });
    
    $("#linkTypeSelect").trigger("change");
    
    $("#linkType2Select").change(function() {
      if ($(this).val() == "Internal") {
        $('#bottomLinkTypeExternal').hide();
        $('#bottomLinkTypeInternal').show();
      } else if ($(this).val() == "External") {
        $('#bottomLinkTypeExternal').show();
        $('#bottomLinkTypeInternal').hide();
      } else {
        $('#bottomLinkTypeInternal').hide();
        $('#bottomLinkTypeExternal').hide();
      }
    });
    
    $("#linkType2Select").trigger("change");
    
  });
</script>

<div id="accordionContent">
  <section class="card">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">Landing Page Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="card-body">
        <div class="row">
          <div class="col-md-8 form-group">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input type="text" class="form-control" name="heading_title" id="heading_title">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="main_image">Main Image</label></h3>
            <p class="card-subtitle">(Required) Image below title.</p>
            <input class="form-control" id="main_image" name="main_image" type="file" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="landing_page_content">Landing Page Content</label></h3>
            <p class="card-subtitle">(Required) Main content for the Landing Page.</p>
            <textarea class="form-control wysiwyg" id="landing_page_content" name="landing_page_content"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionMiddleSection">
  <section class="card">
    <header class="card-header" id="headingMiddleSection" data-toggle="collapse" data-target="#collapseMiddleSection" aria-expanded="true" aria-controls="collapseMiddleSection">
      <h2 class="card-title">Middle Section Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseMiddleSection" class="collapse show" aria-labelledby="headingMiddleSection" data-parent="#accordionMiddleSection">
      <div class="card-body">
        <div class="row">
          <div class="col-md-8 form-group">
            <h3 class="card-title"><label class="control-label" for="mid_title">Middle Content Title</label></h3>
            <p class="card-subtitle">Main title for the Middle Section</p>
            <input class="form-control" type="text" id="mid_title" name="mid_title">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="mid_content_btn">Middle Content Button Text</label></h3>
            <p class="card-subtitle">Call to Action (Appears In Button)</p>
            <input class="form-control" type="text" id="mid_content_btn" name="mid_content_btn">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="mid_content_supporting">Middle Supporting Text</label></h3>
            <p class="card-subtitle">Supporting Text for the Middle/Gray Section</p>
            <textarea class="form-control" id="mid_content_supporting" name="mid_content_supporting"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="control-label" for="linkTypeSelect">Link Type</label></h3>
            <p class="card-subtitle">Select if this links to an internal page on the site, or an external site.</p>
            <select class="form-control" name="linktype" id="linkTypeSelect">
              <option value="Select One">Select One</option>
              <option value="Internal">Internal</option>
              <option value="External">External</option>
            </select>
          </div>
          <div class="col-md-6 form-group" id="linkTypeInternal">
            <h3 class="card-title"><label class="control-label" for="internal_page">Internal Page URL</label></h3>
            <p class="card-subtitle">(Required) Add internal page relative URL.</p>
            <input class="form-control" id="internal_page" name="internal_page" type="text">
          </div>        
          <div class="col-md-6 form-group" id="linkTypeExternal" style="display:none;">
            <h3 class="card-title"><label class="control-label" for="external_page">Resource URL</label></h3>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="external_page" name="external_page" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_1_heading">Box 1 Heading</label></h3>
            <input class="form-control" id="box_1_heading" name="box_1_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_1_icon">Box 1 Icon</label></h3>
            <p class="card-subtitle">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
            <input class="form-control" id="box_1_icon" name="box_1_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_1_text">Box 1 Text</label></h3>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="box_1_text" name="box_1_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_2_heading">Box 2 Heading</label></h3>
            <input class="form-control" id="box_2_heading" name="box_2_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_2_icon">Box 2 Icon</label></h3>
            <p class="card-subtitle">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
            <input class="form-control" id="box_2_icon" name="box_2_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_2_text">Box 2 Text</label></h3>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="box_2_text" name="box_2_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="box_3_heading">Box 3 Heading</label></h3>
            <input class="form-control" id="box_3_heading" name="box_3_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="czard-title"><label class="control-label" for="box_3_icon">Box 3 Icon</label></h3>
            <p class="card-subtitle">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
            <input class="form-control" id="box_3_icon" name="box_3_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="czard-title"><label class="control-label" for="box_3_text">Box 3 Text</label></h3>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="box_3_text" name="box_3_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="box_4_heading">Box 4 Heading</label></h3>
            <input class="form-control" id="box_4_heading" name="box_4_heading" type="text">
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="box_4_icon">Box 4 Icon</label></h3>
            <p class="card-subtitle">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
            <input class="form-control" id="box_4_icon" name="box_4_icon" type="text">
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="box_4_text">Box 4 Text</label></h3>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="box_4_text" name="box_4_text" type="text">
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<!-- Begin Bottom Section -->
<div id="accordionBottomTitle">
  <section class="card">
    <header class="card-header" id="headingBottomTitle" data-toggle="collapse" data-target="#collapseBottomTitle" aria-expanded="true" aria-controls="collapseBottomTitle">
      <h2 class="card-title">Bottom Title</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseBottomTitle" class="collapse show" aria-labelledby="headingBottomTitle" data-parent="#accordionBottomTitle">
      <div class="card-body">
        <div class="row">
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="bottom_tile_title">Bottom Tile Title</label></h3>
            <input class="form-control" id="bottom_tile_title" name="bottom_tile_title" type="text" />
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="bottom_tile_text">Bottom Tile Text</label></h3>
            <input class="form-control" id="bottom_tile_text" name="bottom_tile_text" type="text" />
          </div>
          <div class="col-md-4 form-group">
            <h3 class="card-title"><label class="control-label" for="bottom_tile_image">Bottom Tile Image</label></h3>
            <input class="form-control" id="bottom_tile_image" name="bottom_tile_image" type="file" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="bottom_cta_link">Bottom Tile Call to Action Link</label></h3>
            <input class="form-control" id="bottom_cta_link" name="bottom_cta_link" type="text" />
          </div>
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="bottom_cta_text">Bottom Tile Call to Action Text</label></h3>
            <input class="form-control" id="bottom_cta_text" name="bottom_cta_text" type="text" />
          </div>
        </div>
      </div>
    </div>
  </section>
</div>
<!-- End Bottom Section -->

<div id="accordionFormSettings">
  <section class="card">
    <header class="card-header" id="headingFormSettings" data-toggle="collapse" data-target="#collapseFormSettings" aria-expanded="true" aria-controls="collapseFormSettings">
      <h2 class="card-title">Form Settings</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseFormSettings" class="collapse show" aria-labelledby="headingFormSettings" data-parent="#accordionFormSettings">
      <div class="card-body">
        <div class="row">
          <div class="col-md-4">
            <input type="hidden" id="datatable_override" name="datatable_override" value="3" />
            <h3 class="card-title"><label class="control-label" for="formtitle">Lead Form Title</label></h3>
            <p class="card-subtitle">(Appears Above Form)</p>
            <input class="form-control" id="formtitle" name="formtitle" type="text" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="formcall">Lead Form Action</label></h3>
            <p class="card-subtitle">Where the form will go upon submit(ex: A Thank You Page)</p>
            <input class="form-control" id="formcall" name="formcall" type="text" />
          </div>
          <div class="col-md-4">
            <h3 class="card-title"><label class="control-label" for="formtext">Lead Form Call to Action</label></h3>
            <p class="card-subtitle">(Appears In Button)</p>
            <input class="form-control" id="formtext" name="formtext" type="text" />
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

<script>
  applyCodemirror($('#post_javascript')[0]);
  $('.CodeMirror').addClass('h-xs-150p');
</script>