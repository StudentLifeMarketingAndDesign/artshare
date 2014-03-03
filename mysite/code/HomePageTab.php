<?php
/**
 * Defines the Minisite page type
 */
class HomePageTab extends SiteTree {

	private static $defaults = array( 
	
	);
	
	

   private static $db = array(

	"ExternalLink" => "Text",

   );
   
   
   
   private static $has_one = array(
   	'FeatureImage' => 'Image'
   
   );



function getCMSFields() {
	$fields = parent::getCMSFields();
	
	$fields->addFieldToTab('Root.Main', new TextField('ExternalLink', 'External Link that links the user to another site instead of an interior page - Enter Full URL that you want to link to'));
	$fields->addFieldToTab('Root.Images', new UploadField('FeatureImage', 'Feature Box Image 497x317 pixels'));

	
	
    return $fields;
	
   }
   
}
 
class HomePageTab_Controller extends Page_Controller {

function init() {
		parent::init();
		
		
	
	}
 
}
?>