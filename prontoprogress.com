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
	border-bottom: hidden !important;
}

/*
*  navigation menu
===============================
*/

.fl-menu a{
	font-size: 20px;
}

/*
*  rounded "Banner" borders for all  pages
===============================
*/
.page-id-1654 .fl-row-content-wrap,
.page-id-4196 .fl-row-content-wrap,
.page-id-1727 .fl-row-content-wrap,
.page-id-1593 .fl-row-content-wrap,
.page-id-1689 .fl-row-content-wrap,
.page-id-1641 .fl-row-content-wrap,
.page-id-4081 .fl-row-content-wrap,
.page-id-4086 .fl-row-content-wrap{	border-radius: 1em;
}


/*
*  Accordion divs (GoForwardSM) page
===============================
*/
.page-id-4240 .fl-accordion-item{
	border: hidden !important;
}
.page-id-4240 .fl-accordion-button-label{
	font-size: 20px !important;
}

/*
*  Accordion divs for Personal Professional Service page
===============================
*/
.page-id-4440 .fl-accordion-item{
	border: hidden !important;
}
.page-id-4440 .fl-accordion-button-label{
	font-size: 20px !important;
}


/*
*  Accordion divs for MRO-FSO Services page
===============================
*/
.page-id-1654 .fl-accordion-item{
	border:hidden !important;
	font-size: 20px !important;
}


/*
*  Accordion divs for Open Positions page
===============================
*/
.page-id-1689 .fl-accordion-item{
	border:hidden !important;
}	
.page-id-1689	.fl-accordion-button-label{
	width:16em;
	font-size:20px !important;
}


/*
*  Accordion divs for Career Paths page
===============================
*/
.page-id-4081 .fl-accordion-item
{
	border:hidden !important;
}
.page-id-4081	.fl-accordion-button-label{
	font-size: 20px !important;
}

/*
*  Accordion divs for Position Descriptions page
===============================
*/
.page-id-4086 .fl-accordion-item{
	border: hidden !important;	
}

.page-id-4086 .fl-accordion-button-label{
	text-decoration: underline;
	font-weight: bold;
	
}


/* 
*  Accordion divs for Leadership Team page
===============================
*/
.page-id-1641 .fl-accordion-item
{
	border:hidden !important;
	line-height: 25px;
}

.page-id-1641 .fl-accordion-button-label{
	width: 26em;
	font-size: 20px !important;
}


/*
*  Accordion divs QAD and Epicor page
===============================
*/
.page-id-1593 .fl-accordion-item,
.page-id-1727 .fl-accordion-item
{
	border:hidden !important;
}
.page-id-1593 .fl-accordion-button-label, .page-id-1727 .fl-accordion-button-label{
	font-size: 20px !important;
}

/*
Accordion divs FormTrap page
===============================
*/
.page-id-4196 .fl-accordion-item{
	border:hidden !important;
}

.page-id-4196 .fl-accordion-button-label{
	font-size: 20px !important;
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
*  Employee photos for Careers Sub menu pages; Positions, Paths and Descriptions
===============================
*/
.wp-image-3439, .wp-image-3936,
.wp-image-3920, .wp-image-4068,
.wp-image-3939{
	border-radius:.3em;
	width: 250px;
}

/*
*  Leadership Team photos
===============================
*/
.wp-image-3647, .wp-image-3648, .wp-image-3649, .wp-image-3650, .wp-image-3651, .wp-image-3652, .wp-image-3653, .wp-image-3654{
	border-radius:.3em;
	width: 250px;
}


/*
*  Growth for all Vicki images and border-radius in banners
===============================
*/

.wp-image-2544, .wp-image-3413,
.wp-image-2510, .wp-image-3428, .wp-image-2494, .wp-image-3423, .wp-image-3408, .wp-image-3418, .wp-image-2651, .wp-image-2810, .wp-image-2830, .wp-image-3052,
.wp-image-3742, .wp-image-3744, .wp-image-3745, .wp-image-3052, .wp-image-3746, .wp-image-3843, .wp-image-3908,
.wp-image-4307, .wp-image-4332, .wp-image-4335, .wp-image-4339, .wp-image-4343, .wp-image-4347, .wp-image-4353, .wp-image-4364, .wp-image-4231, .wp-image-4501, .wp-image-4539, .wp-image-4572, .wp-image-4618, .wp-image-4617, .wp-image-4628
{
	width: 350px;
	border-radius: .3em;
}

.grow{
	width: 514px;
}

.fl-module.fl-module-accordion.fl-node-5beb4a8ae6a6a{
	z-index: 10;
}


/*
*  All images inside accordions + .
===============================
*/
.wp-image-2699, .wp-image-2700, .wp-image-2701, .wp-image-2887, .wp-image-2755, .wp-image-2756, .wp-image-2819, .wp-image-2820, .wp-image-2821, .wp-image-2919,
.wp-image-2918, .wp-image-2917, .wp-image-2916, .wp-image-2915, .wp-image-2905, .wp-image-2904, .wp-image-4378, .wp-image-4430, .wp-image-4569, .wp-image-4563
{
	position: static !important;
}

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
	
	
@media only screen and (max-width: 568px) {

	
/*
*  All Vicki images to the left of Accordions
=============================
*/	
.wp-image-2544, .wp-image-3413,
.wp-image-2510, .wp-image-3428, .wp-image-2494, .wp-image-3423, .wp-image-3408, .wp-image-3418, .wp-image-2651, .wp-image-2810, .wp-image-2830, .wp-image-3052, .wp-image-3742, .wp-image-3744, .wp-image-3745, .wp-image-3052, .wp-image-3746, .wp-image-3843, .wp-image-3908, .wp-image-4332, .wp-image-4335, .wp-image-4339, .wp-image-4343, .wp-image-4347, .wp-image-4353, .wp-image-4364, .wp-image-4572, .wp-image-4231, .wp-image-4307, .wp-image-4501, .wp-image-4539, .wp-image-4618, .wp-image-4617, .wp-image-4628{
	
-webkit-transform: scale(1.2);
  -moz-transform: scale(1.2);
  -o-transform: scale(1.2);
	transform: scale(1.2);
		width: 94%;
		margin-top: -25px;
}
	
	
/*
*  All images inside accordions +.
===============================
*/	
.wp-image-2699, .wp-image-2700, .wp-image-2701, .wp-image-2887, .wp-image-2755, .wp-image-2756, .wp-image-2819, .wp-image-2820, .wp-image-2821, .wp-image-2919,
.wp-image-2918, .wp-image-2917, .wp-image-2916, .wp-image-2915, .wp-image-2905, .wp-image-2904, .wp-image-2935, .wp-image-4378{

transform: scale(1.4);
padding-bottom: 2em;
padding-top: 2em;
margin-right: -.6em;
}
	}
	
@media only screen and (max-width: 400px) {	
/*
*  Charter letter and FormTrap letter inside accordions +.
===============================
*/		
.wp-image-4430, .wp-image-4569, .wp-image-4563 {
transform: scale(1.2);
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
