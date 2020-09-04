<?php

/*****
START SITE SETTINGS SHORTCODES
*****/

function getSiteSettings()  {
	$json_path = dirname(__FILE__) . '/../../../web files/settings.json';
	if(is_file($json_path)){
		ob_start();
		include $json_path;
		$json_string_data = ob_get_contents();
		ob_end_clean();
		return json_decode($json_string_data);
	} else {
		echo '<script>console.log("Shortcode Error: settings.json cannot be found.");</script>';
	}
}
function test_short($atts, $content = null){
	notify_solodev_shortcode();
	
	echo "test short";
}
add_shortcode('test_short', 'test_short');

function site_name($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
    $output = $siteSettings->properties->site_name->default;
	
    return $output;
}
add_shortcode('site_name', 'site_name');

function site_url($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_url->default;
	
    return $output;
}
add_shortcode('site_url', 'site_url');

function site_logo($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_logo->default;
	
    return $output;
}
add_shortcode('site_logo', 'site_logo');

function site_logo_2($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_logo_2->default;
	
    return $output;
}
add_shortcode('site_logo_2', 'site_logo_2');

function site_phone($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_phone->default;
	
    return $output;
}
add_shortcode('site_phone', 'site_phone');

function site_email($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_email->default;
	
    return $output;
}
add_shortcode('site_email', 'site_email');

function site_address($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_address->default;
	
    return $output;
}
add_shortcode('site_address', 'site_address');

function site_city($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_city->default;
	
    return $output;
}
add_shortcode('site_city', 'site_city');

function site_state($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_state->default;
	
    return $output;
}
add_shortcode('site_state', 'site_state');

function site_postal_code($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_postal_code->default;
	
    return $output;
}
add_shortcode('site_postal_code', 'site_postal_code');

function site_facebook($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_facebook->default;
	
    return $output;
}
add_shortcode('site_facebook', 'site_facebook');

function site_twitter($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_twitter->default;
	
    return $output;
}
add_shortcode('site_twitter', 'site_twitter');

function site_linkedin($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_linked->default;
	
    return $output;
}
add_shortcode('site_linkedin', 'site_linkedin');

function site_youtube($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_youtube->default;
	
    return $output;
}
add_shortcode('site_youtube', 'site_youtube');

function site_instagram($atts, $content = null){
	notify_solodev_shortcode();
	
	$siteSettings = getSiteSettings();
	$output = $siteSettings->properties->site_instagram->default;
	
    return $output;
}
add_shortcode('site_instagram', 'site_instagram');

/***** 
END SITE SETTINGS SHORTCODES 
*****/





function module_category_filter($atts, $content = null){
	notify_solodev_shortcode();

	$datatable_category_group_id = $atts['id'];
	$class = isset($atts['class']) ? $atts['class'] : "form-control";
	$parent_category_id = isset($atts['parent_category_id']) ? $atts['parent_category_id'] : "form-control";
	$sort = isset($atts['sort']) ? $atts['sort'] : "title asc";
	
	$output = '<select class="'. $class .'" id="category_filter" name="category_filter" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
		<option value="" disabled selected>Filter By Category</option>
		<option value="all">All Categories</option>';

	$cats = Datatable_Manager::getDatatableCategories("","object_id = '". $datatable_category_group_id ."' AND parent_category_id = '". $parent_category_id. "'", "". $sort ."");
	
	foreach ($cats as $cat) {
		$selected = "";
		if($cat->datatable_category_id == $_REQUEST['category']){
			$selected = ' selected="selected"';
			$dropDownDefaults = "$('#category').val(".$cat->datatable_category_id."); ";
		}
		$output .= '<option value="'.$cat->name.'"'.$selected.'>'.$cat->title.'</option>';
	}

	$output .= '</select>';
	
	return $output;
}
add_shortcode('module_category_filter', 'module_category_filter');

function module_tag_filter($atts, $content = null){
	notify_solodev_shortcode();
	
	$class = isset($atts['class']) ? $atts['class'] : "form-control";
	
	$output = '<select class="form-control" id="tag_filter" name="tag_filter" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
			<option value="" disabled selected>Filter By Tag</option>
			<option value="all">All Tags</option>
		</select>';
	
	return $output;
}
add_shortcode('module_tag_filter', 'module_tag_filter');

function module_date_filter($atts, $content = null){
	notify_solodev_shortcode();
	
	$class = isset($atts['class']) ? $atts['class'] : "form-control";
	
	$output = '<select class="'. $class .'" id="date_filter" name="date_filter">
			<option value="" disabled selected>Filter By Date</option>
			<option value="">All Dates</option>
			<option value="week">Last 7 Days</option>
			<option value="month">Last 30 Days</option>
			<option value="quarter">Last 90 Days</option>
			<option value="year">This Year</option>
		</select>';
	
	return $output;
}
add_shortcode('module_date_filter', 'module_date_filter');

