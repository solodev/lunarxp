[repeater id='<%%{"path":"/web files/managers/Updates/Update Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
<a href="{{path}}">
  <div class="row pointer border-bottom py-3 px-2 mx-1">
    <div class="d-flex flex-column justify-content-center">
      [is_set value="{{heading_title}}"]
          <h2 class="h3 mt-2 mb-0 text-black">{{heading_title}}</h2>
      [/is_set]
      [is_empty value="{{heading_title}}"]
          <h2 class="h3 mt-2 mb-0 text-black">{{event_title}}</h2>
      [/is_empty]
      <p class="small text-uppercase mt-1 text-primary"><strong>[print_date format="F d, Y" timestamp="{{start_time}}"]</strong></p>
      <p class="mb-2 text-black">{{post_intro}}</p>
    </div>
  </div>
</a>
[/repeater]
