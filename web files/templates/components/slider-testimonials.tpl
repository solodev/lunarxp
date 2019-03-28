<section class="position-relative">
  <div class="slick slick-testimonials w-100" style="background: url('/_/images/testimonials1.jpg') center/cover no-repeat;">
  
    [repeater id='<%%{"path":"/web files/managers/Testimonials/Testimonials","type":"Calendar"}%%>'  limit="0,3" order="start_time desc" display_type="news"]
      <div class="slide position-relative text-white text-center">
        <div class="container h-350p h-md-450p d-flex flex-column justify-content-center">
          <div class="font-weight-bold w-lg-600p mx-auto">
            <span class="font-italic lead">{{testimonial_content}}</span>
            <p class="lead mt-4 mb-0">{{testimonial_author}}</p>
          </div>
          <p class="text-uppercase small">{{testimonial_author_title}}</p>
        </div>
      </div>
    [/repeater]
    
  </div>
</section>