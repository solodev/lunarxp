<div class="row">
	<div class="col-md-6 form-group">
		<label class="control-label" for="small_text">Small Heading Text</label>
		<p class="card-subtitle">(Optional) The first line of the slide title.</p>
		<input class="form-control" id="small_text" name="small_text" type="text">
	</div>
	<div class="col-md-6 form-group">
		<label class="control-label" for="large_text">Large Heading Text</label>
		<p class="card-subtitle">(Optional) The second line of the slide title.</p>
		<input class="form-control" id="large_text" name="large_text" type="text">
	</div>
</div>
<div class="row">
	<div class="col-md-3 form-group">
		<label class="control-label" for="slider_link">Link</label>
		<p class="card-subtitle">(Required) The link URL of the slide button.</p>
		<input class="form-control" id="slider_link" name="slider_link" type="text">
	</div>
	<div class="col-md-3 form-group mt-md-5">
		<div class="form-check checkbox-custom mt-md-2">
			<input id="url_new_window" name="link_external" type="checkbox" value="1">
            <label class="control-label" for="link_external">External Link?</label>
		</div>
	</div>
	<div class="col-md-6 form-group">
		<label class="control-label" for="button_text">Button Text</label>
		<p class="card-subtitle">(Required) The text included inside the slide button.</p>
		<input class="form-control" id="button_text" name="button_text" type="text">
	</div>
</div>
<div class="row">
	<div class="col-md-12 form-group">
		<label class="control-label" for="slider_description">Slider Content</label>
		<p class="card-subtitle">(Required) The content of the slide under its title.</p>
		<textarea class="form-control wysiwyg-basic" id="slider_description" name="slider_description" required=""></textarea>
	</div>
</div>
<div class="row">
	<div class="col-md-6 form-group">
		<label class="control-label" for="slider_image">Featured Image</label>
		<p class="card-subtitle">(Required) The main content section for an entry. <strong>Dimensions:</strong> 3000px by 840px.</p>
		<input class="form-control" id="slider_image" name="slider_image" type="file">
	</div>
</div>