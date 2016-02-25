<?php

global $project;
$project = 'mysite';

global $database;
$database = 'artshare';

require_once("conf/ConfigureFromEnv.php");
MySQLDatabase::set_connection_charset('utf8');

// This line set's the current theme. More themes can be
// downloaded from http://www.silverstripe.org/themes/
SSViewer::set_theme('artshare');

// Set the site locale
i18n::set_locale('en_US');

// enable nested URLs for this site (e.g. page/sub-page/)
SiteTree::enable_nested_urls();

RecaptchaField::$public_api_key = '6LcY5b0SAAAAAFxO_NyAhmI5bpJlS2OexuL9Ov_L';
RecaptchaField::$private_api_key = '6LcY5b0SAAAAAKuPKWuyrABeIPpos2BNiMNMhRnl';

if(Director::isLive()) {
	Director::forceSSL(array('/^Security/','/^admin/'));
}
