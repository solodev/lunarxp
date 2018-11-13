<div class="row my-5">
  [repeater id='<%%{"path":"/web files/managers/Photo Gallery/Photo Gallery Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  	<div class="col-sm-6 col-md-4 mt-3">
        <div class="bg-tertiary pointer box-sizing h-100">
        <a href="{{path}}">
            <div class="fauxcrop">
                <img class="w-100 img-fluid" alt="{{heading_title}} Gallery" src="[get_asset_file_url id={{featured_image}}]">
            </div>
        </a>
        <a href="{{path}}">
            <div class="p-3 p-lg-5">
                <h2 class="h3 mt-4 text-secondary font-italic">
                    [is_set value="{{heading_title}}"]
                    	{{heading_title}}
                    [/is_set]
                    [is_empty value="{{heading_title}}"]
                    	{{event_title}}
                    [/is_empty]
                </h2>
                <p class="post-intro lead-sm text-black">{{photo_album_intro}}</p>
                <p class="text-muted small">[print_date format="F d, Y" timestamp="{{start_time}}"]</p>
            </div>
            </a>
          </div>
        </div>
  [/repeater]
</div>