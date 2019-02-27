<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WSJVXQP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Start Alert Bar -->

[repeater id='<%%{"path":"/web files/managers/Alerts/Alerts","type":"Calendar"}%%>'  limit="0,1" display_type="news"]
  <div id="top-alert-bar" class="w-100 bg-secondary text-center">
    <div class="container position-relative py-3">
    
      [cond type="is" subject="{{alert_destination}}" value="Internal Link"]
      	<a class="text-white h5" href="/{{internal_link}}"><strong>{{alert_text}}</strong></a>
      [/cond]
      [cond type="is" subject="{{alert_destination}}" value="External Link"]
      	<a class="text-white h5" href="{{external_link}}" target="_blank"><strong>{{alert_text}}</strong></a>
      [/cond]
      [cond type="is" subject="{{alert_destination}}" value="None"]
      	<p class="text-white h5 mb-0"><strong>{{alert_text}}</strong></p>
      [/cond]
      
      <div class="position-absolute top-0 right-0 d-flex align-items-center h-100">
        <i id="alert-close" class="pointer fas fa-times text-white mr-3"></i>
      </div>
    </div>
 </div>
[/repeater]

<!-- End Alert Bar -->

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>
<div class="dynamicDiv"></div>
<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

<div class="dynamicDiv"></div>

[privacy_banner consent="true" color="#ff910e" url="/terms/privacy-policy.stml"]
We use cookies to provide and improve our services. By using our site, you consent to cookies.
[/privacy_banner]
