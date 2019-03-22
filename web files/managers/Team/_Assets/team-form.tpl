<div class="row">
	<div class="col-md-12 form-group">
		<label class="control-label" for="post_content">Content</label>
		<p class="card-subtitle">(Required) The main content section for an entry.</p>
		<textarea class="form-control wysiwyg" id="post_content" name="post_content"></textarea>
	</div>
</div>
<div class="row">
	<div class="col-md-12 form-group">
		<label class="control-label" for="post_intro">Intro/Excerpt</label>
		<p class="card-subtitle">(Required) Content that appears on the main index page for the manager.</p>
		<textarea class="form-control wysiwyg-basic" id="post_intro" name="post_intro"></textarea>
	</div>
</div>
<div class="row">
	<div class="col-md-6 form-group">
		<label class="control-label" for="team_member_image">Featured Image</label>
		<p class="card-subtitle">(Required) The featured image associated with the entry. <strong>Dimensions:</strong> 255px by 241px.</p>
    	<input class="file_upload" id="team_member_image" name="team_member_image" type="file">
	</div>
</div>
<div class="hide-on-add" id="accordionDetails">
	<section class="card">
		<header aria-controls="collapseDetails" aria-expanded="true" class="card-header" data-target="#collapseDetails" data-toggle="collapse" id="headingDetails">
			<h2 class="card-title">Member Details</h2>
			<div class="panel-actions">
				<a class="panel-action panel-action-toggle" href="#"></a>
			</div>
		</header>
		<div aria-labelledby="headingDetails" class="collapse show" data-parent="#accordionDetails" id="collapseDetails">
			<div class="card-body">
				<div class="row">
					<div class="col-md-6 form-group">
						<label class="control-label" for="team_member_pos">Member Position</label>
						<p class="card-subtitle mt-0">The position/title of the member.</p>
						<input class="form-control" id="team_member_pos" name="team_member_pos" type="text">
					</div>
					<div class="col-md-6 form-group">
						<label class="control-label" for="team_member_email">Member Email</label>
						<p class="card-subtitle mt-0">The member email address.</p>
						<input class="form-control" id="team_member_email" name="team_member_email" type="text">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 form-group">
						<label class="control-label" for="team_member_phone">Member Phone</label>
						<p class="card-subtitle mt-0">The member phone number, if other than the company number.</p>
						<input class="form-control" id="team_member_phone" name="team_member_phone" type="text">
					</div>
					<div class="col-md-6 form-group">
						<label class="control-label" for="team_member_hours">Member Hours</label>
						<p class="card-subtitle mt-0">The availability hours of the member.</p>
						<input class="form-control" id="team_member_hours" name="team_member_hours" type="text">
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 form-group">
						<label class="control-label" for="team_member_location">Member Location</label>
						<p class="card-subtitle mt-0">The location of the member.</p>
						<input class="form-control" id="team_member_location" name="team_member_location" type="text">
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<div class="hide-on-add mt-2" id="accordionMetaData">
	<section class="card">
		<header aria-controls="collapseMetaData" aria-expanded="true" class="card-header" data-target="#collapseMetaData" data-toggle="collapse" id="headingMetaData">
			<h2 class="card-title">Meta Data</h2>
			<div class="panel-actions">
				<a class="panel-action panel-action-toggle" href="#"></a>
			</div>
		</header>
		<div aria-labelledby="headingMetaData" class="collapse" data-parent="#accordionMetaData" id="collapseMetaData">
			<div class="card-body">
				<div class="row">
					<div class="col-md-6 form-group">
						<label class="control-label" for="meta_title">Meta Title</label>
						<p class="card-subtitle mt-0">(Optional) Include a custom Meta Title that will show in your browser tab and in the entry's source code.</p>
                        <input class="form-control" id="meta_title" name="meta_title" type="text">
					</div>
					<div class="col-md-6 form-group form-group">
						<label class="control-label" for="heading_title">Heading Title</label>
						<p class="card-subtitle mt-0">(Optional) If specified, this will overwrite the entry's title and become the main heading (H1).</p>
                        <input class="form-control" id="heading_title" name="heading_title" type="text">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 form-group">
						<label class="control-label" for="meta_description">Meta Description</label>
						<p class="card-subtitle mt-0">(Optional) Include a custom Meta Description that search engines will index. 50-160 Characters</p>
						<textarea class="form-control" id="meta_description" name="meta_description"></textarea>
					</div>
					<div class="col-md-6 form-group">
						<label class="control-label" for="meta_keywords">Meta Keywords</label>
						<p class="card-subtitle mt-0">(Optional) Include the main Meta Keywords of the entry.</p>
						<textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 form-group">
						<label class="control-label" for="meta_tags">Additional Meta Tags</label>
						<p class="card-subtitle mt-0">(Optional) Include additional meta tags such as OG (Open Graph) tags.</p>
						<textarea class="form-control" id="meta_tags" name="meta_tags"></textarea>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>