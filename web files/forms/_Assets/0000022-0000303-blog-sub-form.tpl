  <h3>100k Newsletter</h3>
  <p class="mt-2">Subscribe to our blog newsletter to receive code tutorials and useful design tips.</p>

    <div class="form-group">
    <label for="email" class="font-weight-bold">Email Address</label>
      <div class="input-group d-flex flex-nowrap">
        <input type="text" class="form-control w-100 rounded-left required" id="email" name="email" placeholder="john@gmail.com">
        <div class="invalid-feedback">Please Enter an Email</div>
        <div class="input-group-btn">
          <button class="btn btn-sm btn-primary h-100 rounded-right" type="submit">Subscribe</button>
        </div>
      </div>
    </div>

 <script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
  $('.required').attr('required',true);
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByName('contentForm');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>