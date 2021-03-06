[entry]
	<div class="row mt-5 px-3 px-lg-5">
		<div class="col-lg-8">
        <div class="text-center">
        	<img src="[get_asset_file_url id={{featured_client_image}}]" class="w-200p mw-100">
        </div>
			[is_set value={{heading_title}}]
				<h2 class="mt-3 mb-5"><strong>{{heading_title}}</strong></h2>
			[/is_set]
			[is_empty value={{heading_title}}]
				<h2 class="mt-3 mb-5"><strong>{{event_title}}</strong></h2>
			[/is_empty]
			{{post_content}}
			<div class="text-center mt-5">
				<a class="btn btn-lg btn-outline-secondary" href="{{client_url}}" target="blank">Launch Site</a>
			</div>
		</div>
		<div class="col-lg-3 ml-auto d-none d-lg-block">
			<ul class="list-unstyled d-flex align-items-center pb-3 mt-3 mt-lg-0">
				<li class="lead mr-2 my-0"><strong>Share</strong></li>
				<li class="mb-0">
					<a class="text-secondary" href="#" target="_blank"><i class="pl-3 text-hover-primary fa-lg fab fa-facebook-f"></i></a>
				</li>
				<li class="mb-0">
					<a class="text-secondary" href="#" target="_blank"><i class="pl-3 text-hover-primary fa-lg fab fa-twitter"></i></a>
				</li>
				<li class="mb-0">
					<a class="text-secondary" href="#" target="_blank"><i class="pl-3 text-hover-primary fa-lg fab fa-linkedin-in"></i></a>
				</li>
			</ul>
			<h3 class="border-top pt-3 h4">Services Included</h3>
			<ul class="list-unstyled">
				[entry_categories_repeat id="{{calendar_entry_id}}"]
					<li class="text-uppercase">{{{title}}}</li>
				[/entry_categories_repeat]
			</ul>
		</div>
	</div>
[/entry]