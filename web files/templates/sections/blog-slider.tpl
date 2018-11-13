<section class="bg-primary-dark py-5 text-white">
  <div class="container position-relative">
    <h2 class="text-center text-uppercase"><strong>WebCorpCo Blog</strong></h2>

    <div class="slick px-5 mt-5">
      [repeater id='<%%{"path":"/web files/managers/Blog/Blog Module","type":"Calendar"}%%>'   limit="0,4" order="start_time desc" display_type="news" where="post_status='Published'"]
      <div class="slide slide-img-right pb-4 p-3 mt-3 d-md-flex w-100">
        <div class="row w-md-100 align-items-center">
          <div class="col-md-7 order-md-1 pb-md-4"><img alt="{{event_title}} Image" class="img-fluid w-100 img-thumbnail ml-lg-auto ml-md-0 mr-md-auto rounded-0" src="[get_asset_file_url id={{listing_image}}]" /></div>

          <div class="col-md-5 order-md-0 mt-3 mt-md-0 d-flex flex-column justify-content-center text-white pb-5 pb-md-4">
            [is_set value={{heading_title}}]
              <h3 class="h2">{{heading_title}}</h3>
            [/is_set]
            [is_empty value={{heading_title}}]
              <h3 class="h2">{{event_title}}</h3>
            [/is_empty]
            <p class="my-4">{{post_intro}}</p>
            <a class="btn btn-outline-light btn-lg mr-md-auto mt-3" href="{{path}}">Read More</a>
          </div>
        </div>
      </div>
      [/repeater]
    </div>

    <div class="carousel-controls">
      <div class="prev"></div>

      <div class="next"></div>
    </div>

    <div class="text-center mt-5"><a class="text-uppercase small text-white" href="/blog/"><strong>View all
          blog posts</strong></a></div>
  </div>
</section>