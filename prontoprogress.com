/*
*  navigation bar issues
===============================
*/
.navbar{
 display: none;
}

/*
*  navigation menu
===============================
*/

.fl-menu a{
	font-size: 20px;
}

/*
*  Accordion divs on Epicore support page and QAD page.
===============================
*/
.fl-builder-content .fl-node-5beda5d5847ee :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle),
.fl-builder-content .fl-node-5beda5c491d0e :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle),
.fl-builder-content .fl-node-5bd9e1eeb363c :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5b290078cc72c :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5bd9e6909a5dd :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5bdcbb53b75ac :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5bdcc3a89623b :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5be5cb6ea6763 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5beb42b4ca536 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5bec796ecd312 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5bec8514c4cb2 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5beca308ee0c9 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5beec764ae08e :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5beec52477fd3 :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle) {
	border: hidden;
	font-size: 20px;
}

/*
*  Fixed header.
===============================
*/

.fl-page-nav-right.fl-page-header-fixed, .fl-page-header-fixed{
	position: fixed;
}

/*
*  Growth for Epicore support images
===============================
*/

.wp-image-2544, .wp-image-3057,
.wp-image-2510, .wp-image-3066, .wp-image-2494, .wp-image-3071, .wp-image-2634, .wp-image-3076, .wp-image-2651, .wp-image-2810, .wp-image-2830, .wp-image-2935, .wp-image-2975, .wp-image-2957, .wp-image-2962, .wp-image-2969, .wp-image-3052{
	width: 350px;
}

.grow{
	width: 514px;
}

.fl-module.fl-module-accordion.fl-node-5beb4a8ae6a6a{
	z-index: 10;
}


/*
*  All images in accordions.
===============================
*/
.wp-image-2699, .wp-image-2700, .wp-image-2701, .wp-image-2887, .wp-image-2755, .wp-image-2756, .wp-image-2819, .wp-image-2820, .wp-image-2821, .wp-image-2919,
.wp-image-2918, .wp-image-2917, .wp-image-2916, .wp-image-2915, .wp-image-2905, .wp-image-2904
{
	position: static !important;
}

/*
*  Media Queries
=============================
*/


@media only screen and (max-width: 568px) {
	
/*
*  All Word-press images
=============================
*/		
	.fl-post img[class*="wp-image-"], .fl-post img.alignnone, .fl-post img.alignleft, .fl-post img.aligncenter, .fl-post img.alignright{
	
-webkit-transform: scale(1.2);
  -moz-transform: scale(1.2);
  -o-transform: scale(1.2);
	transform: scale(1.2);
		width: 94%;
		margin-top: -25px;
}
	
/*
*  Pronto Logo
=============================
*/	

.fl-post img[class*="wp-image-1556"], .fl-post img.alignnone, .fl-post img.alignleft, .fl-post img.aligncenter, .fl-post img.alignright{
	position: fixed;
	z-index: 5;
	transform: none !important;
}
	.fl-menu.fl-menu-accordion-collapse.fl-menu-responsive-toggle-mobile{
		margin-top: 15px;
}
}
