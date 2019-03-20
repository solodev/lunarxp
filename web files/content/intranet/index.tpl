<div class="row mt-4 mb-5 align-items-end">
	<div class="col-md-6">
		<h3 class="text-fourth font-weight-bold">Welcome</h3>
		[form_login secure_area="/intranet/secure/"][form_error_messages]
			<input class="form-control rounded-0 mt-4 p-2 w-100" id="mail" name="mail" placeholder="you@mail.com" type="email"  />
			<input class="form-control rounded-0 mt-3 p-2 w-100" id="solodevpassword" name="solodevpassword" placeholder="password" type="password" />
			<div class="mt-3 d-flex justify-content-between align-items-center">
				<div class="w-50 d-flex align-items-center">
					<input id="sys_chk_news" type="checkbox" /><span class="pl-2">Remember me</span>
				</div>
				<div class="w-50 text-right">
					<a class="lost-pass ml-auto" href="/intranet/forgot-password.stml">Forgot password?</a>
				</div>
			</div>
			<div class="pt-5">
				<button class="btn btn-tertiary w-100" id="loginBtn" type="submit">Login</button>
			</div>
		[/form_login]
	</div>
	<div class="col-md-6 text-center mt-4 mt-md-0">
		<a href="/intranet/register.stml">
			<img alt="Account" class="account" src="http://www.webcorpco.com/core/fileparse.php/1532/urlt/assets/images/reg-account.png" />
		</a>
		<p>Not a member? Don’t worry</p>
			<a class="btn btn-primary-dark w-100" href="/intranet/register.stml">Create an account</a>
	</div>
</div>