document.addEventListener("DOMContentLoaded", function (evt) {
  // Banner Trigger if Not Closed
  var banner = document.querySelector('.privacy-banner');
  var bannerAccept = document.querySelectorAll('a');
  if (!localStorage.bannerClosed) {
    banner.style.display = "inherit";
  } else {
    banner.style.display = "none";
  }
  for (var i = 0; i < bannerAccept.length; i++) {
    bannerAccept[i].onclick = function () {
      banner.style.display = "none";
      localStorage.bannerClosed = 'true';
    };
  }

  if (navigator.userAgent.match(/Opera|OPR\//)) {
    banner.style.display = "inherit";
  }
});