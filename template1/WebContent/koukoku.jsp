<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Koukoku</title>
<style type="text/css">
	body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:12px;
		   color:#333;
		   background:#fff;
		}

		table {
			text-align:center;
			margin:0 auto;
		}


		#main {
		   width: 100%;
		   height: 500px;
		   text-align: center;
		}
		.buta{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.buta h3{
		   border-bottom: 3px double #333;
		   }

		   .tori{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.tori h3{
		   border-bottom: 3px double #333;
		   }

		   .usi{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.usi h3{
		   border-bottom: 3px double #333;
		   }
</style>
</head>
<body>
<div id="header">
   <div id="pr">
   </div>
 </div>

 <div id="main">
   <div id="top">
   </div>

   <div class="buta">
   <img src="./img/buta.jpg">
   <h3>豚肉</h3>
   </div>

   <div class="tori">
   <img src="./img/tori.jpg">
   <h3>鶏肉</h3>
   </div>

   <div class="usi">
   <img src="./img/usi.jpg">
   <h3>牛肉</h3>
   </div>
 </div>


</body>
</html>