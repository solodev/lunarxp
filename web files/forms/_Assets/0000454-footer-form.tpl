<div id="bottom-signup-form">
	<div class="text-center">
		<h2>Get Started Today</h2>
		<p class="sub-heading">Join people and businesses across the globe that trust LunarXP</p>
	</div>
	<div class="row mt-5 d-md-flex align-items-end">
		<div class="form-group col-lg-3 p-md-2 mt-lg-0">
			<label for="name">Name <span class="text-red">*</span></label>
			<input type="text" id="name" name="name" placeholder="John Doe" required class="form-control border-top-1 border-left-1 border-right-1" data-error="Please Enter a Name">
			<div class="help-block with-errors"></div>
		</div>
		<div class="form-group col-lg-3 p-md-2 mt-lg-0">
			<label for="email">Email <span class="text-red">*</span></label>
			<input type="email" id="email" name="email" placeholder="you@example.com" required class="form-control border-top-1 border-left-1 border-right-1" data-error="Please Enter an Email">
			<div class="help-block with-errors"></div>
		</div>
		<div class="form-group col-lg-3 p-md-2 mt-lg-0">
			<label for="phone">Phone <span class="text-red">*</span></label>
			<input type="phone" id="phone" placeholder="123-456-7890" name="password" required class="form-control border-top-1 border-left-1 border-right-1" data-error="Please Enter a Phone Number">
			<div class="help-block with-errors"></div>
		</div>
		<div class="form-group col-lg-3 p-md-2 mt-lg-0 text-center text-lg-left mt-4">
			<input type="submit" value="Contact LunarXP" class="btn btn-primary text-white w-250p">
		</div>
	</div>
</div>

<script>
	$("#name").attr("required", "");
	$("#name").attr("data-error", "Please Enter a Username");
	$("#email").attr("required", "");
	$("#email").attr("data-error", "Please Enter an Email");
	$("#phone").attr("required", "");
	$("#phone").attr("data-error", "Please Enter a Phone Number");
</script>