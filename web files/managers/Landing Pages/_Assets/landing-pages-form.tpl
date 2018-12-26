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


<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Post Status<span class="toggle"aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseStatus" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-3">
                        <h2><label class="label-control" for="post_status">Post Status</label></h2>
                        <select class="form-control" type="text" name="post_status">
                            <option value="Draft">Draft</option>
                            <option value="Published">Published</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <h2><label class="label-control" for="post_author">Post Author</label></h2>
                        <select class="form-control" type="text" name="post_author">
                            <option value="None">None</option>
                            <option value="AUTHOR_NAME">AUTHOR_NAME</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseContent" aria-expanded="true">Post Content<span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseContent" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="heading_title">Heading Overwrite</label></h2>
                        <p class="subText">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
                        <input type="text" class="form-control" name="heading_title" id="heading_title">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="main_image">Main Image</label></h2>
                        <p class="subText">(Required) Image below title.</p>
                        <input class="form-control" id="main_image" name="main_image" type="file" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="landing_page_content">Landing Page Content</label></h2>
                        <p class="subText">(Required) Main content for the Landing Page.</p>
                        <textarea class="form-control wysiwyg" id="landing_page_content" name="landing_page_content"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseMiddleContent">Middle Section Content<span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseMiddleContent" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-8">
                        <h2><label class="label-control" for="mid_title">Middle Content Title</label></h2>
                        <p class="subText">Main title for the Middle Section</p>
                        <input class="form-control" type="text" id="mid_title" name="mid_title">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="mid_content_btn">Middle Content Button Text</label></h2>
                        <p class="subText">Call to Action (Appears In Button)</p>
                        <input class="form-control" type="text" id="mid_content_btn" name="mid_content_btn">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="mid_content_supporting">Middle Supporting Text</label></h2>
                        <p class="subText">Supporting Text for the Middle/Gray Section</p>
                        <textarea class="form-control" id="mid_content_supporting" name="mid_content_supporting"></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h2><label class="label-control" for="linkTypeSelect">Link Type</label></h2>
                        <p class="subText">Select if this links to an internal page on the site, or an external site.</p>
                        <select class="form-control" name="linktype" id="linkTypeSelect">
                            <option value="Select One">Select One</option>
                            <option value="Internal">Internal</option>
                            <option value="External">External</option>
                        </select>
                    </div>
                    <div class="col-md-6" id="linkTypeInternal">
                        <h2><label class="label-control" for="internal_page">Internal Page URL</label></h2>
                        <p class="subText">(Required) Add internal page relative URL.</p>
                        <input class="form-control" id="internal_page" name="internal_page" type="text">
                    </div>

                    <div class="col-md-6" id="linkTypeExternal" style="display:none;">
                        <h2><label class="label-control" for="external_page">Resource URL</label></h2>
                        <p class="subText">(Required) Add external URL.</p>
                        <input class="form-control" id="external_page" name="external_page" type="text">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_1_heading">Box 1 Heading</label></h2>
                        <input class="form-control" id="box_1_heading" name="box_1_heading" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_1_icon">Box 1 Icon</label></h2>
                        <p class="subText">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
                        <input class="form-control" id="box_1_icon" name="box_1_icon" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_1_text">Box 1 Text</label></h2>
                        <p class="subText">(Required) Add external URL.</p>
                        <input class="form-control" id="box_1_text" name="box_1_text" type="text">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_2_heading">Box 2 Heading</label></h2>
                        <input class="form-control" id="box_2_heading" name="box_2_heading" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_2_icon">Box 2 Icon</label></h2>
                        <p class="subText">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
                        <input class="form-control" id="box_2_icon" name="box_2_icon" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_2_text">Box 2 Text</label></h2>
                        <p class="subText">(Required) Add external URL.</p>
                        <input class="form-control" id="box_2_text" name="box_2_text" type="text">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_3_heading">Box 3 Heading</label></h2>
                        <input class="form-control" id="box_3_heading" name="box_3_heading" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_3_icon">Box 3 Icon</label></h2>
                        <p class="subText">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
                        <input class="form-control" id="box_3_icon" name="box_3_icon" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_3_text">Box 3 Text</label></h2>
                        <p class="subText">(Required) Add external URL.</p>
                        <input class="form-control" id="box_3_text" name="box_3_text" type="text">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_4_heading">Box 4 Heading</label></h2>
                        <input class="form-control" id="box_4_heading" name="box_4_heading" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_4_icon">Box 4 Icon</label></h2>
                        <p class="subText">Enter the <a target="_blank" href="https://fontawesome.com/icons">Font Awesome 5</a> classes your icon uses. Ex: fab fa-facebook-f</p>
                        <input class="form-control" id="box_4_icon" name="box_4_icon" type="text">
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="box_4_text">Box 4 Text</label></h2>
                        <p class="subText">(Required) Add external URL.</p>
                        <input class="form-control" id="box_4_text" name="box_4_text" type="text">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Begin Bottom Section -->

