[repeater id='<%%{"path":"/web files/managers/Blog/Blog","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
	[cond type="is" subject="{{index}}" value="0"]
		<div class="row mt-5">
			<div class="col-sm-12">
				<div class="bg-light-gray bg-hover-light-gray-dark align-items-center d-flex flex-column flex-lg-row h-100 pointer"
					onclick="location.href='{{path}}'">
					<div class="w-100 w-lg-50 order-lg-1">
						<img alt="Blog Image" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid w-100">
					</div>
					<div class="w-100 w-lg-50 p-3 p-lg-4 order-lg-0">
						
					
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
	[repeater id='<%%{"path":"/web files/managers/Blog/Blog","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
		[cond type="is_not" subject="{{index}}" value="0"]
			<div class="col-sm-6 col-md-4 mt-3">
				<div class="bg-light-gray pointer h-100" onclick="location.href='{{path}}'">
						<img alt="Blog Image" src="[get_asset_file_url id={{listing_image}}]" class="img-fluid h-200p cover w-100">
					<div class="p-3 p-lg-4">
						
						
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
