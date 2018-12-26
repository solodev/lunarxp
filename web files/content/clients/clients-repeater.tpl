<div class="row">
[repeater id='<%%{"path":"/web files/managers/Partners/Partners","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  <div class="col-md-4 p-0 h-225p d-flex">
    <a href="{{path}}" class="text-center d-block w-100 h-100 d-flex align-items-center justify-content-center">
      <img class="p-md-3 p-lg-4 img-fluid" alt="{{event_title}}" src="[get_asset_file_url id={{featured_client_image}}]">
    </a>
  </div>
[/repeater]
</div>