<div id="accordionAuthorInfo">
  <section class="card">
    <header class="card-header" id="headingAuthorInfo" data-toggle="collapse" data-target="#collapseAuthorInfo" aria-expanded="true" aria-controls="collapseAuthorInfo">
      <h2 class="card-title">Author Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseAuthorInfo" class="collapse show" aria-labelledby="headingAuthorInfo" data-parent="#accordionAuthorInfo">
      <div class="card-body">
        <div class="row">
					<div class="col-md-6 form-group">
						<h3 class="card-title"><label class="control-label" for="author_name">Author Name</label></h3>
						<p class="card-subtitle">(Required) The author's full name.</p>
						<input type="text" class="form-control" name="author_name" id="author_name" required>
					</div>
					<div class="col-md-6 form-group">
						<h3 class="card-title"><label class="control-label" for="author_title">Author Title</label></h3>
						<p class="card-subtitle">(optional) The author's position within the company.</p>
						<input type="text" class="form-control" name="author_title" id="author_title">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 form-group">
					  <h3 class="card-title"><label class="control-label" for="author_img">Author Picture</label></h3>
					  <p class="card-subtitle">(Optional) An author's picture.</p>
					  <input type="file" class="form-control" name="author_img" id="author_img">
					</div>
					<div class="col-md-6 form-group">
						<h3 class="card-title"><label class="control-label" for="author_twitter">Author's Twitter</label></h3>
						<p class="card-subtitle">(optional) The author's twitter handler.</p>
						<input type="text" class="form-control" name="author_twitter" id="author_twitter">
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<h3 class="card-title"><label class="control-label" for="author_bio">Author Biography</label></h3>
						<p class="card-subtitle">(Optional) An author's personal biography.</p>
						<textarea class="wysiwyg form-control" name="author_bio" id="author_bio"></textarea>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>$('.wysiwyg').ckeditor( function() {  }, { customConfig: '/CK/config.js', height: '200px', basePath : '/CK/', toolbar : 'WP' } );</script>
