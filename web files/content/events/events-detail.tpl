[entry]
	<div class="row">
  		<div class="col-sm-8">
    		<p class="text-primary">
            	<strong>
                	[print_date format="F d, Y g:i a" timestamp="{{start_time}}"] - [print_date format="F d, Y g:i a" timestamp="{{end_time}}"]
                </strong>
			</p>
		</div>
	</div>
    
	<div class="row my-4">
  		<div class="col-md-6 col-lg-8">
    		<div class="card rounded-0">
      			<div class="card-title border-bottom">
        			<h3 class="h4 text-secondary bg-light-gray p-3 mb-0">About This Event</h3>
      			</div>
      			<div class="card-body">
        			{{post_content}}
      			</div>
    		</div>
		</div>
        
		<div class="col-md-6 col-lg-4 mt-4 mt-md-0">
			<div class="card rounded-0">
				<div class="card-title border-bottom">
					<h3 class="h4 text-secondary bg-light-gray p-3 mb-0">When &amp; Where</h3>
				</div>
				<div class="card-body">
					<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q={{event_address}}%2C+{{event_city}}%2C+{{event_state}}+{{event_zip}}&ie=UTF8&z=12&t=m&iwloc=near&output=embed" frameborder="0" width="100%" height="200" allowfullscreen></iframe>
					<p class="mt-3">{{event_address}} <br>{{event_city}}, {{event_state}} {{event_zip}}</p>
					<p>[print_date format="F d, Y g:i a" timestamp="{{start_time}}"] -<br /> [print_date format="F d, Y g:i a" timestamp="{{end_time}}"]</p>
				</div>
			</div>
			<div class="card mt-4 rounded-0">
				<div class="card-title border-bottom">
					<h2 class="h4 text-secondary bg-light-gray p-3 mb-0">Contact Information</h2>
				</div>
				<div class="card-body">
					<p>Email: <a href="mailto:[site_email]">[site_email]</a></p>
				</div>
			</div>
		</div>
	</div>
[/entry]