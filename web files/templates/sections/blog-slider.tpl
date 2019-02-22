<section class="bg-light-gray py-5 text-secondary">
  <div class="container position-relative">
    <h2 class="h3 text-center text-uppercase">[site_name] Blog</h2>

    <div class="slick blog-slider mt-sm-5 mt-0">
      [repeater id='<%%{"path":"/web files/managers/Blog/Blog","type":"Calendar"}%%>'  limit="0,4" order="start_time desc" display_type="news" where="post_status='Published'"]
      <div class="slide slide-img-right d-md-flex w-100">
        <div class="row align-items-center w-100 pb-3">
          <div class="col-lg-6 col-md-5 order-md-1"><img alt="{{event_title}} Image" class="img-fluid w-100 img-thumbnail float-right ml-md-0 rounded-0" src="[get_asset_file_url id={{listing_image}}]" /></div>

          <div class="col-lg-6 col-md-7 order-md-0 mt-md-0 mt-4 h-100">
            [is_set value={{heading_title}}]
              <h3 class="h3">{{heading_title}}</h3>
            [/is_set]
            [is_empty value={{heading_title}}]
              <h3 class="h3">{{event_title}}</h3>
            [/is_empty]
            <p class="my-4">{{post_intro}}</p>
            <a aria-label="Read More About {{event_title}}" class="btn btn-primary btn-lg mr-md-auto mt-3" href="{{path}}">Read More</a>
          </div>
        </div>
      </div>
      [/repeater]
    </div>

    <div class="text-center mt-5 pt-md-0 pt-4"><a class="text-uppercase small" href="/blog/"><strong>View all blog posts</strong></a></div>
  </div>
</section>