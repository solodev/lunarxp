<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="landing_page_content">Landing Page Content</label>
    <p class="card-subtitle">(Required) The main content section for an article.</p>
    <textarea class="form-control wysiwyg-basic" id="landing_page_content" name="landing_page_content"></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="control-label" for="main_image">Featured Image</label>
    <p class="card-subtitle mb-2">(Required) The image that appears in the post and normal landing page roll feed. <strong>Dimensions:</strong> 697px by 493px.</p>
    <input class="form-control" id="main_image" name="main_image" type="file" />
  </div>
</div>

<div class="row">
  <div class="col-md-4">
    <input type="hidden" id="datatable_override" name="datatable_override" value="3" />
    <label class="control-label" for="formtitle">Lead Form Title</label>
    <p class="card-subtitle">(Optional) Title to show on the form.</p>
    <input class="form-control" id="formtitle" name="formtitle" type="text" />
  </div>
  <div class="col-md-4">
    <label class="control-label" for="formcall">Lead Form Action</label>
    <p class="card-subtitle">(Optional) What to do after submitting the form.</p>
    <input class="form-control" id="formcall" name="formcall" type="text" />
  </div>
  <div class="col-md-4">
    <label class="control-label" for="formtext">Lead Form Call to Action</label>
    <p class="card-subtitle">(Optional) What to show on the call to action.</p>
    <input class="form-control" id="formtext" name="formtext" type="text" />
  </div>
</div>
  
<div id="accordionMiddleSection">
  <section class="card mt-4">
    <header class="card-header" id="headingMiddleSection" data-toggle="collapse" data-target="#collapseMiddleSection" aria-expanded="true" aria-controls="collapseMiddleSection">
      <h2 class="card-title">Middle Section Content (Optional)</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseMiddleSection" class="collapse" aria-labelledby="headingMiddleSection" data-parent="#accordionMiddleSection">
      <div class="card-body">
        <div class="row">
          <div class="col-md-8 form-group">
            <label class="control-label" for="mid_title">Middle Content Title</label>
            <p class="card-subtitle">(Required) Main title for the Middle Section.</p>
            <input class="form-control" type="text" id="mid_title" name="mid_title">
          </div>
          <div class="col-md-4 form-group">
            <label class="control-label" for="mid_content_btn">Middle Content Button Text</label>
            <p class="card-subtitle">(Optional) Call to Action (Appears In Button)</p>
            <input class="form-control" type="text" id="mid_content_btn" name="mid_content_btn">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <label class="control-label" for="mid_content_supporting">Middle Supporting Text</label>
            <p class="card-subtitle">(Required) Supporting Text for the Middle/Gray Section</p>
            <textarea class="form-control" id="mid_content_supporting" name="mid_content_supporting"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 form-group">
            <label class="control-label" for="linkTypeSelect">Link Type</label>
            <p class="card-subtitle">(Optional) Select if this links to an internal page on the site, or an external site.</p>
            <select class="form-control" name="linktype" id="linkTypeSelect">
              <option value="Select One">Select One</option>
              <option value="Internal">Internal</option>
              <option value="External">External</option>
            </select>
          </div>
          <div class="col-md-6 form-group" id="linkTypeInternal">
            <label class="control-label" for="internal_page">Internal Page URL</label>
            <p class="card-subtitle">(Required) Add internal page relative URL.</p>
            <input class="form-control" id="internal_page" name="internal_page" type="text">
          </div>        
          <div class="col-md-6 form-group" id="linkTypeExternal" style="display:none;">
            <label class="control-label" for="external_page">Resource URL</label>
            <p class="card-subtitle">(Required) Add external URL.</p>
            <input class="form-control" id="external_page" name="external_page" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_1_heading">Box 1 Heading</label>
            <div class="card-subtitle">(Required) Title for the featured box.</div>
            <input class="form-control" id="box_1_heading" name="box_1_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_1_icon">Box 1 Icon</label>
            <div class="card-subtitle">(Optional) Icon for the featured box.</div>
            <input class="form-control" id="box_1_icon" name="box_1_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_1_text">Box 1 Text</label>
            <div class="card-subtitle">(Required) Small intro for the featured box.</div>
            <input class="form-control" id="box_1_text" name="box_1_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_2_heading">Box 2 Heading</label>
            <div class="card-subtitle">(Required) Title for the featured box.</div>
            <input class="form-control" id="box_2_heading" name="box_2_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_2_icon">Box 2 Icon</label>
            <div class="card-subtitle">(Optional) Icon for the featured box.</div>
            <input class="form-control" id="box_2_icon" name="box_2_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_2_text">Box 2 Text</label>
            <div class="card-subtitle">(Required) Small intro for the featured box.</div>
            <input class="form-control" id="box_2_text" name="box_2_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 form-group">
            <label class="control-label" for="box_3_heading">Box 3 Heading</label>
            <div class="card-subtitle">(Required) Title for the featured box.</div>
            <input class="form-control" id="box_3_heading" name="box_3_heading" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="czard-title"><label class="control-label" for="box_3_icon">Box 3 Icon</label>
              <div class="card-subtitle">(Optional) Icon for the featured box.</div>
            <input class="form-control" id="box_3_icon" name="box_3_icon" type="text">
          </div>
          <div class="col-md-4 form-group">
            <h3 class="czard-title"><label class="control-label" for="box_3_text">Box 3 Text</label>
              <div class="card-subtitle">(Required) Small intro for the featured box.</div>
            <input class="form-control" id="box_3_text" name="box_3_text" type="text">
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <label class="control-label" for="box_4_heading">Box 4 Heading</label>
            <div class="card-subtitle">(Required) Title for the featured box.</div>
            <input class="form-control" id="box_4_heading" name="box_4_heading" type="text">
          </div>
          <div class="col-md-4">
            <label class="control-label" for="box_4_icon">Box 4 Icon</label>
            <div class="card-subtitle">(Optional) Icon for the featured box.</div>
            <input class="form-control" id="box_4_icon" name="box_4_icon" type="text">
          </div>
          <div class="col-md-4">
            <label class="control-label" for="box_4_text">Box 4 Text</label>
            <div class="card-subtitle">(Required) Small intro for the featured box.</div>
            <input class="form-control" id="box_4_text" name="box_4_text" type="text">
          </div>
        </div>
      </div>
    </div>
  </section>
