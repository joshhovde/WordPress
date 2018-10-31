.navbar{
	display: none;
}

.fl-builder-content .fl-node-5bd9e1eeb363c :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle), .fl-builder-content .fl-node-5b290078cc72c :not(input):not(textarea):not(select):not(a):not(h1):not(h2):not(h3):not(h4):not(h5):not(h6):not(.fl-menu-mobile-toggle) {
	border: hidden;
}

.fl-page-nav-right.fl-page-header-fixed, .fl-page-header-fixed{
	position: fixed;
}

.fl-accordion-large .fl-accordion-button-label{
	font-size: 22px;
}

.wp-image-2262, .wp-image-2003{
	width: 150px;
	height: 150px;
}

.grow{
	width: 600px;
	height: 600px;
}


@media only screen and (max-width: 568px) {

.fl-post img[class*="wp-image-1556"], .fl-post img.alignnone, .fl-post img.alignleft, .fl-post img.aligncenter, .fl-post img.alignright{
	position: fixed;
	z-index: 5;
}
}
