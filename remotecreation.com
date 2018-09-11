Remotecreation.com: CSS code used:

\h1.site-title{
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
#contact-section{
	padding-bottom: 0px;
	background-repeat: none;
	background-size: cover;
	background-image: url("https://remotecreation.com/wp-content/uploads/2018/08/contact.jpg")
	
}

main#main.site-main{
	background-repeat: none;
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

@media only screen and (max-width:700px){
	#numbers-section{
	background-size: contain;
	}
}
