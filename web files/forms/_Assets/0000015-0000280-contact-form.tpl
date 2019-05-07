<div class="row">
  <div class="col-md-12">
    <h2 class="text-capitalize">Contact Us</h2>
    <p>Get in touch with our LunarXP crew and fill out the form below.</p>
  </div>
</div>
    
<div class="my-4">
  <div class="row">
    <div class="form-group col-12">
      <label class="font-weight-bold" for="prospect_name"> Your first name <span class="text-scarlet">*</span></label> 
      <input class="form-control " required id="prospect_name" name="prospect_name" type="text" />
      <div class="help-block with-errors "></div>
    </div>
    <div class="form-group col-12">
      <label class="font-weight-bold" for="prospect_lname"> Your last name <span class="text-scarlet">*</span></label> 
      <input class="form-control " required id="prospect_lname" name="prospect_lname" type="text" />
      <div class="help-block with-errors "></div>
    </div>
    
    <div class="form-group col-12">
      <label class="font-weight-bold" for="email">Your email address<span class="text-scarlet">*</span></label> 
      <input class="form-control " id="email" name="email" type="text" required />
      <div class="help-block with-errors "></div>
    </div>
  </div>
    
  <div class="row">
    <div class="form-group col-12">
      <label class="font-weight-bold" for="phone">Your phone number<span class="text-scarlet">*</span></label> 
      <input class="form-control required" id="phone" name="phone" type="text" />
     <div class="help-block with-errors "></div>
    </div>
  </div>
</div>
    
<div class="row">
  <div class="col-12">
    <label class="font-weight-bold" for="message">Message <span class="text-scarlet">*</span></label>
    <textarea class="required form-control" id="message" name="message" rows="8"></textarea>
    <div class="help-block with-errors "></div>
  </div>
</div>
    
<div class="row">
  <div class="col-12">
    <input class="btn btn-primary rounded-1 my-4" type="submit" value="Send Message" />
  </div>
</div>

<script>
	$("#prospect_name").attr("required", "");
	$("#prospect_name").attr("data-error", "Please Enter a First Name");
	$("#prospect_lname").attr("required", "");
	$("#prospect_lname").attr("data-error", "Please Enter a Last Name");
	$("#email").attr("required", "");
	$("#email").attr("data-error", "Please Enter an Email");
	$("#phone").attr("required", "");
	$("#phone").attr("data-error", "Please Enter a Phone Number");
    $("#message").attr("required", "");
	$("#message").attr("data-error", "Please Enter a Message");
</script>
