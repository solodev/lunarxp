[entry]
	  <section class="container my-5">
      <div class="row">
        <div class="col-lg-7 col-xl-8 pr-lg-5">
        	<img alt="[site_name] Logo" class="img-fluid pb-3 w-250p" src="[site_logo]" aria-role="logo" />
           [is_empty value="{{heading_title}}"]
           	<h1 class="h2 m-0 mt-3 text-center"><strong>{{event_title}}</strong></h1>
           [/is_empty]
           <img src="[get_asset_file_url id={{main_image}}]" class="img-fluid my-5" alt="{{event_title}} Feature Image">
           {{landing_page_content}}
        </div>

        <aside class="col-lg-5 col-xl-4">
          <form action="{{formcall}}" method="post" role="form" data-toggle="validator">
               <div class="primary-top-border bg-light-gray mt-sm-4 mt-md-0 p-5">
                  <h3 class="text-uppercase mb-5 text-center h4"><strong>{{formtitle}}</strong></h3>
                  <div class="form-group mt-4">
                    <label class="font-weight-bold" for="prospect_fname">First Name <span class="text-scarlet">*</span></label> 
                    <input type="text" name="prospect_fname" id="prospect_fname" class="form-control rounded-0 required w-100">
                  </div>
                  <div class="form-group mt-4">
                    <label class="font-weight-bold" for="prospect_lname">Last Name <span class="text-scarlet">*</span></label> 
                    <input type="text" name="prospect_lname" id="prospect_lname" class="form-control rounded-0 required w-100">
                  </div>
                  <div class="form-group">
                    <label class="font-weight-bold" for="email">Email <span class="text-scarlet">*</span></label> 
                    <input type="text" name="email" id="email" class="form-control rounded-0 required w-100">
                  </div>
                  <div class="form-group mt-3">
                    <label class="font-weight-bold" for="title">Title</label> 
                    <input type="text" name="title" id="title" class="form-control rounded-0 w-100">
                  </div>
                  <div class="form-group mt-3">
                    <label class="font-weight-bold" for="company">Company</label> 
                    <input type="text" name="company" id="company" class="form-control rounded-0 w-100">
                  </div>
                  <div class="form-group mt-3">
                    <label class="font-weight-bold" for="phone">Phone</label> 
                    <input type="text" name="phone" id="phone" class="form-control rounded-0 w-100 mt-1">
                  </div>
                  <div class="text-center">
                    <input type="submit" class="btn btn-primary btn-lg mt-3" value="{{formtext}}">
                  </div>
                </div>
             </form>
        </aside>
      </div>
    </section>
    <section class="bg-primary-dark text-center text-white py-5 mt-sm-5">
      <div class="container">
        <div class="row">
        <div class="col-md-8 offset-md-2 col-lg-6 offset-lg-3">
          <h2>{{mid_title}}</h2>
          <p>{{mid_content_supporting}}</p>
        </div>
	</div>
        <!-- Begin Fourbox -->

    <div class="row mt-lg-5">
      <div class="col-md-6 col-lg-3 mt-sm-4">
        <i class="fa-2x {{box_1_icon}}"></i>
        <h3 class="h4 text-uppercase mt-3">{{box_1_heading}}</h3>
        <p>{{box_1_text}}</p>
      </div>
      <div class="col-md-6 col-lg-3 mt-sm-4">
        <i class="fa-2x {{box_2_icon}}"></i>
        <h3 class="h4 text-uppercase mt-3">{{box_2_heading}}</h3>
        <p>{{box_2_text}}</p>
      </div>
      <div class="col-md-6 col-lg-3 mt-sm-4">
        <i class="fa-2x {{box_3_icon}}"></i>
        <h3 class="h4 text-uppercase mt-3">{{box_3_heading}}</h3>
        <p>{{box_3_text}}</p>
      </div>
      <div class="col-md-6 col-lg-3 mt-sm-4">
        <i class="fa-2x {{box_4_icon}}"></i>
        <h3 class="h4 text-uppercase mt-3">{{box_4_heading}}</h3>
        <p>{{box_4_text}}</p>
      </div>
    </div>
        [cond type="is" subject="{{linktype}}" value="Internal"]
        	<a href="{{internal_page}}" class="btn btn-secondary btn-lg mt-md-5 mt-sm-4">{{mid_content_btn}}</a>
        [/cond]
        [cond type="is" subject="{{linktype}}" value="External"]
        	<a href="{{external_page}}" class="btn btn-secondary btn-lg mt-md-5 mt-sm-4">{{mid_content_btn}}</a>
        [/cond]
      </div>
    </section>
    <section class="bg-light-gray">
      <div class="container">
        <div class="row">
          <div class="col-md-5 py-5"><img alt="{{bottom_tile_title}} Image" class="img-fluid" src="[get_asset_file_url id={{bottom_tile_image}}]"></div>
          <div class="col-md-6 py-5 ml-auto d-flex align-items-center">
            <div>
              <h3>{{bottom_tile_title}}</h3>
              <p>{{bottom_tile_text}}</p>
              <a class="btn btn-lg btn-primary" href="{{bottom_cta_link}}">{{bottom_cta_text}}</a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer>
    <div class="bg-eerie-black text-white py-4 mt-5">
  <div class="container">
    <div class="row align-items-center justify-content-between">
      <div class="col-lg-7 mt-3 mt-lg-0 text-center text-md-left">
        <p class="small mb-0">&copy; 2018 [site_name]. All Rights Reserved worldwide and across the galaxy.
          <a class="text-white pl-1" href="/sitemap.stml"><strong><u>Site Map</u></strong></a>
          <a class="text-white pl-1" href="/privacy-policy.stml"><strong><u>Privacy Policy</u></strong></a>
        </p>
      </div>
      <div class="col-sm-6 col-lg-2 p-0 mt-3 mt-lg-0 text-center">
        <p class="mb-0 small">Powered by <a class="text-white" href="https://www.solodev.com" target="_blank"><u>Solodev
              CMS</u></a><i id="scroll-top" class="pointer pl-3 fas fa-chevron-circle-up fa-lg"></i></p>
      </div>
      <div class="col-sm-6 col-lg-3 mt-3 mt-lg-0 text-md-right text-center">
        <ul class="list-inline mb-0">
          <li class="list-inline-item mb-0 mr-3">
            <a href="[site_facebook]" target="_blank"><i class="fab fa-lg fa-facebook-f text-orange"></i></a>
          </li>
          <li class="list-inline-item mb-0 mr-3">
            <a href="[site_twitter]" target="_blank"><i class="fab fa-lg fa-twitter text-orange-dark"></i></a>
          </li>
          <li class="list-inline-item mb-0 mr-3">
            <a href="[site_linkedin]" target="_blank"><i class="fab fa-lg fa-linkedin-in text-watermelon"></i></a>
          </li>
          <li class="list-inline-item mb-0 mr-3">
            <a href="[site_youtube]" target="_blank"><i class="fab fa-lg fa-youtube text-rose"></i></a>
          </li>
          <li class="list-inline-item mb-0">
            <a href="[site_instagram]" target="_blank"><i class="fab fa-lg fa-instagram text-primary"></i></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
</footer>
  {{post_javascript}}
[/entry]
