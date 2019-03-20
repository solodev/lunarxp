<div class="row">
  <div class="col-md-6 form-group">
    <label class="control-label" for="banner_size">Ad Size</label>
    <p class="card-subtitle">(Required) Select the size of the banner.</p>
    <select class="form-control" type="text" name="banner_size">
      <option value="square">Square</option>
      <option value="rectangle">Rectangle</option>
    </select>
  </div>
  <div class="col-md-6 form-group">
    <label class="control-label" for="banner_all_pages">Show on All Pages</label>
    <p class="card-subtitle">(Required) Select if you would like the banner to appear on all pages or only selected ones.</p>
    <select class="form-control" type="text" name="banner_all_pages">
      <option value="no">No</option>
      <option value="yes">Yes</option>
    </select>
  </div>
</div>
<div class="row align-items-center">
  <div class="col-md-8 form-group">
    <label class="control-label" for="banner_link">Link</label>
    <p class="card-subtitle">(Optional) Add the link of the page where you would like the banner to show.</p>
    <input type="text" class="form-control" name="banner_link" id="banner_link">
  </div>
  <div class="col-md-4 mt-md-4">
    <div class="form-check checkbox-custom">
      <input type="checkbox" name="url_new_window" id="url_new_window" value="1">
      <label class="control-label" for="url_new_window">Open in New Window</label>
    </div>
  </div>
  </div>
  <div class="row">
    <div class="col-md-6 form-group" id="listingImage">
      <label class="control-label" for="banner_image">Banner Image</label>
      <p class="card-subtitle mt-1"><strong>Dimensions: Square (Right Sidebar)</strong> - 296px by 296px<br /> <strong>Dimensions: Rectangle (Bottom of Page)</strong> 727px by 113px</p>
      <div class="mt-3">
        <input type="file" class="file_upload" name="banner_image" id="banner_image">
      </div>
  </div>
</div>

