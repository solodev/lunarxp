<section class="py-5">
  <div class="container">
    <h2 class="h3 text-center text-uppercase">Recent News</h2>
    <div class="row mt-5">
    
      [repeater id='<%%{"path":"/web files/managers/News/News","type":"Calendar"}%%>'  limit="0,3" order="start_time desc" display_type="news"]
        <div class="col-md-4 my-2 my-md-0">
          <a href="{{path}}">
            <div class="bg-white bg-hover-light-gray p-3 box-sizing box-shadow h-100">
              <div class="fauxcrop">
                <img class="img-fluid cover d-block mx-auto" alt="{{event_title}} Image" src="[get_asset_file_url id={{news_image}}]" />
              </div>
              <div class="row mt-4 px-2 px-md-3">
                <div class="pl-0 pr-1 col-3 text-center">
                  <div class="border-right border-gray mt-1">
                    <p class="d-block text-secondary mb-0"><strong>[print_date format="M" timestamp="{{start_time}}"]</strong></p>
                    <p class="text-primary-light lead font-weight-bold">[print_date format="d" timestamp="{{start_time}}"]</p>
                  </div>
                  </div>
                  <div class="pl-lg-3 p-1 col-9">
                    [is_set value={{heading_title}}]
                      <h3 class="h4 text-black">{{heading_title}}</h3>
                    [/is_set]
                    [is_empty value={{heading_title}}]
                      <h3 class="h4 text-black">{{event_title}}</h3>
                    [/is_empty]
                  </div>
                </div>
              </div>
            </a>
          </div>
        [/repeater]
        
        <div class="text-center w-100 mt-5"><a class="text-uppercase small" href="/news/"><strong>View All News</strong></a>
      </div>
    </div>
  </div>
</section>