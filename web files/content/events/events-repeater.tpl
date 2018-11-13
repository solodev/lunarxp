<div class="mt-5">
  [repeater id='<%%{"path":"/web files/managers/Events/Events","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  <a href="{{path}}">
    <div class="row align-items-top border-bottom border-tertiary-dark py-4 text-black">
      <div class="col-sm-2 col-lg-1 pr-sm-0 mx-auto mx-sm-0 mt-3 mt-sm-0">
        <div class="bg-primary py-2 text-white text-center">
          <p class="m-0"><strong>[print_date format="M" timestamp="{{start_time}}"]</strong></p>
          <p class="h2 mb-0"><strong>[print_date format="d" timestamp="{{start_time}}"]</strong></p>
        </div>
      </div>
      <div class="col-sm-10 col-lg-11 px-4 mt-2 mt-sm-0">
        <p class="text-uppercase"><strong><span class="text-primary">Web Design</span> | <span>[print_date format="F d, Y" timestamp="{{start_time}}"]</span></strong></p>
        <h2 class="h3"><strong>{{event_title}}</strong></h2>
        <p class="post-intro lead-sm">{{post_intro}}</p>
      </div>
    </div>
  </a>
  [/repeater]
</div>