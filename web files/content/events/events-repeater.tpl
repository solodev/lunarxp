[repeater id='<%%{"path":"/web files/managers/Events/Events","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news"]
<a href="{{path}}" class="text-black">
  <div class="row pb-4">
    <div class="col-sm-2  mx-auto mx-sm-0 mt-3 mt-sm-0 ">
      <div class="bg-secondary p-2 text-white text-center">
        <p class="m-0 lead"><strong>[print_date format="M" timestamp="{{start_time}}"]</strong></p>
        <p class="h3 mb-0">[print_date format="d" timestamp="{{start_time}}"]</p>
      </div>
    </div>
    <div class="col-sm-10   mt-2 mt-sm-0">
      <p class="text-uppercase mb-0"><strong><span class="text-primary">
        [entry_categories_repeat id="{{calendar_entry_id}}"]     
          {{{title}}}            
        [/entry_categories_repeat] </span> | <span>[print_date format="F d, Y" timestamp="{{start_time}}"]</span></strong></p>
      <h2 class="h3 mb-2">{{event_title}}</h2>
      <p class="post-intro">{{post_intro}}</p>
    </div>
  </div>
</a>
[/repeater]