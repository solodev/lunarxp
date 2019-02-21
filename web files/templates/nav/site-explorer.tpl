
<li class="text-uppercase mb-0">
  <div class="dropdown position-absolute w-md-550p w-xl-600p bg-primary right-0 p-2 px-md-5 pb-md-5 pt-md-4 site-explorer">
    <div class="row">
      <div class="col-md-6">
        <ul class="pl-0 list-unstyled">
          [cal_repeat id='6' limit="0,2" order="start_time desc" display_type="news" where="post_status='Published'] <!-- id may need to be updated -->
          [is_set value={{quick_title}}]
          	<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
          [/is_set]
          [is_empty value={{quick_title}}]
          	<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{event_title}}</a></li>
          [/is_empty]

          [/cal_repeat]

        </ul>
      </div>
      <div class="col-md-6">
        <ul class="pl-0 list-unstyled">
          [cal_repeat id='6' limit="3,2" order="start_time desc" display_type="news" where="post_status='Published'"] <!-- id may need to be updated -->
          [is_set value={{quick_title}}]
          	<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
          [/is_set]
          [is_empty value={{quick_title}}]
          	<li class="mb-0 text-black"><a class="px-2 px-lg-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{event_title}}</a></li>
          [/is_empty]
          [/cal_repeat]
        </ul>
      </div>
      <div class="col-sm-12 text-center mt-4">
        <a class="btn btn-white btn-lg d-none d-md-block" href="/search.stml">I want to find something else</a>
      </div>
    </div>
  </div>
</li>
