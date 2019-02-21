

<div class="row">
	<div class="col-md-12">
		<h2><label class="label-control" for="heading_title">Heading Overwrite <small>(Optional)</small></label></h2>
		<input class="form-control" id="heading_title" name="heading_title" type="text" placeholder="If specified his will the main heading"/>
	</div>
</div>

<div class="row">
	<div class="col-md-12">
		<h2><label class="label-control" for="post_content">Content <small>(Required)</small></label></h2>
		<textarea class="wysiwyg" id="post_content" name="post_content"></textarea>
	</div>
</div>

<div class="row">
	<div class="col-md-6" id="listingImage">
		<h2><label class="label-control" for="news_image">News Image <small>(Optional)</small></label></h2>
		<input class="file_upload" id="news_image" name="news_image" type="file" />
	</div>
</div>

<div class="row">
	<div class="col-md-12">
		<h2><label class="label-control" for="post_intro">Intro <small>(Required)</small></label></h2>
		<textarea class="form-control" id="post_intro" name="post_intro" required=""></textarea>
	</div>
</div>

<div class="panel-group mt-2">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title"><a data-toggle="collapse" href="#collapseMeta">Meta Data <span class="toggle" aria-hidden="true"></span></a></h4>
    </div>

    <div class="panel-collapse collapse" id="collapseMeta">
      <div class="panel-body">
        <div class="row">
          <div class="col-md-12">
            <h2><label name="meta_title">Meta Title</label></h2>

            <p class="subText">(Optional) Include a custom Meta Title that will show in your browser tab and in the
              page's source code.</p>
            <input class="form-control" id="meta_title" name="meta_title" type="text" />
          </div>
        </div>

        <div class="row">
          <div class="col-md-12">
            <h2><label name="meta_description">Meta Description</label></h2>

            <p class="subText">(Optional) Include a custom Meta Description that search engines will index. 50-160
              characters.</p>
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
<script>
  $('.wysiwyg').ckeditor(function () {}, {
    customConfig: '/CK/config.js',
    height: '600px',
    basePath: '/CK/',
    toolbar: 'WP'
  });
</script>