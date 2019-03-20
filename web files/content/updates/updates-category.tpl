[repeater id='<%%{"path":"/web files/managers/Updates/Updates","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news"]
	<div class="row pb-5">
		<div class="col-12">
			<div class="d-flex flex-column justify-content-center w-100">
				<a href="{{path}}" class="text-black">
					[is_set value="{{heading_title}}"]
						<h2 class="h3 m0">{{heading_title}}</h2>
					[/is_set]
					[is_empty value="{{heading_title}}"]
						<h2 class="h3 m-0">{{event_title}}</h2>
					[/is_empty]
				</a>
				<p class="small text-uppercase mt-1 text-primary"><strong>[print_date format="F d, Y" timestamp="{{start_time}}"]</strong></p>
				<p class="mb-2">{{post_intro}}</p>
			</div>
		</div>
	</div>
[/repeater]
