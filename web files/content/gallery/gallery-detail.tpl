[entry]

<p>{{photo_album_intro}}</p>
<div class="row mt-5 bag-gallery">
[calendar_entry_attachments_repeat id="{{calendar_entry_id}}"]
  <div class="col-sm-6 col-md-4 mt-3">
    <a aria-label="Image {{{asset_file_id}}} Link" href="[get_asset_file_url id='{{{asset_file_id}}}']" data-caption="{{{description}}}">
      <img class="w-100 cover h-200p" src="[get_asset_file_url id='{{{asset_file_id}}}']" alt="Image {{{asset_file_id}}} Link">
    </a>
  </div>
[/calendar_entry_attachments_repeat] 
</div>
[/entry]