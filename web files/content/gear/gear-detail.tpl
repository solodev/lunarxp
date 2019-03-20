<section class="py-5">
	<h2 class="h3 text-uppercase">Choose Your Option</h2>
	<p>[category_description]</p>
	<table class="table table-striped table-bordered solodev-table mt-4">
		<thead>
			<tr>
				<th>Gear Name</th>
				<th>Gear Source</th>
				<th>Gear Drop Date</th>
			</tr>
		</thead>
		<tbody>
			[repeater id='<%%{"path":"/web files/managers/Gear/Gear","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news"]
				[cond type="is" subject="{{resource_type}}" value="Document"]
					<tr>
						<td><a href="[get_asset_file_url id='{{resource_file}}']" target="_blank">{{event_title}}</a></td>
						<td>{{resource_type}}</td>
						<td>[print_date format="F d, Y" timestamp="{{start_time}}"]</td>
					</tr>
				[/cond]
				[cond type="is" subject="{{resource_type}}" value="Link"]
					<tr>
						<td><a href="{{link_url}}" target="_blank">{{event_title}}</a></td>
						<td>{{resource_type}}</td>
						<td>[print_date format="F d, Y" timestamp="{{start_time}}"]</td>
					</tr>
				[/cond]
			[/repeater]
		</tbody>
	</table>
</section>