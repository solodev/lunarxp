/** ===========================================
  # Excerpt Function for Blog & Resources
============================================ */
window.onload = function() {
  var postIntros = document.getElementsByClassName('post-intro');
  var newPostIntro;
  
  for (var i = 0; i < postIntros.length; i++) {
    if (postIntros[i].textContent.length > 244) {
      newPostIntro = document.createTextNode(postIntros[i].textContent.substring(0,70) + "...");
      
      postIntros[i].textContent = "";
      postIntros[i].appendChild(newPostIntro);
    } else {
      newPostIntro = document.createTextNode(postIntros[i].textContent.substring(0,50) + "...");
      
      postIntros[i].textContent = "";
      postIntros[i].appendChild(newPostIntro);
    }
  }
  
  var postIntrosSmall = document.getElementsByClassName('post-intro-small');
  var newPostIntroSmall;
  
  for (var i = 0; i < postIntrosSmall.length; i++) {
    if (postIntrosSmall[i].textContent.length > 22) {
      newPostIntroSmall = document.createTextNode(postIntrosSmall[i].textContent.substring(0,18) + "...");
      
      postIntrosSmall[i].textContent = "";
      postIntrosSmall[i].appendChild(newPostIntroSmall);
    }
  }
};

document.addEventListener("DOMContentLoaded", function (evt) {
  
  /** ===========================================
    # OnClick Fixes
  ============================================ */
    var recordOutboundLink = function (url) {
      var trackerName = ga.getAll()[0].get('name');
      ga(trackerName + '.send', 'event', 'link', 'click', url, {
        'transport': 'beacon',
        'hitCallback': function () {
          return false;
        }
      });
    }
    var documentTrack = function (url) {
      var trackerName = ga.getAll()[0].get('name');
      ga(trackerName + '.send', 'event', 'link', 'click', url, {
        'transport': 'beacon',
        'hitCallback': function () {
          return false;
        }
      });
    }
  
  /** ===========================================
      # Scroll to Top
  ============================================ */
  
    // Add raf shim
    // http://www.paulirish.com/2011/requestanimationframe-for-smart-animating/
    window.requestAnimFrame = (function(){
      return  window.requestAnimationFrame       ||
              window.webkitRequestAnimationFrame ||
              window.mozRequestAnimationFrame    ||
      function( callback ){
        window.setTimeout(callback, 1000 / 60);
      };
    })();
  
    // main function
    function scrollToY(scrollTargetY, speed, easing) {
      // scrollTargetY: the target scrollY property of the window
      // speed: time in pixels per second
      // easing: easing equation to use
  
      var scrollY = window.scrollY || document.documentElement.scrollTop,
        scrollTargetY = scrollTargetY || 0,
        speed = speed || 2000,
        easing = easing || 'easeOutSine',
        currentTime = 0;
  
        // min time .1, max time .8 seconds
        var time = Math.max(.1, Math.min(Math.abs(scrollY - scrollTargetY) / speed, .8));
  
        // easing equations from https://github.com/danro/easing-js/blob/master/easing.js
        var easingEquations = {
          easeOutSine: function (pos) {
            return Math.sin(pos * (Math.PI / 2));
          },
          easeInOutSine: function (pos) {
            return (-0.5 * (Math.cos(Math.PI * pos) - 1));
          },
          easeInOutQuint: function (pos) {
            if ((pos /= 0.5) < 1) {
                return 0.5 * Math.pow(pos, 5);
            }
            return 0.5 * (Math.pow((pos - 2), 5) + 2);
          }
        };
  
        // add animation loop
        function tick() {
          currentTime += 1 / 60;
  
          var p = currentTime / time;
          var t = easingEquations[easing](p);
  
          if (p < 1) {
            requestAnimFrame(tick);
  
            window.scrollTo(0, scrollY + ((scrollTargetY - scrollY) * t));
          } else {
            console.log('scroll done');
            window.scrollTo(0, scrollTargetY);
          }
        }
  
        // call it once to get started
        tick();
    }
  
    document.getElementById('scroll-top').onclick = function() {
        scrollToY(0, 1500, 'easeInOutQuint');
    }
  
  /** ===========================================
      # Initialize echo.js
  ============================================ */
    echo.init();
  
  /** ===========================================
     # Initialize Photo Gallery
  ============================================ */
    baguetteBox.run('.bag-gallery');
  
  });

/** ===========================================
   # Navigation active state
============================================ */
jQuery(function($) {
  var path = window.location.href;
  $('.top-link').each(function() {
   if (this.href === path) {
    $(this).addClass('active');
   }
  });
});
/** ===========================================
   # Forms
============================================ */
(function() {
  'use strict';
  window.addEventListener('load', function() {
  $('.required').attr('required',true);
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByName('contentForm');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
