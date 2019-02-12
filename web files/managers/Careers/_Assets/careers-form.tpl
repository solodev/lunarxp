<div id="accordionCareerInfo">
  <section class="card mt-2">
    <header class="card-header" id="headingCareerInfo" data-toggle="collapse" data-target="#collapseCareerInfo" aria-expanded="true" aria-controls="collapseCareerInfo">
      <h2 class="card-title">Career Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseCareerInfo" class="collapse show" aria-labelledby="headingCareerInfo" data-parent="#accordionCareerInfo">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="career_intro">Career Intro</label></h3>
            <p class="card-subtitle">Small intro to display</p>
            <input type="text" class="form-control" name="career_intro" id="career_intro" required>
          </div>
          <div class="col-md-6">
            <h3 class="card-title"><label class="control-label" for="career_icon">Career Icon</label></h3>
            <p class="card-subtitle">Enter the class(es) necessary to display the icon Ex: fa fa-heart</p>
            <input type="text" class="form-control" name="career_icon" id="career_icon" required>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionCareerContent">
  <section class="card mt-2">
    <header class="card-header" id="headingCareerContent" data-toggle="collapse" data-target="#collapseCareerContent" aria-expanded="true" aria-controls="collapseCareerContent">
      <h2 class="card-title">Career Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseCareerContent" class="collapse show" aria-labelledby="headingCareerContent" data-parent="#accordionCareerContent">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="control-label" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input type="text" class="form-control" name="heading_title" id="heading_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_content">Body Content</label></h3>
            <p class="card-subtitle">(Required) The main content section for an article.</p>
            <textarea class="form-control wysiwyg-wp" name="post_content" id="post_content" required></textarea>
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