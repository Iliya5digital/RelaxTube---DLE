<!DOCTYPE html>
<html>  
<head> 
<meta content="text/html; charset={charset}" http-equiv=Content-Type>
<style>
body{ 
	font-family:Arial, Helvetica, sans-serif;
	font-size: 14px;
	margin: 0;
	padding: 0; /* required for Opera to have 0 margin */
	background:#fff;

}
.errorwrap{
	margin:100px auto auto auto;
	padding:20px;
	width:300px;
	border-radius:3px;
	text-align:left;
	border:1px solid #eee;
}
.errorwrap h4 { 
	height:21px;
	padding:7px;
	color:#FFFFFF;
	font-size:12px;
	font-weight: bold; 
	margin: 0;
}
.errordiv{
	color:#505050;
	width:300px;
	min-height:100px;
	padding:10px;
	background:#fff;
}
.miniheader{
	margin:0 0 25px 0;
	padding: 10px 0;
	box-sizing:border-box;
        text-align:center;
        background-color: #303030;
}
.miniheader .logo{
    padding: 0;
    width: 300px;
}
.logo img{
	max-width: 100%;
}
.title{
	width:300px;
	height:18px;
	padding: 0 10px;
	font-size:16px;
	color:#505050;
	font-weight:bold;
	text-decoration:none;
	height:30px;
	line-height:30px;
	text-shadow:0 1px 1px #fff;
	text-align: center;
}
</style>

<title>Сайт временно отключен</title>
</head>
<body>
<div class="errorwrap">
	<div class="miniheader">
	    <div class="logo">
        	<img src="{THEME}/images/logo.png" alt="" />
        </div>
    </div>
	<div class="title">Сайт временно отключен:</div>
	<div class="errordiv">
		{reason}
	</div>
</div>
</body>
</html>