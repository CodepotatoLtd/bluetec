<?php
$val .= <<<SSVIEWER
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

  <head>
		<base href="
SSVIEWER;
$val .=  Director::absoluteBaseURL(); ;
 $val .= <<<SSVIEWER
" />
		
SSVIEWER;
$val .=  $item->XML_val("MetaTags",null,true) ;
 $val .= <<<SSVIEWER

		<link rel="shortcut icon" href="/favicon.ico" />
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url(themes/blackcandy/css/ie6.css);
			</style> 
		<![endif]-->
		
		<!--[if IE 7]>
			<style type="text/css">
			 @import url(themes/blackcandy/css/ie7.css);
			</style> 
		<![endif]-->
	</head>
<body>
<div id="BgContainer">
	<div id="Container">
		<div id="Header">
	   		<h1>Blu Tech Ltd</h1>
	    	<p>Precision Metalwork and Metal Casting</p>
	    	<ul id="address">
	    		<li>Blue Tec Ltd</li>
	    		<li>Green Barn</li>
	    		<li>Green Lane</li>
	    		<li>Bosham</li>
	    		<li>West Sussex</li>
	    		<li>PO18 8PT</li>
	    		<li>tel : 0845 026 4600</li>
	    		<li>fax : 0845 026 4601</li>
	    		<li>email : <a href="mailto">bluetec@hotmail.co.uk</a></li>
	    	</ul>
		</div>
		
		<div id="Navigation">
			<ul>
 	
SSVIEWER;
 array_push($itemStack, $item); if($loop = $item->obj("Menu", array("1"))) foreach($loop as $key => $item) { ;
 $val .= <<<SSVIEWER
	  
  		<li><a href="
SSVIEWER;
$val .=  $item->XML_val("Link",null,true) ;
 $val .= <<<SSVIEWER
" title="Go to the 
SSVIEWER;
$val .=  $item->obj("Title",null,true)->XML_val("XML",null,true) ;
 $val .= <<<SSVIEWER
 page" class="
SSVIEWER;
$val .=  $item->XML_val("LinkingMode",null,true) ;
 $val .= <<<SSVIEWER
"><span>
SSVIEWER;
$val .=  $item->XML_val("MenuTitle",null,true) ;
 $val .= <<<SSVIEWER
</span></a></li>
   	
SSVIEWER;
 } $item = array_pop($itemStack); ;
 $val .= <<<SSVIEWER

 </ul>
	  	</div>
	  	
	  	<div class="clear"><!-- --></div>
		
		<div id="Layout">
		  
SSVIEWER;
$val .=  $item->XML_val("Layout",null,true) ;
 $val .= <<<SSVIEWER

		</div>
		
	   <div class="clear"><!-- --></div>
	</div>
	<div id="Footer">
		<ul>
 	
SSVIEWER;
 array_push($itemStack, $item); if($loop = $item->obj("Menu", array("1"))) foreach($loop as $key => $item) { ;
 $val .= <<<SSVIEWER
	  
  		<li><a href="
SSVIEWER;
$val .=  $item->XML_val("Link",null,true) ;
 $val .= <<<SSVIEWER
" title="Go to the 
SSVIEWER;
$val .=  $item->obj("Title",null,true)->XML_val("XML",null,true) ;
 $val .= <<<SSVIEWER
 page" class="
SSVIEWER;
$val .=  $item->XML_val("LinkingMode",null,true) ;
 $val .= <<<SSVIEWER
"><span>
SSVIEWER;
$val .=  $item->XML_val("MenuTitle",null,true) ;
 $val .= <<<SSVIEWER
</span></a></li>
   	
SSVIEWER;
 } $item = array_pop($itemStack); ;
 $val .= <<<SSVIEWER

 </ul>
<p><a href="http://www.codepotato.co.uk/">[<b>code</b>potato]</a></p>

	</div> 
</div>

</body>
</html>
SSVIEWER;
