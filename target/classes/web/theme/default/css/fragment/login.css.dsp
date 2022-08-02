.login-window {
	
	//background-image: url("../images/wallpaper.jpg");
	background-image: url("https://wallpaperaccess.com/full/4220052.jpg");
}
.login-box-body {
	width: 470px;
	
	background-repeat: repeat-y;
	
	z-index: 1;
	padding: 0;
	margin: 0;
	text-align: center;
	padding-bottom: 100px;
	box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
}


.z-window-content {
   background: none !important;
   
}
.login-box-header {
	background-image: url(../images/login-box-header.png);
	background-color: transparent;
	z-index: 2;
	height: 54px;
	width: 660px;
	display: none;
}
.login-box-header-txt {
	color: white !important;
	font-weight: bold;
	position: relative;
	top: 30px;
}
.login-box-header-logo {
	padding-top: 20px;
	padding-bottom: 25px;
}
.login-box-footer {
	
	background-position: top right;
	background-attachment: scroll;
	background-repeat: repeat-y;
	z-index: 2;
	height: 110px;
	width: 660px;
}
.login-box-footer .confirm-panel {
	width: 600px !important;
}
.login-box-footer-pnl {
	width: 604px;
	margin-left: 10px;
	margin-right: 10px;
	padding-top: 40px !important;
}
.login-label {
	color: black;
	text-align: right;
	width: 32%;
}
.login-field {
	text-align: left;
	width: 55%;
}
.login-btn {
	padding: 4px 20px !important;
}
.login-west-panel{
display: none;
}
/* Ajout d'un ligne 78 , il faut le supprimer pour avoir l'etat initial*/
.login-east-panel, .login-west-panel {
	width: 350px;
	
	/* background-color: #D5E8EE;*/
	position: relative;
	
}
@media screen and (max-width: 659px) {
	.login-box-body, .login-box-header, .login-box-footer {
		background-image: none;
		width: 90%;
	}
	.login-box-footer .confirm-panel, .login-box-footer-pnl {
		width: 90% !important;
	}
	.login-box-header-txt {
		display: none;
	}
}
@media screen and (max-height: 600px) {
	.login-box-header-txt {
		display: none;
	}
	.login-box-body, .login-box-header, .login-box-footer {
		background-image: none;
	}
	.login-box-body {
		padding-bottom: 10px;
	}
	.login-box-header {
		height: 0px;
	}
}
@media screen and (max-width: 359px) {
	.login-window .z-center > .z-center-body .z-window.z-window-embedded > .z-window-content {
		padding: 0px;
		background: none;
	}
}