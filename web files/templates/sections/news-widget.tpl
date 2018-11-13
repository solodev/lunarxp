<section class="py-5">
  <div class="container">
    <h2 class="text-center text-uppercase"><strong>Recent Updates</strong></h2>
    <div class="row mt-5">
    [repeater id='<%%{"path":"/web files/managers/Updates/Update Module","type":"Calendar"}%%>'   limit="0,3" order="start_time desc" display_type="news" where="post_status='Published'"]
      <div class="col-md-4 my-2 my-md-0">
        <a href="{{path}}">
          <div class="bg-white p-3 box-sizing box-shadow h-100">
            <div class="fauxcrop">
              <img class="img-fluid" alt="{{event_title}} Image" src="[get_asset_file_url id={{news_image}}]" />
            </div>
            <div class="row mt-4 px-2 px-md-3">
              <div class="pl-0 pr-1 col-3 text-center">
                <div class="border-right border-gray">
                  <p class="d-block text-gray mb-0"><strong>[print_date format="M" timestamp="{{start_time}}"]</strong></p>
                  <p class="text-primary-light lead font-weight-bold">[print_date format="d" timestamp="{{start_time}}"]</p>
                </div>
              </div>
              <div class="p-1 col-9">
              [is_set value={{heading_title}}]
                <h3 class="h4 text-black"><strong>{{heading_title}}</strong></h3>
              [/is_set]
              [is_empty value={{heading_title}}]
                <h3 class="h4 text-black"><strong>{{event_title}}</strong></h3>
              [/is_empty]
              </div>
            </div>
          </div>
        </a>
      </div>
      [/repeater]
      <div class="text-center w-100 mt-5"><a class="text-uppercase small text-black" href="/news/"><strong>View all
          news articles</strong></a>
      </div>
    </div>
  </div>
</section>