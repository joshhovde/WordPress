.wp-image-811,.wp-image-769,.wp-image-770
{
	border-radius: 1em 4em 5em 1em;
	display:inline-flex;
}

.fl-page-nav-toggle-button.fl-page-nav-toggle-visible-medium-mobile .fl-page-nav .navbar-toggle {
	background-color: black;
}

.fl-node-5be0a15ee3b28 .fl-row-content-wrap, .fl-node-5be0a1810ae58 .fl-row-content-wrap{
	z-index: 10;
}

.wp-image-90{
	border-radius: 11em;
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
