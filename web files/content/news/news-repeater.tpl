<div class="row mt-5">
	<div class="col-md-4">
		[module_category_filter id="5"] <!-- id may need to be updated -->
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

<div class="row">
	[repeater id='<%%{"path":"/web files/managers/Updates/Updates","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news"]
		<div class="col-sm-6 col-lg-4 mt-4">
			<div class="bg-light-gray bg-hover-light-gray-dark pointer box-sizing h-100" onclick="location.href='{{path}}'">
				<img alt="{{event_title}}" src="[get_asset_file_url id='{{news_image}}']" class="img-fluid h-200p cover w-100">
				<div class="p-3 p-lg-4">					
					[entry_categories_repeat id="{{calendar_entry_id}}"]
						<a class="btn btn-outline-secondary rounded-0 p-1 px-3" href="/updates/{{{name}}}">{{{title}}}</a>
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
						[print_date format="F d, Y" timestamp="{{start_time}}"]
					</p>
					<p class="post-intro">{{post_intro}}</p>					
				</div>
			</div>
		</div>
	[/repeater]
</div>

