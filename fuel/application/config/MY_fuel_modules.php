<?php 
/*
|--------------------------------------------------------------------------
| MY Custom Modules
|--------------------------------------------------------------------------
|
| Specifies the module controller (key) and the name (value) for fuel
*/


/*********************** EXAMPLE ***********************************

$config['modules']['quotes'] = array(
	'preview_path' => 'about/what-they-say',
);

$config['modules']['projects'] = array(
	'preview_path' => 'showcase/project/{slug}',
	'sanitize_images' => FALSE // to prevent false positives with xss_clean image sanitation
);

*********************** /EXAMPLE ***********************************/



/*********************** OVERWRITES ************************************/

$config['module_overwrites']['categories']['hidden'] = TRUE; // change to FALSE if you want to use the generic categories module
$config['module_overwrites']['tags']['hidden'] = TRUE; // change to FALSE if you want to use the generic tags module

/*********************** /OVERWRITES ************************************/

$config['modules']['pgri'] = array(
'model_name' => 'Pgri_model',
'model_location' => 'pgri'
);

$config['modules']['guestbook'] = array(
	'model_name' => 'guestbookcomments_model',
	'model_location' => 'guestbook'
);

$config['modules']['Bahasa'] = array(
	'model_name' => 'Bahasa_model',
	'model_location' => 'pgri'
);

$config['modules']['PPKN'] = array(
	'model_name' => 'Ppkn_model',
	'model_location' => 'pgri'
);

$config['modules']['Inggris'] = array(
	'model_name' => 'Inggris_model',
	'model_location' => 'pgri'
);
