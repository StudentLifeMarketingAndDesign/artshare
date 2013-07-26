<?php

class ProgramsPage extends Page {
	
	
	public static $defaults = array(
							 

	);
	
	public static $db = array(
	"AgeRange" => "Text",
	"ClassSize" => "Text",
	"LearningBenefits" => "Text",
	"WebsiteLink" => "Text",
	"YoutubeLink" => "Text",
  	"YoutubeCaption" => "Text",
	
	
	);
	
	public static $has_one = array(
	
	"FeatureImage" => "Image",
	
	);
	
	
	
function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->addFieldToTab('Root.Content.Images', new ImageField('FeatureImage', 'Image will be resized and cropped to 200x200 pixels'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('AgeRange', 'Age Range'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('ClassSize', 'Class Size'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('LearningBenefits', 'Learning Benefits'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('WebsiteLink', 'Website Link Full URL'));
	$fields->addFieldToTab('Root.Content.Video', new TextField('YoutubeLink', 'Enter code at end of youtube url here: na1gMRcWI5U from http://www.youtube.com/watch?v=na1gMRcWI5U'));
	$fields->addFieldToTab('Root.Content.Video', new TextField('YoutubeCaption', 'Enter caption here'));
		
    return $fields;
	
   }	
	
}

class ProgramsPage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();
		
	}
	
	
	
}

?>