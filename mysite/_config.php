<?php


global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => "MySQLDatabase",
	"server" => "private-db-client-1-do-user-289071-0.b.db.ondigitalocean.com", 
	"username" => "bluetec", 
	"password" => "AVNS_VIe7lbPBBEda_kzxCgQ", 
	"database" => "bluetec",
);

// Sites running on the following servers will be
// run in development mode. See
// http://doc.silverstripe.com/doku.php?id=devmode
// for a description of what dev mode does.
Director::set_dev_servers(array(
	'localhost',
	'127.0.0.1',
));

// This line set's the current theme. More themes can be
// downloaded from http://www.silverstripe.com/themes/
SSViewer::set_theme('blackcandy');

?>