function get_asset_from_folder($atts, $content= null) {
	notify_solodev_shortcode();
    
    $path_id =$atts['path_id'];
    global $page_id;

    $pageAssets = new Asset_File($page_id);
    $pageName =  strtok($pageAssets->name, ".");
    $parent_id = $pageAssets->parent_category_id;
    $parentAssets = new Asset_File($parent_id);
    $parentData = new Asset_Category($parentAssets->asset_file_id);
    $images = Asset_Manager::getAssets("","parent_category_id=" . $path_id);
    if($images) {
      foreach ($images as $image) {
          if (strtok($image->name, ".") == $pageName) {
          	$hasSelfImage = true;
            break;
          }
          if (strtok($image->name, ".") == $parentData->name) {
          	  $hasParentImage = true;
          } 
      }
      if($hasSelfImage && $pageName) {
      	$imageFilePath = "/core/fileparse.php/" . $path_id . "/urlt/" . $pageName . ".jpg";
      } else if($hasParentImage && $parentDate->name) {
         $imageFilePath = "/core/fileparse.php/" . $path_id . "/urlt/" . $parentData->name . ".jpg";
      } else {
         $imageFilePath = "/core/fileparse.php/" . $path_id . "/urlt/default.jpg";
       }
    }
   	unset($image);
  
    return $imageFilePath;
}
add_shortcode('get_asset_from_folder', 'get_asset_from_folder');

function social_share_fa_2($atts, $content = null) {
  notify_solodev_shortcode();

  $sProtocol = $atts['protocol'];
  $sDomain = $atts['domain'];
  $sVersion = $atts['version'];
  $sContainerClasses = $atts['container_classes'];
  $sClasses = $atts['classes'];
  $sRawURL = $sDomain . $_SERVER['REQUEST_URI'];
  $sEncodedURL = urlencode($sRawURL);
  $sEncodedTitle = urlencode(isset($GLOBALS["title"]) ? $GLOBALS["title"] : 'Write your own description');

  $social_html = '
    <ul class="socials '. $sContainerClasses .'">';

    if($atts['facebook']) {
      $social_html .= '
      <li class="facebook mb-0 px-2">
        <a href="//www.facebook.com/sharer/sharer.php?u=' . $sProtocol . '://' . $sEncodedURL . '" target="_blank">';
        if($atts['version'] > 4) {
          $social_html .= '<i class="fab fa-facebook-f '. $sClasses.'"></i>';  
        } else {
          $social_html .= '<i class="fa fa-facebook '. $sClasses.'"></i>';
        }
            
      $social_html .= '
        </a>
      </li>';
      }

    if($atts['twitter']) {
      $social_html .= '
      <li class="twitter mb-0 px-2">
        <a href="//twitter.com/intent/tweet?text=' . $sEncodedTitle . '&amp;url=' . $sProtocol . '://' . $sEncodedURL . '" target="_blank">';
        if($atts['version'] > 4) {
          $social_html .= '<i class="fab fa-twitter '. $sClasses.'"></i>';  
        } else {
          $social_html .= '<i class="fa fa-twitter '. $sClasses.'"></i>';
        }
        $social_html .= '
        </a>
      </li>';
      }

    if($atts['linkedin']) {
      $social_html .= '
      <li class="linkedin mb-0 px-2">
        <a href="//www.linkedin.com/cws/share?url=' . $sProtocol . '://' . $sEncodedURL . '" target="_blank">';
        if($atts['version'] > 4) {
          $social_html .= '<i class="fab fa-linkedin-in '. $sClasses.'"></i>';  
        } else {
          $social_html .= '<i class="fa fa-linkedin '. $sClasses.'"></i>';
        }
      $social_html .= ' 
          </a>
        </li>';
      }
      
      if($atts['mail']) {
        $social_html .= '
        <li class="mail mb-0 px-2">
          <a href="mailto:?subject=Link%20on%100k.solodev.org/blog&amp;body=' . $sProtocol . '://' . $sEncodedURL . '" target="_blank">';
          if($atts['version'] > 4) {
            $social_html .= '<i class="far fa-envelope '. $sClasses.'"></i>';  
          } else {
            $social_html .= '<i class="fa fa-envelope-o '. $sClasses.'"></i>';
          }
        $social_html .= ' 
            </a>
        </li>';
      }

      $social_html .= '</ul>';

  return do_shortcode($social_html);
}
add_shortcode('social_share_fa_2', 'social_share_fa_2');

/* blockquote shortcode*/

function blockquote($atts, $content = null){
notify_solodev_shortcode();

$quote_author = $atts['name'];

$blockquote .= '<div class="blockquote">
                 <i class="fa fa-quote-left fa-2x '. $sClasses.'"></i>
                 <p class="lead mt-4 mb-4">'.$content.'</p>
                 <p class="quote-author">'.$quote_author.'</p>
                </div> ';
return $blockquote;
}
add_shortcode('blockquote', 'blockquote');

function file_last_modified($atts, $content = null){
	notify_solodev_shortcode();

	if($atts["id"]){
    	$asset_file = new Asset_File($atts["id"]);
    	return date("F j, Y g:ia",$asset_file->date_modified);
  	}
  	return "";
}
add_shortcode('file_last_modified', 'file_last_modified');


?>