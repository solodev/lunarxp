[repeater id='<%%{"path":"/web files/managers/Banners/Banners","type":"Calendar"}%%>'  limit="0,1" where="post_status='Published']
  <div>
    [cond type="is" subject="{{url_new_window}}" value="1"]
    	<a target="_blank" href="{{banner_link}}">
    [/cond]
    [cond type="is_not" subject="{{url_new_window}}" value="1"]
  		<a href="{{banner_link}}">
    [/cond]
    [cond type="is" subject="{{banner_size}}" value="square"]
		<img class="w-200p h-200p cover" src="[get_asset_file_url id={{banner_image}}]">
  	[/cond]
   [cond type="is_not" subject="{{banner_size}}" value="square"]
   		<img class="w-100" src="[get_asset_file_url id={{banner_image}}]">
   [/cond]
    </a>
  </div>
[/repeater]