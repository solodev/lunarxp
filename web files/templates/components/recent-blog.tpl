<div class="bg-light-gray py-5">
  <div class="container">
    <div class="text-center">
      <h2 class="h3">[site_name] Blog</h2>
      <p>Stay up-to-date with the latest news and announcements from the [site_name] Mission.</p>
    </div>
    <div class="row my-5">
    
      [repeater id='<%%{"path":"/web files/managers/Blog/Blog","type":"Calendar"}%%>'  limit="0,2" order="start_time desc" display_type="news"]
        <div class="col-md-6 px-md-4 mt-3 mt-md-0">
          <img class="w-100 img-fluid" alt="{{event_title}}" src="[get_asset_file_url id={{listing_image}}]" />
          
          [is_set value={{heading_title}}]
            <h3 class="h4 mt-4">{{heading_title}}</h4>
          [/is_set]
          [is_empty value={{heading_title}}]
            <h3 class="h4 mt-4">{{event_title}}</h4>
          [/is_empty]
          
          <p class="my-4">
            <strong>[print_date format="m.d.Y" timestamp="{{start_time}}"]</strong> - {{post_intro}}
          </p>
          <a aria-label="Read More about {{event_title}}" href="{{path}}" class="text-uppercase text-primary"><strong>Read More <i class="fa fa-angle-right"></i></strong></a>
        </div>
      [/repeater]
      
    </div>
    <div class="text-center">
      <a href="/blog/" class="btn btn-primary text-white">More Blogs</a>
    </div>
  </div>
</div>