<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseBottom">Bottom Tile  <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseBottom" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-4">
                        <h2><label class="label-control" for="bottom_tile_title">Bottom Tile Title</label></h2>
                        <input class="form-control" id="bottom_tile_title" name="bottom_tile_title" type="text" />
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="bottom_tile_text">Bottom Tile Text</label></h2>
                        <input class="form-control" id="bottom_tile_text" name="bottom_tile_text" type="text" />
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="bottom_tile_image">Bottom Tile Image</label></h2>
                        <input class="form-control" id="bottom_tile_image" name="bottom_tile_image" type="file" />
                    </div>
                    <div class="col-md-6">
                        <h2><label class="label-control" for="bottom_cta_link">Bottom Tile Call to Action Link</label></h2>
                        <input class="form-control" id="bottom_cta_link" name="bottom_cta_link" type="text" />
                    </div>
                    <div class="col-md-6">
                        <h2><label class="label-control" for="bottom_cta_text">Bottom Tile Call to Action Text</label></h2>
                        <input class="form-control" id="bottom_cta_text" name="bottom_cta_text" type="text" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- End Bottom Section -->



<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseForm">Form Settings <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseForm" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-4">
                        <input type="hidden" id="datatable_override" name="datatable_override" value="3" />
                        <h2><label class="label-control" for="formtitle">Lead Form Title</label></h2>
                        <p class="subText">(Appears Above Form)</p>
                        <input class="form-control" id="formtitle" name="formtitle" type="text" />
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="formcall">Lead Form Action</label></h2>
                        <p class="subText">Where the form will go upon submit(ex: A Thank You Page)</p>
                        <input class="form-control" id="formcall" name="formcall" type="text" />
                    </div>
                    <div class="col-md-4">
                        <h2><label class="label-control" for="formtext">Lead Form Call to Action</label></h2>
                        <p class="subText">(Appears In Button)</p>
                        <input class="form-control" id="formtext" name="formtext" type="text" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseMeta">META Data <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseMeta" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_title">Meta Title</label></h2>
                        <p class="subText">(Optional) Include a custom META Title that will show in your browser tab and in the page's source code.</p>
                        <input type="text" class="form-control" name="meta_title" id="meta_title">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_description">Meta Description</label></h2>
                        <p class="subText">(Optional) Include a custom META Description that search engines will index. 50-160 Characters</p>
                        <textarea class="form-control" id="meta_description" name="meta_description"></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_keywords">Meta Keywords</label></h2>
                        <p class="subText">(Optional) Include the main keywords of the blog article.</p>
                        <textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseAdvanced">Advanced <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseAdvanced" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="post_javascript">Custom JavaScript</label></h2>
                        <p class="subText">(Optional) Use the following textbox to embed any custom JavaScript including tracking pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close everything with a &lt;/script&gt; tag.</p>
                        <textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php
      if(isset($dataVars['calendar_entry_id'])){     
        $calendar_entry = new Calendar_Entry($dataVars['calendar_entry_id']);
        if($calendar_entry->path) { 
    ?>
<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseURL">Post URL <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseURL" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <p class="subText">You can access this blog post at the following URL:</p>
                        <a href="https://www.100k-theme.com<?= $calendar_entry->path ?>" target="_blank">https://www.100k-theme.com<?= $calendar_entry->path ?></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php 
        } 
      }
     ?>

<script>
    $('.wysiwyg').ckeditor(function () {}, {
        customConfig: '/CK/config.js',
        height: '600px',
        basePath: '/CK/',
        toolbar: 'WP'
    });
</script>