</div>
  
<!-- Begin Bottom Section -->
<div id="accordionBottomTitle">
  <section class="card mt-2">
    <header class="card-header" id="headingBottomTitle" data-toggle="collapse" data-target="#collapseBottomTitle" aria-expanded="true" aria-controls="collapseBottomTitle">
      <h2 class="card-title">Bottom Title</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseBottomTitle" class="collapse" aria-labelledby="headingBottomTitle" data-parent="#accordionBottomTitle">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6 form-group">
            <label class="control-label" for="bottom_tile_title">Bottom Tile Title</label>
            <p class="card-subtitle">(Required) Title of the bottom tile of the page.</p>
            <input class="form-control" id="bottom_tile_title" name="bottom_tile_title" type="text" />
          </div>
          <div class="col-md-6 form-group">
            <label class="control-label" for="bottom_tile_text">Bottom Tile Text</label>
            <p class="card-subtitle">(Optional) Supporting intro for the bottom tile.</p>
            <input class="form-control" id="bottom_tile_text" name="bottom_tile_text" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <label class="control-label" for="bottom_tile_image">Bottom Tile Image</label>
            <p class="card-subtitle">(Optional) Image for the bottom tile.</p>
            <input class="form-control" id="bottom_tile_image" name="bottom_tile_image" type="file" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <label class="control-label" for="bottom_cta_link">Bottom Tile Call to Action Link</label>
            <p class="card-subtitle">(Optional) Link on button for bottom tile.</p>
            <input class="form-control" id="bottom_cta_link" name="bottom_cta_link" type="text" />
          </div>
          <div class="col-md-6">
            <label class="control-label" for="bottom_cta_text">Bottom Tile Call to Action Text</label>
            <p class="card-subtitle">(Optional) Button text for bottom tile.</p>
            <input class="form-control" id="bottom_cta_text" name="bottom_cta_text" type="text" />
          </div>
        </div>
      </div>
    </div>
  </section>
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

  CKEDITOR.replace("landing_page_content", {
    basePath: '/CK/', 
    customConfig: '/__/js/ck/config.js', 
    height: '600px', 
    toolbar: 'Basic'
  });

</script>