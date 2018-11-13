<nav id="main-nav" role="navigation">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-xl-3 col-lg-2 col-sm-4 col-5">
        <a href="/"><img alt="[site_name] Logo" class="img-fluid" src="[site_logo]" role="logo" /></a>
      </div>
      <div class="col-xl-9 col-lg-10 col-sm-8 col-7">
        <div class="d-sm-flex d-none justify-content-end pt-2 w-100">
          <a class="text-secondary px-3 small" href="/photos/">Gallery</a>
          <a class="text-secondary px-3 small" href="/faq/">FAQs</a>
          <a class="text-secondary px-3 small" href="/events/">Events</a>
          <a class="text-secondary px-3 small" href="/blog/">Blog</a>
          <a class="text-secondary px-3 small" href="/careers/">Careers</a>
          <i id="nav-search-open-btn" class="nav-search-btn fas fa-search fa-lg pointer text-secondary-light"></i>
        </div>
        <ul class="navbar-nav flex-row justify-content-end flex-wrap d-none d-lg-flex align-items-center mr-lg-4 mr-xl-0">
          <li class="nav-item px-3 text-uppercase mb-0 position-relative">
            <a class="d-block w-100 h-100 text-black py-3 position-relative" href="/about-lunarxp/"><strong>About [site_name]</strong></a>
            <div class="dropdown position-absolute">
              <ul class="list-unstyled">
                <li class="bg-primary">
                  <a class="text-white px-2 d-block w-100" href="/about-lunarxp/team/">Team</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative">
            <a class="d-block w-100 h-100 text-black py-3 position-relative" href="/ships/"><strong>Ships</strong></a>
            <div class="dropdown position-absolute">
              <ul class="list-unstyled">
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/valkyrie1.stml">Valkyrie1</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/talon2.stml">Talon2</a>
                </li>
                <li class="bg-primary nav-item">
                  <a class="text-white px-2 d-block w-100" href="/ships/lunar_xplorer.stml">Lunar_XPlorer</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative">
            <a class="d-block w-100 h-100 text-black py-3 position-relative" href="/gear/"><strong>Gear</strong></a>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative">
            <a class="d-block w-100 h-100 text-black py-3 position-relative" href="/updates/"><strong>Updates</strong></a>
          </li>
          <li class="nav-item px-3 text-uppercase mb-0 position-relative">
            <a class="d-block w-100 h-100 text-black py-3 position-relative" href="/contact/"><strong>Contact</strong></a>
          </li>
          <li class="nav-item mb-0"><a href="#" class="btn btn-lg btn-primary">Site Explorer</a></li>
        </ul>
        <a href="#" class="btn btn-lg btn-primary my-3 d-lg-none w-auto float-right mr-5 m-lg-0">Site Explorer</a>

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
                  <input id="nav-search-input" class="form-lg form-control border-0 p-3 nav-search-input mw-100 mr-2" name="q" type="text" placeholder="What are you searching for?"/>
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

<?php include_once("side-nav.tpl"); ?>