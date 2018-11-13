<div class="row mt-4 mb-5 align-items-end">
        <div class="col-md-12">
                <h3 class="text-fourth font-weight-bold">Welcome</h3>
                <p>Sign up for access to the WebCorpCo Intranet. Please enter in an email and a password.</p>
                [form_register secure_area="/intranet/secure/" user_folder="122" ][form_error_messages]

                	<label for="mail_create" class="font-weight-bold">Email</label>
                	<input class="form-control rounded-0 p-2 w-100" id="samaccountname" name="samaccountname" placeholder="you@mail.com"
                        type="email" />

                	<label for="solodevpassword_create" class="font-weight-bold mt-3">Password</label>
                	<input class="form-control rounded-0 p-2 w-100" id="solodevpassword" name="solodevpassword"
                        placeholder="Password" type="password" />
                	<div class="pt-5">
                        <button class="btn btn-primary-dark w-100" id="createAccount" type="submit">Create an Account</button>
                	</div>
                [/form_register]
        </div>
</div>