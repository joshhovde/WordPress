.navbar{
	display: none;
}
.fl-builder-content .fl-node-5b290078cc72c *, .fl-builder-content .fl-node-5bd785c52452c *{
	border: hidden;
}

.fl-page-nav-right.fl-page-header-fixed, .fl-page-header-fixed{
	position: fixed;
}

.fl-builder-content .fl-node-5b290078cc72c :hover{
    background-image: url('url(http://prontoprogress.com/wp-content/uploads/2018/10/garage-old-1.jpg');
background-image: none;
}

.fl-builder-content .fl-node-5bd785c52452c :hover{
    background-image: url(http://prontoprogress.com/wp-content/uploads/2018/10/Train-derailment-sm.jpg);
background-image: none;
}

.fl-accordion-large .fl-accordion-button-label{
	font-size: 22px;
}

@media only screen and (max-width: 568px) {

.fl-post img[class*="wp-image-1556"], .fl-post img.alignnone, .fl-post img.alignleft, .fl-post img.aligncenter, .fl-post img.alignright{
	position: fixed;
	z-index: 1;
}
}
