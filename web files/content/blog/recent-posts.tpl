<section>
  <h3 class="h4 text-uppercase">Recent Posts</h3>
  
    <?php 
  
    $calendarID = 1;
    $oCalendar = new Calendar($calendarID);
    $nowTime = time();
    $entry_id = $_REQUEST['calendar_entry_id'];
  
    $sOrder = 'start_time desc';
    $sLimit = 4;
    $whereString = "(start_time <= $nowTime) and (end_time >= $nowTime OR end_time = 0 or end_time is null) and (post_status='Published')";
    $aoEntries = $oCalendar->getFilterDatatableEntries('', $whereString, $sOrder, $sLimit);
  
    ?>  
    <div class="row">
  
    <?php 
    foreach ($aoEntries as $oEntry) { 
  
      // Check if Related Post is the Actual Post
      if ($entry_id != $oEntry->calendar_entry_id) {                
        if ($oEntry->listing_image) {
          $oImage = new Asset_File($oEntry->listing_image);
          $imageURL = '/core/fileparse.php/' . $oImage->parent_category_id . '/urlt/' . $oImage->name . '';
        } ?>
        <article class="col-12 mt-4">
          <a class="d-block w-100 h-100 p-2" href="<?= $oEntry->path ?>">
            <div class="row align-items-center">
            
              <div class="col-lg-4">
                <div class="img-holder">
                  <img alt="<?= $item->event_title ?>" class="img-fluid" src="<?= $imageURL ?>">
                </div>
              </div>
              <div class="col-lg-8">
                <p class="mt-1 mb-0 text-uppercase text-black text-hover-secondary post-intro-small"><strong><?= $oEntry->event_title ?></strong></p>
              </div>
            </div>
          </a>
        </article>
        <?php 
        unset($oImage);
        }
      } ?>
        
    </div>
  </section>