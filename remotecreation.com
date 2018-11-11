.wp-image-811,.wp-image-769,.wp-image-770
{
	border-radius: 1em 4em 5em 1em;
	display:inline-flex;
}

.wp-image-90{
	border-radius: 10em 10em 1em 1em;
}

.wp-image-811:hover, .wp-image-769:hover, .wp-image-770:hover {
	box-shadow: 1px 4px white;
	border: 1px outset grey;
}

.fl-page-nav-toggle-button.fl-page-nav-toggle-visible-medium-mobile .fl-page-nav .navbar-toggle {
	background-color: black;
}

.fl-node-5be0a15ee3b28 .fl-row-content-wrap, .fl-node-5be0a1810ae58 .fl-row-content-wrap{
	z-index: 10;
}

.fl-logo-img{
    padding:25px;
background-color: rgba(255, 255, 255, .2);
opacity:0.8;
	border-radius: 10em
}

.wp-image-90{
	border-style: inset;
  border-width: 1px;
	border-color: black;
}

.fl-page-header-wrap {
	background-image: url("https://remotecreation.com/wp-content/uploads/2018/11/Mountains-new.jpg");
	background-position: 30% 20%;
	padding-bottom: 26em;
}

#site-header-menu-items, ul li a:hover{
	
text-shadow: 1px 1px 10px skyblue, 0 0 30px white, 0 0 25px white;
}

.fl-logo-text{
	font-size: 100px;
}

.fl-module.fl-module-accordion.fl-node-5be6347547a71 *, .fl-module.fl-module-accordion.fl-node-5be725eab5932 *{
	border: none;
}

@media only screen and (max-width: 1131px){
.fl-node-5be7308199704 > .fl-col-content{
	background-position: 0%;
}
}

@media only screen and (max-width: 568px) {
	.fl-node-5bdb4321afd1c{
		display: none;
	}
	.fl-node-5bdb405f2e5d4 > .fl-row-content-wrap{
		padding-bottom: 0px;
	}
	.fl-node-5bdb567d2eb9c{
		margin-bottom: 245px;
	}
	.fl-node-5bdb56111ef9a{
	margin-top: -60px;		
	}
	.fl-logo-text{
	font-size: 72px;
		}	
	
	.fl-node-5be0c068a85d8 > .fl-row-content-wrap, .fl-node-5be0c0c129403 > .fl-row-content-wrap{
	  background-size: 450%;
		background-position: 1%;
		background-attachment: fixed !important;
	}
}
