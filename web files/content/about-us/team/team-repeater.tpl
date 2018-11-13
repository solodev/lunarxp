<div class="row">
[repeater id='<%%{"path":"/web files/managers/Team/Team Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  <div class="col-md-6 col-lg-3 mt-3">
    <a href="{{path}}">
      <div class="position-relative">
        <img alt="Team Image" src="[get_asset_file_url id={{team_member_image}}]" class="w-100 img-fluid">
        <div class="text-white bg-primary position-absolute w-100 p-2 p-lg-3 bottom-0">
          <p class="mb-0">
          [is_set value={{heading_title}}]
          	{{heading_title}}
          [/is_set]
          [is_empty value={{heading_title}}]
          	{{event_title}}
          [/is_empty]
          - {{team_member_pos}}</p>
        </div>
      </div>
    </a>
  </div>
[/repeater]
</div>