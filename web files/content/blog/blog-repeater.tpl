<?php
	$nowTime = time();
?>

<div class="row mt-5">
	<div class="col-md-3">
    	[module_category_filter id="1"] <!-- id may need to be updated --> <!-- id may need to be updated -->		
	</div>
	<div class="col-md-3">
		[module_tag_filter]
	</div>
	<div class="col-md-3">
		[module_date_filter]
	</div>
	<div class="col-md-3">
		<form method="post">
			<div class="input-group">
				<input class="form-control" id="table_filter" name="table_filter" type="text" placeholder="Search..." value="<?=$_REQUEST['table_filter']?>">
				<div class="input-group-btn">
					<button class="btn btn-primary h-100" id="search_btn" type="submit">Search</button>
				</div>
			</div>
		</form>
	</div>
</div>

[repeater id='<%%{"path":"/web files/managers/Blog/Blog Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
	[cond type="is" subject="{{index}}" value="0"]
		<div class="row mt-5">
			<div class="col-sm-12">
				<div class="bg-tertiary box-sizing align-items-center d-block d-md-flex h-100 pointer"
					onclick="location.href='{{path}}'">
					<div class="w-100 w-md-50">
						<img alt="Blog Image" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid w-100">
					</div>
					<div class="w-100 w-md-50 px-5 py-4">
						
						[entry_categories_repeat id="{{calendar_entry_id}}"]
							<a class="btn btn-sm btn-outline-secondary text-secondary font-weight-normal" href="/blog/{{{name}}}">{{{title}}}</a>
						[/entry_categories_repeat]
						<h1 class="h2 mt-5">
							[is_set value="{{heading_title}}"]
							<a class="text-secondary font-italic" href="{{path}}">{{heading_title}}</a>
							[/is_set]
							[is_empty value="{{heading_title}}"]
							<a class="text-secondary font-italic" href="{{path}}">{{event_title}}</a>
							[/is_empty]
						</h1>
						<p class="post-intro lead">{{post_intro}}</p>
						<p class="hidden-sm-down mt-5">
							<a class="btn btn-primary btn-lg" href="{{path}}">Read More</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	[/cond]
[/repeater]

<div class="row mt-3">
	[repeater id='<%%{"path":"/web files/managers/Blog/Blog Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
		[cond type="is_not" subject="{{index}}" value="0"]
			<div class="col-sm-6 col-md-4 mt-3">
				<div class="bg-tertiary pointer box-sizing h-100" onclick="location.href='{{path}}'">
					<div class="fauxcrop">
						<img alt="Blog Image" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid w-100">
					</div>
					<div class="p-3 p-lg-5">
						
						[entry_categories_repeat id="{{calendar_entry_id}}"]
							<a class="btn btn-sm btn-outline-secondary text-secondary font-weight-normal" href="/blog/{{{name}}}">{{{title}}}</a>
						[/entry_categories_repeat]
						
						<h2 class="h3 mt-4">
							[is_set value="{{heading_title}}"]
							<a class="text-secondary font-italic" href="{{path}}">{{heading_title}}</a>
							[/is_set]
							[is_empty value="{{heading_title}}"]
							<a class="text-secondary font-italic" href="{{path}}">{{event_title}}</a>
							[/is_empty]
						</h2>
						<p class="post-intro lead-sm">{{post_intro}}</p>
						<p class="text-muted small">{{post_author}} | [print_date format="F d, Y" timestamp="{{start_time}}"]</p>
					</div>
				</div>
			</div>
		[/cond]
    [/repeater]
</div>
