<div class="row pt-3">
  <div class="text-center col-md-8 mx-auto">
    <h2 class="text-uppercase">Ready To Gear Up?</h2>
    <p>Made for space, designed on earth. Show your LunarXP pride and "gear up" like a pro!</p>
  </div>
</div>
  
<div class="row py-5">
  [category_list id="7"] <!-- id may need to be updated -->
    <div class="col-md-4 mt-4 mt-sm-0">
      <div class="bg-primary bg-hover-primary-dark text-center h-100">
        <a href="{{name}}/">
          <div class="h-100 w-100">
            <img class="w-100 h-250p cover" alt="{{title}} Gear Image" src="[get_asset_file_url id={{category_image}}]">
            <div class="p-3 text-white">
              <h3 class="h5 text-uppercase m-0">{{title}}</h3>
              [is_set value="{{description}}"]
              <p>{{description}}</p>
              [/is_set]
            </div>
          </div>
        </a>
      </div>
    </div>
  [/category_list]
</div>