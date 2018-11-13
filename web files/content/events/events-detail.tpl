[entry]
<div class="row">
  <div class="col-sm-8">
    <p class="text-primary text-uppercase"><strong>[print_date format="F d, Y g:i a" timestamp="{{start_time}}"] - [print_date format="F d, Y g:i a" timestamp="{{end_time}}"]</strong></p>
  </div>
</div>
<div class="row my-4">
  <div class="col-md-6 col-lg-8">
    <div class="card rounded-0">
      <h2 class="h4 text-primary-dark bg-tertiary px-4 py-3 m-0"><strong>About This Event</strong></h2>
      <div class="card-body">
        {{post_content}}
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-4 mt-4 mt-md-0">
    <div class="card rounded-0">
      <h2 class="h4 text-primary-dark bg-tertiary px-4 py-3 m-0"><strong>When &amp; Where</strong></h2>
      <div class="card-body">
        <div class="h-100 w-100">
          <iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q={{event_address}}%2C+{{event_city}}%2C+{{event_state}}+{{event_zip}}&ie=UTF8&z=12&t=m&iwloc=near&output=embed" frameborder="0" style="border:0; width: 100%; height: 200px;" allowfullscreen></iframe>
          <p class="mt-3">{{event_address}} <br>{{event_city}}, {{event_state}} {{event_zip}}</p>
        <p>[print_date format="F d, Y g:i a" timestamp="{{start_time}}"] -<br /> [print_date format="F d, Y g:i a" timestamp="{{end_time}}"]</p>
        <div class="mt-4">
          <a class="h5 btn btn-primary-dark p-3 mb-2 text-left w-100" href="[ics_url id={{calendar_entry_id}}]" target="_blank">
            <i class="fas fa-calendar-alt fa-lg pr-4"></i> Add to Outlook
          </a>

          <a class="h5 btn btn-primary-dark p-3 mb-2 text-left w-100" href='https://calendar.google.com/calendar/r/eventedit?text={{event_title}}&dates=[print_date format="Ymd" timestamp="{{start_time}}"]T[print_date format="His" timestamp="{{start_time}}"]/[print_date format="Ymd" timestamp="{{end_time}}"]T[print_date format="His" timestamp="{{end_time}}"]&details={{post_intro}}&location={{event_address}} {{event_city}}, {{event_state}} {{event_zip}}' target="_blank">
            <i class="fas fa-calendar-alt fa-lg pr-4"></i> Add to Google Calendar
          </a>
        </div>
        </div>
      </div>
    </div>
    <div class="card mt-4 rounded-0">
      <div class="bg-secondary">
        <h2 class="h4 text-primary-dark bg-tertiary px-4 py-3 m-0"><strong>Contact Information</strong></h2>
      </div>
      <div class="card-body">
        <p class="lead pt-2 mb-0">Email: <a href="mailto:info@email.com">info@email.com</a></p>
      </div>
    </div>
  </div>
</div>
[/entry]