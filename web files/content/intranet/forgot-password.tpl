<div class="row my-4">
	[form_forgot_password forward_to="/intranet/password-confirmation.stml" login_page="/intranet/" from_email="[site_email]"]
		<div class="col-md-4 py-2">
        	[form_error_messages]
			<label class="control-label" for="checkEmail">
				<strong>Please enter your email address</strong>
			</label>
		</div>
		<div class="col-md-4 py-2">
			<input class="rounded-0 form-control" id="checkEmail" name="checkEmail" type="text" />
		</div>
		<div class="col-md-4 py-2">
			<button class="btn btn-fourth w-100 mb-3" name="Insert" type="submit">Reset Password</button>
		</div>
  	[/form_forgot_password]
	<div class="col-md-12">
		<a href="/intranet/">Back to Login Page</a>
	</div>
</div>