<div class="row py-5">
  <div class="text-center col-md-8 mx-auto">
    <h2 class="text-uppercase">Building New Worlds Together</h2>
    <p>Meet the team of talented people that are leading our exploration of the moon and beyond.</p>
  </div>
</div>
  
<div class="row pb-5">
[repeater id='<%%{"path":"/web files/managers/Team/Team","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  <div class="col-md-6 col-lg-3 mt-3">
    <a href="{{path}}">
      <div class="position-relative bg-secondary bg-hover-secondary-dark">
        <img alt="Team Image" src="[get_asset_file_url id={{team_member_image}}]" class="w-100 img-fluid">
        <div class="text-white text-center border-top border-white w-100 p-2">
          <h2 class="mb-0 h6 text-uppercase">
          [is_set value={{heading_title}}]
          	{{heading_title}}
          [/is_set]
          [is_empty value={{heading_title}}]
          	{{event_title}}
          [/is_empty]
          </h2>
          <p class="mb-0"><small>{{team_member_pos}}</small></p>
        </div>
      </div>
    </a>
  </div>
[/repeater]
</div>