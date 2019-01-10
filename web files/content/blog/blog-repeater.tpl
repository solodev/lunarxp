<?php
	$nowTime = time();
?>

<div class="row mt-5">
	<div class="col-md-4">
		[module_category_filter id="1"]
	</div>
	<div class="col-md-4 mt-3 mt-md-0">
		[module_tag_filter]
	</div>
	<div class="col-md-4 mt-3 mt-md-0">
		<form method="post">
			<div class="input-group">
				<input aria-label="Blog Search Input" class="form-control" id="table_filter" name="table_filter" type="text" placeholder="Search..." value="<?=$_REQUEST['table_filter']?>">
				<div class="input-group-btn">
					<button class="btn btn-primary h-100 rounded-0" id="search_btn" type="submit">Search</button>
				</div>
			</div>
		</form>
	</div>
</div>

[repeater id='1' pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
	[cond type="is" subject="{{index}}" value="0"]
<div class="row mt-5">
	<div class="col-sm-12">
		<div class="bg-light-gray bg-hover-light-gray-dark box-sizing align-items-center d-flex flex-column flex-lg-row h-100 pointer" onclick="location.href='{{path}}'">
			
			<div class="w-100 w-lg-50 p-4 px-5 order-1 order-lg-0">
				
				[entry_categories_repeat id="{{calendar_entry_id}}"]
				<a class="btn btn-outline-secondary rounded-0 p-1 px-3" href="/blog/{{{name}}}">{{{title}}}</a>
				[/entry_categories_repeat]

				<h2 class="h3 mt-4 post-intro">
					[is_set value="{{heading_title}}"]
					<a class="text-secondary" href="{{path}}">{{heading_title}}</a>
					[/is_set]
					[is_empty value="{{heading_title}}"]
					<a class="text-secondary" href="{{path}}">{{event_title}}</a>
					[/is_empty]
				</h2>
				<p class="post-intro my-4">{{post_intro}}</p>
				<p class="hidden-sm-down">
					<a aria-label="Blog Post Read More" class="btn btn-primary btn-md" href="{{path}}">Read More</a>
				</p>
			</div>
            <div class="w-100 w-lg-50 order-0 order-lg-1">
				<img alt="{{event_title}}" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid w-100">
			</div>
		</div>
	</div>
</div>
	[/cond]
[/repeater]

<div class="row">
[repeater id='1' pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
	[cond type="is_not" subject="{{index}}" value="0"]
	<div class="col-sm-6 col-lg-4 mt-4">
		<div class="bg-light-gray bg-hover-light-gray-dark pointer box-sizing h-100" onclick="location.href='{{path}}'">
			<img alt="{{event_title}}" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid h-200p cover w-100">
			<div class="p-3 p-lg-4">
				
				[entry_categories_repeat id="{{calendar_entry_id}}"]

				<a class="btn btn-outline-secondary rounded-0 p-1 px-3" href="/blog/{{{name}}}">{{{title}}}</a>

				[/entry_categories_repeat]
				
				<h2 class="h4 mt-4 post-intro">
					[is_set value="{{heading_title}}"]
					<a class="text-secondary" href="{{path}}">{{heading_title}}</a>
					[/is_set]
					[is_empty value="{{heading_title}}"]
					<a class="text-secondary" href="{{path}}">{{event_title}}</a>
					[/is_empty]
				</h2>
                <p class="text-muted small">
				[is_set value="{{post_author}}"]
					{{post_author}}
				[/is_set]
					
				[is_empty value="{{post_author}}"]
					Editor
				[/is_empty]

					| [print_date format="F d, Y" timestamp="{{start_time}}"]</p>
				<p class="post-intro">{{post_intro}}</p>
				
			</div>
		</div>
	</div>
	[/cond]
[/repeater]
</div>
