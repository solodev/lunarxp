<li class="nav-item text-uppercase mb-0 position-relative">
  <a class=" btn btn-primary border-0 text-white" href="/contact/">Site Explorer</a>
  <div class="dropdown position-absolute w-650p w-xl-700p bg-primary right-0 px-5 pb-5 pt-4 mt-3">
    <div class="row">
      <div class="col-sm-6">
        <ul class="pl-0 list-unstyled">

          [repeater id='
          <%%{"path":"/web files/managers/How Do I/How Do I Module","type":"Calendar"}%%>' limit="0,3"
          order="start_time desc" display_type="news" where="post_status='Published'"]
          [is_set value={{quick_title}}]
          <li class="mb-0 text-black"><a class="px-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
          [/is_set]
          [is_empty value={{quick_title}}]
          <li class="mb-0 text-black"><a class="px-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{event_title}}</a></li>
          [/is_empty]

          [/repeater]

        </ul>
      </div>
      <div class="col-sm-6">
        <ul class="pl-0 list-unstyled">
          [repeater id='
          <%%{"path":"/web files/managers/How Do I/How Do I Module","type":"Calendar"}%%>' limit="4,3"
          order="start_time desc" display_type="news" where="post_status='Published'"]
          <li class="mb-0 text-black"><a class="px-3 text-white d-block w-100 h-100" href="{{quick_ref}}">{{quick_title}}</a></li>
          [/repeater]
        </ul>
      </div>
      <div class="col-sm-12 text-center mt-4">
        <a class="btn btn-white btn-lg" href="/search.stml">I want to find something else</a>
      </div>
    </div>
  </div>
</li>