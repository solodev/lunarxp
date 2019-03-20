<div class="row">
  <div class="col-md-12 form-group">
    <label class="label-control" for="post_intro">Intro / Subtitle</label>
    <p class="card-subtitle">(Required) Content that appears before the body content and the introductory paragraph on the team roll.</p>
    <textarea class="form-control wysiwyg-basic" id="post_intro" name="post_intro"></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="label-control" for="post_content">Body Content</label>
    <p class="card-subtitle">(Required) The main content section for the team member's bio.</p>
    <textarea class="form-control wysiwyg-basic" id="post_content" name="post_content"></textarea>
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="label-control" for="team_member_image">Team Member Image</label>
    <p class="card-subtitle mb-2">(Required) The image that appears in the post and normal team roll feed. <strong>Dimensions:</strong> 255px by 241px.</p>
    <input class="file_upload" id="team_member_image" name="team_member_image" type="file" />
  </div>
</div>

<div class="row">
  <div class="col-md-6 form-group">
    <label class="label-control" for="team_member_pos">Team Member Position</label>
    <p class="card-subtitle">The position / title of the team member.</p>
    <input class="form-control" id="team_member_pos" name="team_member_pos" type="text" />
  </div>
  <div class="col-md-6 form-group">
    <label class="label-control" for="team_member_email">Team Member Email</label>
    <p class="card-subtitle">The team member email address.</p>
    <input class="form-control" id="team_member_email" name="team_member_email" type="text" />
  </div>
</div>
<div class="row">
  <div class="col-md-6 form-group">
    <label class="label-control" for="team_member_phone">Team Member Phone</label>
    <p class="card-subtitle">The team member phone number, if other than the company number.</p>
    <input class="form-control" id="team_member_phone" name="team_member_phone" type="text" />
  </div>
  <div class="col-md-6 form-group">
    <label class="label-control" for="team_member_hours">Team Member Hours</label>
    <p class="card-subtitle">The hour availability of the team member.</p>
    <input class="form-control" id="team_member_hours" name="team_member_hours" type="text" />
  </div>
</div>
<div class="row">
  <div class="col-md-12 form-group">
    <label class="label-control" for="team_member_location">Team Member Location</label>
    <p class="card-subtitle">The address of the team member.</p>
    <input class="form-control" id="team_member_location" name="team_member_location" type="text" />
  </div>
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
  CKEDITOR.replace("post_content", {
    basePath: '/CK/', 
    customConfig: '/__/js/ck/config.js', 
    height: '600px', 
    toolbar: 'Basic'
  });
</script>