<div class="row pt-3">
<div class="col-md-8 mx-auto text-md-center">
<p>The cosmos is full of indescribable beauty, and our talented photographers are telling our story through images.
Explore the breathtaking visual backdrop to the LunarXP mission.</p>
</div>
</div>
<div class="row py-5">
  [repeater id='<%%{"path":"/web files/managers/Photo Galleries/Photo Galleries","type":"Calendar"}%%>'  pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
  <div class="col-sm-6 col-md-4">
    <div class="bg-light-gray bg-hover-light-gray-dark pointer box-sizing h-100">
      <a href="{{path}}" class="text-black">
        <img class="w-100 h-200p cover img-fluid" alt="{{heading_title}} Gallery" src="[get_asset_file_url id={{featured_image}}]">
        <div class="p-3 p-lg-4">
          <h2 class="h3 mt-2 text-secondary">
            [is_set value="{{heading_title}}"]
            {{heading_title}}
            [/is_set]
            [is_empty value="{{heading_title}}"]
            {{event_title}}
            [/is_empty]
          </h2>
          <p class="post-intro lead-sm">{{photo_album_intro}}</p>
          <p class="text-primary small"><strong>[print_date format="F d, Y" timestamp="{{start_time}}"]</strong></p>
        </div>
      </a>
    </div>
  </div>
  [/repeater]
</div> 