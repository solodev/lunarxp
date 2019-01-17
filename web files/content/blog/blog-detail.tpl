[entry]
<article>
  <p>
    <span class="text-muted mr-5"><i class="far fa-clock text-primary pr-2"></i> [print_date format="F d, Y" timestamp="{{start_time}}"]</span>
    <span class="tags-list">
      [entry_tags_repeat id="{{calendar_entry_id}}"]
      <a href="/blog/tags/{{{name}}}.stml" class="text-capitalize"><u>{{{title}}}</u></a>
      [/entry_tags_repeat]
    </span>
  </p>
  <div class="mt-4">
    [social_share_fa_2 domain="lunarxp.solodev.org" protocol="http" facebook="true" twitter="true" linkedin="true" mail="true" container_classes="list-unstyled d-flex flex-wrap" classes="rounded-circle text-secondary text-hover-secondary-dark border border-secondary h-35p w-35p fa-lg mr-2 d-flex justify-content-center align-items-center" version="5"]
  </div>
  <hr>
  <p class="lead-sm">{{post_intro}}</p>
  <img alt="{{event_title}}" class="img-fluid w-100 my-4" src="[get_asset_file_url id={{listing_image}}]">
  <p class="float-left m-0 pr-2"><strong>Orlando, Florida, [print_date format="F d, Y" timestamp="{{start_time}}"] -- </strong></p>
  {{post_content}}
</article>

<article class="mt-5 py-5 position-relative border-top border-secondary">
  <p class="text-secondary position-absolute top-neg pr-2 text-uppercase bg-white"><strong>Author</strong></p>
  <div class="row align-items-center justify-content-between">
    <div class="col-6 col-md-4 col-lg-2 mx-auto">

      <?php
      $calendar_entry_id = $_REQUEST['calendar_entry_id'];
      $post_author = new Calendar(1);
      $post_entries = $post_author->getFilterDatatableEntries();

      foreach($post_entries as $post_entry){
        if ($calendar_entry_id == $post_entry->calendar_entry_id) {

          $blog_authors = new Datatable(3);
          $entries =  $blog_authors->getFilterDatatableEntries();

          foreach($entries as $oneEntry) {

            if ($oneEntry->author_name == $post_entry->post_author){

              if ($oneEntry->author_img) {

                $oImage = new Asset_File($oneEntry->author_img);
                $imageURL = '/core/fileparse.php/' . $oImage->parent_category_id . '/urlt/' . $oImage->name . '';
              }

              unset($oImage);
            ?>
        <div class="valign-middle">
          <img alt="<?= $item->event_title ?>" class="img-fluid rounded-circle" src="<?= $imageURL ?>">
        </div>
      </div>
      <div class="col-8 mx-auto">
        
        [is_set value="{{author_title}}"]
        <p class="mb-0"><span class="font-weight-bold">{{post_author}}</span> <br>{{author_title}} here at LunarXP. Want to be featured on the LunarXP Blog? Get in touch. <br><a href="https://twitter.com/<?= $oneEntry->author_twitter ?>" target="_blank"><u>Follow me on Twitter</u></a></p>
        [/is_set]
        [is_empty value="{{author_title}}"]          
        <p class="mb-0"><span class="font-weight-bold">{{post_author}}</span> <br>Contributions Editor here at LunarXP. Want to be featured on the LunarXP Blog? Get in touch. <br><a href="https://twitter.com/<?= $oneEntry->author_twitter ?>" target="_blank"><u>Follow me on Twitter</u></a></p>
        [/is_empty]
      </div>
        <?php }
        }
      }
    } ?>
  </div>
</article>

[/entry]
