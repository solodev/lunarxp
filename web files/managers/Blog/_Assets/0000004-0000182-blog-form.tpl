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

<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Post Status<span class="toggle" aria-hidden="true"></span></a>
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
  </div>
</div>

<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapseImages" aria-expanded="true">Image Uploads <span class="toggle" aria-hidden="true"></span></a>
      </h4>
    </div>
    <div id="collapseImages" class="panel-collapse collapse in">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-6">
            <h2><label class="label-control" for="resourceTypeSelect">Image Type</label></h2>
            <p class="subText">(Required) The image selected.</p>

            <select class="form-control" name="resourceType" id="resourceTypeSelect">
              <option value="Listing Image">Listing Image</option>
              <option value="RSS Image">RSS Image</option>
            </select>
          </div>

          <div class="col-md-6" id="listingImage">
            <h2><label class="label-control" for="listing_image">Listing Image</label></h2>
            <p class="subText">(Required) The image that appears in the post and normal blogroll feed. Dimensions:
              951px by 561px.</p>
            <input type="file" class="file_upload" name="listing_image" id="listing_image" required>
          </div>

          <div class="col-md-6" id="rssImage">
            <h2><label class="label-control" for="rss_image">RSS Image</label></h2>
            <p class="subText">(Required) The image that appears in RSS emails. Dimensions: 700px by 413px.</p>
            <input type="file" class="file_upload" name="rss_image" id="rss_image" required>
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
            <p class="subText">(Optional) If specified, this will overwrite the article's title and become the main
              heading.</p>
            <input type="text" class="form-control" name="heading_title" id="heading_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h2><label class="label-control" for="post_intro">Intro/Subtitle</label></h2>
            <p class="subText">(Required) Content that appears before the Body Content and the introductory paragraph
              on the blogroll.</p>
            <textarea class="form-control" name="post_intro" id="post_intro" required></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h2><label class="label-control" for="post_content">Body Content</label></h2>
            <p class="subText">(Required) The main content section for an article.</p>
            <textarea class="wysiwyg" name="post_content" id="post_content" required></textarea>
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
            <p class="subText">(Optional) Include a custom META Title that will show in your browser tab and in the
              page's source code.</p>
            <input type="text" class="form-control" name="meta_title" id="meta_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h2><label name="meta_description">Meta Description</label></h2>
            <p class="subText">(Optional) Include a custom META Description that search engines will index. 50-160
              Characters</p>
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
            <p class="subText">(Optional) Use the following textbox to embed any custom JavaScript including tracking
              pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close
              everything with a &lt;/script&gt; tag.</p>
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
            <a href="http://lunar.solodev.org<?= $calendar_entry->path ?>" target="_blank">http://lunar.solodev.org
              <?= $calendar_entry->path ?></a>
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