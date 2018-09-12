Remotecreation.com: CSS code used:

h1.site-title{
	font-family: Palatino Linotype;
}

p{
	font-family: Sans-Serif;
}

img[
src="https://remotecreation.com/wp-content/uploads/2018/06/me-300x278.jpg"]
{
	border-radius: 25rem;
}

.site-main, .section{
	color: white;
}

.site-content{
	background-color: #000000;
}

.site-title{
	padding-bottom: 5em;
	font-size: 5em;
	font-family: sans-serif;
}
#contact-section.section{
	padding-bottom: 29em;
}


#contact-section{
	background-repeat: no-repeat;
	background-size: cover;
	background-image: url("https://remotecreation.com/wp-content/uploads/2018/08/contact.jpg")
	
}

main#main.site-main{
	background-repeat: no-repeat;
	background-size: cover;
	background-image: url("https://remotecreation.com/wp-content/uploads/2018/08/smoke3-964x1024.jpg")
}
.post-70{
	background-color: #16737f;
	border-radius: 1em 1em 0 0;
}

a:hover {color:#FFFFFF;}
 
#site-header-menu ul li a:hover {
	font-weight:bold;
text-shadow: 1px 1px 1px skyblue, 0 0 30px white, 0 0 25px white;
}

#numbers-section{
	border-bottom:none;
}
#contact-section{
	margin-top:-1px;
	border-bottom: none;
}


@media only screen and (min-width: 320px) and (max-width: 568px) {
	#numbers-section{
	background-position: 3%;
	background-repeat: no-repeat;
	}
.custom-header:before{
		background-position: 60%;
	}
main#main.site-main{
		background-position: 50%;
	}
#contact-section.section{
		background-size: contain;
		background-color: black;
		padding-bottom: 0em;
		background-position: 1% 131%;
	}
.contact-item{
		color:#ffffff; 
	}
.contact-content-wrapper{
		font-weight: bold;
	}	
}


@media only screen and (max-width: 415px){
		#contact-section.section{
		background-size: contain;
		background-color: black;
		padding-bottom: 0em;
		background-position: 1% 162%;
		}
.contact-item{
color:#1982c4;
		}

@media only screen and (max-width: 900px) {
	#numbers-section{
	background-position: 0%;
	background-repeat: no-repeat;
	}
		}
}	
