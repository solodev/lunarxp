<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
				<a data-toggle="collapse" href="#collapseContent" aria-expanded="true">Author Information<span class="toggle" aria-hidden="true"></span></a>
			</h4>
    </div>
    <div id="collapseContent" class="panel-collapse collapse in">
      <div class="panel-body">
        <div class="row">
					<div class="col-md-6">
						<h2><label class="label-control" for="author_name">Author Name</label></h2>
						<p class="subText">(Required) The author's full name.</p>
						<input type="text" class="form-control" name="author_name" id="author_name" required>
					</div>
					<div class="col-md-6">
						<h2><label class="label-control" for="author_title">Author Title</label></h2>
						<p class="subText">(optional) The author's position within the company.</p>
						<input type="text" class="form-control" name="author_title" id="author_title">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
					  <h2><label class="label-control" for="author_img">Author Picture</label></h2>
					  <p class="subText">(Optional) An author's picture.</p>
					  <input type="file" class="form-control" name="author_img" id="author_img">
					</div>
					<div class="col-md-6">
						<h2><label class="label-control" for="author_twitter">Author's Twitter</label></h2>
						<p class="subText">(optional) The author's twitter handler.</p>
						<input type="text" class="form-control" name="author_twitter" id="author_twitter">
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<h2><label class="label-control" for="author_bio">Author Biography</label></h2>
						<p class="subText">(Optional) An author's personal biography.</p>
						<textarea class="wysiwyg" name="author_bio" id="author_bio"></textarea>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>$('.wysiwyg').ckeditor( function() {  }, { customConfig: '/CK/config.js', height: '200px', basePath : '/CK/', toolbar : 'WP' } );</script>
