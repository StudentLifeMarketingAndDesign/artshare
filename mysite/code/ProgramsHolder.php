<?php

class ProgramsHolder extends Page {
	
	private static $db = array(
	
	);
	
	private static $has_one = array(
								   
	'ContentImage' => 'Image'
								   
	);

static $allowed_children = array('ProgramsPage', 'Page');
	
	
function getCMSFields() {
	$fields = parent::getCMSFields();
	
	$fields->addFieldToTab('Root.Images', new UploadField('ContentImage', 'Event Image 469x331 pixels'));

	
    return $fields;
	
   }	
	
}

class ProgramsHolder_Controller extends Page_Controller {
	
	

}

?>