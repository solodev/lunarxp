/** ===========================================
  Alert Manager
============================================ */

document.addEventListener("DOMContentLoaded", function (evt) {
    // Alert Bar Trigger if Not Closed
    var alertBar = document.getElementById('top-alert-bar');
    var alertBarAccept = document.getElementById('alert-close');
    if(alertBar) {
      if (!localStorage.alertClosed) {
          alertBar.style.display = "inherit";
      } else {
          alertBar.style.display = "none";
      }
    }
    if(alertBarAccept) {
        alertBarAccept.onclick = function () {
            alertBar.style.display = "none";
            localStorage.alertClosed = 'true';
        };
	}
    if (navigator.userAgent.match(/Opera|OPR\//) && alertBar) {
        alertBar.style.display = "inherit";
    }
});