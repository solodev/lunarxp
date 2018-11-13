document.addEventListener("DOMContentLoaded", function (evt) {

  /** ===========================================
      Sidenav open/close
  ============================================ */
  document.getElementById('sidenav-open-btn').onclick = function () {
    document.getElementById('sidenav').classList.add('active');
    document.getElementById('sidenav-close-btn').classList.add('open');
  }

  document.getElementById('sidenav-close-btn').onclick = function () {
    document.getElementById('sidenav').classList.remove('active');
    document.getElementById('sidenav-close-btn').classList.remove('open');
  };

  /** ===========================================
      Navbar Search
   ============================================ */
  // open & close search
  // $('#nav-search-open-btn').on('click', 'a', function(e){
  //   $('#nav-search').fadeIn();
  //   $('.menu-hamburger').fadeOut();
  //   e.preventDefault();
  // });

  // $(document).mouseup(function (e){
  //   var container = $('#nav-search form');

  //   if (!container.is(e.target) && container.has(e.target).length === 0) {
  //       $('#nav-search').fadeOut();
  //       $('.menu-hamburger').fadeIn();
  //   }
  // });
  document.getElementById('nav-search-open-btn').onclick = function (e) {
    document.getElementById('nav-search').classList.remove("hidden");
    document.getElementById('nav-search').classList.add('z-index-max');
    document.getElementById('nav-search').classList.add('visible');
    e.stopPropagation();
    document.getElementById('nav-search-input').focus();
  };


  document.onmouseup = function (e) {
    var container = document.getElementById('main-nav');
    if (!container.contains(e.target)) {
      document.getElementById('nav-search').classList.remove('z-index-max');
      document.getElementById('nav-search').classList.remove('visible');
      document.getElementById('nav-search').classList.add('hidden');
    }
  };
});