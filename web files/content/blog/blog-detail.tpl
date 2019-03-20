[entry]
    <article>
		<h1>
			[is_set value="{{heading_title}}"]
				<a class="text-secondary font-italic" href="{{path}}">{{heading_title}}</a>
			[/is_set]
			[is_empty value="{{heading_title}}"]
				<a class="text-secondary font-italic" href="{{path}}">{{event_title}}</a>
			[/is_empty]
		</h1>
		
    	<p>
			<span class="text-muted mr-5">
            	<i class="far fa-clock text-primary pr-2"></i> [print_date format="F d, Y" timestamp="{{start_time}}"]
			</span>
			<span class="tags-list">
				[entry_tags_repeat id="{{calendar_entry_id}}"]
            		<a class="text-capitalize" href="/blog/tags/{{{name}}}.stml"><u>{{{title}}}</u></a>
				[/entry_tags_repeat]
			</span>
    	</p>
		
    	<div class="mt-4">
			[social_share_fa_2 domain="lunarxp.solodev.org" protocol="http" facebook="true" twitter="true" linkedin="true" mail="true" container_classes="list-unstyled d-flex flex-wrap" classes="rounded-circle text-secondary text-hover-secondary-dark border border-secondary h-35p w-35p fa-lg mr-2 d-flex justify-content-center align-items-center" version="5"]
		</div>
		
    	<hr>
		
    	<p class="lead-sm">{{post_intro}}</p>
    	<img alt="{{event_title}}" class="img-fluid w-100 my-4" src="[get_asset_file_url id={{listing_image}}]">
    	{{post_content}}
    </article>
[/entry]