/*
*  navigation bar issues
===============================
*/
.navbar{
 display: none;
}
/*
*  Header
===============================
*/

.fl-page-nav-right .fl-page-header-wrap{
	border-bottom: 0px;
}

/*
*  navigation menu
===============================
*/

.fl-menu a{
	font-size: 20px;
}

/*
*  Accordion divs for MRO-FSO Services page
===============================
*/

.fl-node-5c018418aad67 .fl-accordion-item, .fl-node-5c0185e273cd7 .fl-accordion-item, .fl-node-5c0185fdc1efd .fl-accordion-item {
	border:hidden;
	font-size: 20px;
}

/*
*  Accordion divs for Open Positions page
===============================
*/
.page-id-1689 .fl-accordion-item{
	border:hidden;
}	
.page-id-1689	.fl-accordion-button-label{
	width:16em;
	font-size:20px
}


/*
*  Accordion divs for Career Paths page
===============================
*/
.page-id-4081 .fl-accordion-item
{
	border:hidden;
}

/*
*  Accordion divs for Position Descriptions page
===============================
*/
.page-id-4086 .fl-accordion-item{
	border: hidden;	
}


/* 
*  Accordion divs for Leadership Team page
===============================
*/
.page-id-1641 .fl-accordion-item
{
	border:hidden;
	line-height: 25px;
}

.page-id-1641 .fl-accordion-button-label{
	width: 26em;
}


/*
*  Accordion divs QAD and Epicor page
===============================
*/
.page-id-1593 .fl-accordion-item,
.page-id-1727 .fl-accordion-item
{
	border:hidden;
}

.page-id-1593 .fl-accordion-button-label, .page-id-1727 .fl-accordion-button-label{
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
*  Reach Us team photos
===============================
*/
.wp-image-3723, .wp-image-3727, .wp-image-3732, .wp-image-3757{
	width: 150px;
}


/*
*  Careers page employee photos
===============================
*/
.wp-image-3439, .wp-image-3936,
.wp-image-3920, .wp-image-4068,
.wp-image-3939{
	width: 250px;
}

/*
*  Sizing for Leadership Team images
===============================
*/
.wp-image-3647, .wp-image-3648, .wp-image-3649, .wp-image-3650, .wp-image-3651, .wp-image-3652, .wp-image-3653, .wp-image-3654{
	width: 250px;
}


/*
*  Growth for images
===============================
*/

.wp-image-2544, .wp-image-3413,
.wp-image-2510, .wp-image-3428, .wp-image-2494, .wp-image-3423, .wp-image-3408, .wp-image-3418, .wp-image-2651, .wp-image-2810, .wp-image-2830, .wp-image-3052,
.wp-image-3742, .wp-image-3744, .wp-image-3745, .wp-image-3052, .wp-image-3746, .wp-image-3843, .wp-image-3645, .wp-image-3644, .wp-image-3646, .wp-image-3908{
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
*  CSS for Epicor support COPY only!.
===============================
*/
.page-id-3155 .page
{
font-family:Century Gothic;
background-image: url("http://prontoprogress.com/wp-content/uploads/2018/11/background18.jpg");
	background-repeat: no-repeat;
	background-position: top center;
	background-attachment: fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
	
.page-id-3155 .fl-node-5bf470b41059a a {
font-size: 30px;
font-weight: bold;
}

.page-id-3155 .fl-page-footer{
	background-color:#f0f0e6;
	border-style: solid;
	border-color: silver;
	border-width: 4px;
	border-left: none;
	border-right: none;
}	

.wp-image-3380{
	width:auto !important;
	margin: 0em !important;
}

.page-id-3155 .fl-row-content-wrap{
	
	border-radius: 2em 2em 0em 0em;
}



/*
*  END OF CSS for Epicor support COPY only!.
===============================
*/


/*
*  Media Queries
=============================
*/


@media only screen and (max-width: 930px){
	.wp-image-3727, .wp-image-3757{
		min-width: 150px;
	}
	
		.fl-node-5b295b378a1d6,
	.fl-node-5b295c0d39f3d,
	.fl-module.fl-module-rich-text.fl-node-5b295cae000dd,
	.fl-module.fl-module-rich-text.fl-node-5b295c95d1eef{
margin-left: 4em;
	}
}


@media only screen and (max-width: 768px) {
	.fl-module.fl-module-rich-text.fl-node-5c06c6b967019{
	margin-right:0em;		
}
	
	.fl-node-5b295b378a1d6,
	.fl-node-5b295c0d39f3d,
	.fl-module.fl-module-rich-text.fl-node-5b295cae000dd,
	.fl-module.fl-module-rich-text.fl-node-5b295c95d1eef{
		margin-left: 0em;
	}
	
	.fl-node-content{
		margin: 5px;
	}
	
	
	/*
*  .fl-module-content.fl-node-content
=============================
*/	
	
	
	
@media only screen and (max-width: 568px) {
	
	/*
*  Pronto Logo
=============================
*/	


	
/*
*  All Word-press images for Accordions
=============================
*/	
.wp-image-2544, .wp-image-3413,
.wp-image-2510, .wp-image-3428, .wp-image-2494, .wp-image-3423, .wp-image-3408, .wp-image-3418, .wp-image-2651, .wp-image-2810, .wp-image-2830, .wp-image-3052, .wp-image-3742, .wp-image-3744, .wp-image-3745, .wp-image-3052, .wp-image-3746, .wp-image-3843, .wp-image-3908{
	
-webkit-transform: scale(1.2);
  -moz-transform: scale(1.2);
  -o-transform: scale(1.2);
	transform: scale(1.2);
		width: 94%;
		margin-top: -25px;
}
	
	
/*
*  All images in accordions.
===============================
*/	
.wp-image-2699, .wp-image-2700, .wp-image-2701, .wp-image-2887, .wp-image-2755, .wp-image-2756, .wp-image-2819, .wp-image-2820, .wp-image-2821, .wp-image-2919,
.wp-image-2918, .wp-image-2917, .wp-image-2916, .wp-image-2915, .wp-image-2905, .wp-image-2904, .wp-image-2935{

transform: scale(1.4);
padding-bottom: 2em;
padding-top: 2em;
margin-right: -.6em;
}	
	
	.fl-menu.fl-menu-accordion-collapse.fl-menu-responsive-toggle-mobile{
		margin-top: 15px;
}
	
	.fl-page-footer-container.container p, span {
		display: block;
		padding-left: 0px !important
	}
}
}
