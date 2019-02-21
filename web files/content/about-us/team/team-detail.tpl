[entry]
  <div class="row align-items-center mb-lg-5">
    <div class="col-md-3 text-lg-center text-left">
      <img alt="Image Title" class="w-225p img-fluid rounded-circle" src="[get_asset_file_url id={{team_member_image}}]">
    </div>
    <div class="col-md-9 mt-lg-0 mt-5">
      [is_set value={{team_member_pos}}]
        <h2 class="text-uppercase">{{team_member_pos}}</h2>
      [/is_set]

      <hr class="my-4">
      <div class="row">
        <div class="col-md-6">
          <p><i class="w-25p far fa-envelope pr-2"></i> <a href="mailto:{{team_member_email}}">{{team_member_email}}</a></p>
          <p><i class="w-25p fas fa-mobile-alt pr-2"></i> <a href="tel:{{team_member_phone}}">{{team_member_phone}}</a></p>
        </div>
        <div class="col-md-6">
          <p><i class="w-25p fas fa-map-marker-alt pr-2"></i>{{team_member_location}}</p>
          <p><i class="w-25p far fa-clock pr-2"></i>{{team_member_hours}}</p>
        </div>
      </div>
    </div>
  </div>
  <hr>
  <div class="row pt-4">
    <div class="col-sm-12">
      {{post_content}}
    </div>
  </div>
[/entry] 