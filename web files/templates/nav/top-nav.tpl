<nav id="main-nav" role="navigation">
  <div class="skipnav">
    <a href="#maincontent">Skip to main content</a>
  </div>
  <div class="container">
    <div class="row align-items-center">
      <div class="col-xl-3 col-lg-2 col-sm-4 col-5">
        <a href="/">
          <img alt="[site_name] Logo" class="img-fluid py-3" src="[site_logo]" aria-role="logo" />
        </a>
      </div>
      <div class="col-xl-9 col-lg-10 col-sm-8 col-7">
        <div class="d-sm-flex d-none justify-content-end pt-2 w-100 mw-100">
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/blog/">Blog</a>
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/careers/">Careers</a>
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/events/">Events</a>
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/faq/">FAQs</a>
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/gallery/">Gallery</a>
          <a class="text-secondary text-hover-primary px-2 px-md-3 small" href="/news/">News</a>                 
          <i id="nav-search-open-btn" class="nav-search-btn fas fa-search fa-lg pointer text-secondary-light"></i>
        </div>
        <ul class="navbar-nav flex-row justify-content-end flex-wrap align-items-center mr-lg-4 mr-xl-0">
          <li class="nav-item px-3 text-uppercase mb-0 position-relative d-none d-lg-flex">
            <a class="d-block w-100 h-100 text-black py-4 position-relative top-link" href="/about/"><strong>About</strong></a>
            <div class="dropdown position-absolute">
              <ul class="list-unstyled">
                <li class="bg-primary">
                  <a class="text-white px-2 d-block w-100" href="/about/team/">Team</a>
                </li>
                <li class="bg-primary">
                  <a class="text-white px-2 d-block w-100" href="/about/partners/">Partners</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative d-none d-lg-flex">
            <a class="d-block w-100 h-100 text-black py-4 position-relative top-link" href="/colonies/"><strong>Colonies</strong></a>
            <div class="dropdown position-absolute">
              <ul class="list-unstyled">
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/colonies/xp-1.stml">XP-1</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/colonies/hab-1.stml">HAB-1</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/colonies/orbiter-1.stml">Orbiter-1</a>
                </li>
              </ul>
            </div>
          </li>          
          <li class="nav-item px-3 text-uppercase mb-0 position-relative d-none d-lg-flex">
            <a class="d-block w-100 h-100 text-black py-4 position-relative top-link" href="/ships/"><strong>Ships</strong></a>
            <div class="dropdown position-absolute">
              <ul class="list-unstyled">
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/valkyrie1.stml">Valkyrie-1</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/talon2.stml">Talon-2</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/lunar_xplorer.stml">Lunar XPlorer</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative d-none d-lg-flex">
            <a class="d-block w-100 h-100 text-black py-4 position-relative top-link" href="/shop/"><strong>Shop</strong></a>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative d-none d-lg-flex">
            <a class="d-block w-100 h-100 text-black py-4 position-relative top-link" href="/contact/"><strong>Contact</strong></a>
          </li>
          <li class="d-none d-sm-flex nav-item my-3 my-lg-0 mr-5 mr-lg-4 mr-xl-5"><a href="#" class="btn btn-lg btn-primary">I Want To</a>
            <ul class="list-unstyled">             	
			  <li class="text-uppercase mb-0">
				<div class="dropdown position-absolute w-md-550p w-xl-600p bg-primary right-0 p-2 px-md-5 pb-md-5 pt-md-4 site-explorer">
				  <div class="row">
					<div class="col-md-6">
					  <ul class="pl-0 list-unstyled">											
						[repeater id='<%%{"path":"/web files/managers/I Want To/I Want To","type":"Calendar"}%%>'  limit="0,2" order="start_time desc" display_type="news" ]
						  [is_set value="{{quick_title}}"]
							<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
						  [/is_set]
						  [is_empty value="{{quick_title}}"]
							<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{event_title}}</a></li>
						  [/is_empty]
						[/repeater]												
					  </ul>
					</div>
					<div class="col-md-6">
					  <ul class="pl-0 list-unstyled">
						[repeater id='<%%{"path":"/web files/managers/I Want To/I Want To","type":"Calendar"}%%>'  limit="3,2" order="start_time desc" display_type="news"]
						  [is_set value="{{quick_title}}"]
							<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
						  [/is_set]
						  [is_empty value="{{quick_title}}"]
							<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{event_title}}</a></li>
						  [/is_empty]
						[/repeater]
					  </ul>
					</div>
					<div class="col-sm-12 text-center mt-4">
					  <a class="btn btn-white btn-lg d-none d-md-block" href="/search.stml">I want to find something else</a>
					</div>
				  </div>
				</div>
			  </li>																					
            </ul>
          </li>
        </ul>
        <button id="sidenav-open-btn" class="menu-hamburger position-absolute pointer p-0">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div id="nav-search" class="d-none d-sm-block position-absolute top-0 hidden text-center">
          <div class="container p-0 h-100 position-relative">
            <div class="w-100 h-100 d-flex align-items-center justify-content-center">
              <form class="d-flex w-100 justify-content-center" action="/search.stml">
                <div class="input-group">
                  <input id="nav-search-input" aria-label="Search this website" class="form-lg form-control border-0 p-3 nav-search-input mw-100 mr-2"
                    name="q" type="text" placeholder="What are you searching for?" />
                  <div class="input-group-append">
                    <button class="border-0 bg-transparent" type="submit"><i class="fas fa-search fa-lg pointer text-secondary"></i></button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>

<?php include_once("mobile-nav.tpl"); ?>