<div class="row py-5">
    <div class="text-center col-md-8 mx-auto">
    	<div class="dynamicDiv"></div>
  	</div>
</div>

<div class="row pb-5">
	[repeater id='<%%{"path":"/web files/managers/Careers/Careers","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news"]
		<div class="col-md-6 mt-2 mt-md-0 p-2">
			<div class="d-flex p-3 bg-light-gray align-items-center justify-content-between">
				<div class="p-1">
        			[is_set value="{{heading_title}}"]
        				<h3 class="h4 mt-3 text-uppercase">{{heading_title}}</h3>
        			[/is_set]
        			[is_empty value="{{heading_title}}"]
        				<h3 class="h4 mt-3 text-uppercase">{{event_title}}</h3>
        			[/is_empty]
        			<p class="mt-3">{{career_intro}}</p>
				</div>
				<div class="p-1">
					<a href="{{path}}" class="btn btn-primary btn-md">Apply</a>
				</div>
			</div>
		</div>
	[/repeater]
</div>