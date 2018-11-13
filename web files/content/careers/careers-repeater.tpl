<div class="text-center my-5">
  <h1 class="h2"><strong>Orion's sword. Sea of Tranquility.</strong></h1>
  <div class="row">
  [repeater id='<%%{"path":"/web files/managers/Careers/Careers Module","type":"Calendar"}%%>'   pages="22" order="start_time desc" display_type="news" where="post_status='Published'"]
    <div class="col-sm-6 col-lg-4 mt-5 px-lg-5">
      <i class="{{career_icon}}"></i>
      [is_set value="{{heading_title}}"]
      	<h3 class="h4 mt-3"><strong>{{heading_title}}</strong></h3>
      [/is_set]
      [is_empty value="{{heading_title}}"]
      	<h3 class="h4 mt-3"><strong>{{event_title}}</strong></h3>
      [/is_empty]
      <p class="mt-3 px-lg-5">{{career_intro}}</p>
      <a href="{{path}}" class="btn btn-primary-light btn-lg mt-3">
        Explore 
        [is_set value="{{heading_title}}"] {{heading_title}} [/is_set]
        [is_empty value="{{heading_title}}"] {{event_title}} [/is_empty]
      </a>
    </div>
   [/repeater]
  </div>
</div>