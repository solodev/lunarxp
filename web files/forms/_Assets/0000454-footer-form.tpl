<div class="row">
  <div class="col-12">
    <div class="form-group">
      <label class="sr-only" for="site_info">What do you want to know about?</label>
      <select class="form-control font-weight-bold form-lg" id="site_info" name="site_info">
        <option value="select">What do you want to know about?</option>
        <option value="ships">Ships</option>
        <option value="gear">Gear</option>
        <option value="updates">Updates</option>
      </select>
    </div>
  </div>
</div>
<div class="row">
  <div class="col-sm-6">
    <div class="form-group">
      <label class="sr-only" for="first_name">First Name *</label> 
      <input class="form-control required" id="first_name" name="first_name" placeholder="First Name *" required type="text" />
       <div class="invalid-feedback text-white">Please Enter a First Name</div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="form-group">
      <label class="sr-only" for="last_name">Last Name *</label> 
      <input class="form-control required" id="last_name" name="last_name" placeholder="Last Name *" required type="text" />
      <div class="invalid-feedback text-white">Please Enter a Last Name</div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="form-group">
      <label class="sr-only" for="email">Email *</label> 
      <input class="form-control required" id="email" name="email" placeholder="Email *"  required type="email" />
      <div class="invalid-feedback text-white">Please Enter an Email</div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="form-group">
      <label class="sr-only" for="phone">Phone *</label> 
      <input class="form-control required" id="phone" name="phone" placeholder="Phone *" required type="text" />
      <div class="invalid-feedback text-white">Please Enter a Phone Number</div>
    </div>
  </div>
  <div class="col-12">
    <div class="form-group">
      <label class="sr-only" for="message">Questions or comments</label>
      <textarea class="form-control" id="message" name="message" placeholder="Questions or comments" rows="6"></textarea>
    </div>
    <p class="text-right">* Required Field</p>
  </div>
  <div class="col-12 text-center mt-3 mb-5">
    <button class="btn btn-lg btn-yellow" type="submit" id="experiment1">Send Message</button>
  </div>
</div>
