<section class="position-relative" id="maincontent">
	<div class="slick slick-home w-100">
		[repeater id='<%%{"path":"/web files/managers/Hero Slider/Hero Slider","type":"Calendar"}%%>'  limit="0,2" display_type="news" order="start_time desc"]
			<div class="slide position-relative" style="background: url('[get_asset_file_url id={{slide_picture}}]') center/cover no-repeat;">
					<div class="container">
						<div class="row">
							<div class="col-lg-7 h-400p h-md-600p d-flex flex-column justify-content-center text-white py-md-5">
								<h2 class="display-4 mb-0">{{small_text}} <span class="d-block font-weight-bold">{{large_text}}</span></h2>
								<p class="lead my-4">{{slider_content}}</span></p>
                                [cond type="is" subject="{{link_external}}" value="1"]
									<a class="btn btn-primary w-max mt-2 text-white" href="{{button_link}}" target="_blank">{{button_text}}</a>
								[/cond]
								[cond type="is_not" subject="{{link_external}}" value="1"]
                                	<a class="btn btn-primary w-max mt-2 text-white" href="{{button_link}}">{{button_text}}</a>
								[/cond]                                
						</div><!--  col-->
					</div><!-- row-->
				</div><!-- container-->
			</div><!-- slide-->
		[/repeater]  
	</div><!-- slick home-->
</section>