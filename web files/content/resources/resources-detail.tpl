<div class="row">
	<div class="col-md-12">
    	<h2>[page_title] Gear</h2>
        <p>[category_description]</p>
    </div>
</div>
INSERT FILTER HERE
<div class="row">
	<div class="col-md-12">
<table class="table table-striped table-bordered solodev-table">
    <thead>
        <tr>
            <th>Gear Name</th>
            <th>Gear Source</th>
            <th>Gear Drop Date</th>
        </tr>
    </thead>
    <tbody>
        [repeater id='<%%{"path":"/web files/managers/Gear/Gear Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
          [cond type="is" subject="{{resource_type}}" value="Document"]
            <tr>
                <td><a href="[get_asset_file_url id={{resource_file}}]" target="_blank">{{event_title}}</a></td>
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
</div>
</div>