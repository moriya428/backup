<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SIDEMENU</title>
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
	    #main ul li{
	       list-style-type:none;
	       }

		.kudamono{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.kudamono h3{
		   border-bottom: 3px double #333;
		   }

		   .tansyoku{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.tansyoku h3{
		   border-bottom: 3px double #333;
		   }

		   .ryokuou{
		   width:400px;
	       margin:10px auto;
		   border:1px solid #333;
		   text-align: center;
		   }
		.ryokuou h3{
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

   <div class="kudamono">
   <img src="./img/kudamono.jpg">
   <h3>果物類</h3>
    <ul>

     <li>イチゴ</li>
     <li>スイカ</li>
     <li>メロン</li>
   </ul>
   </div>

   <div class="tansyoku">
   <img src="./img/tansyoku.jpg">
   <h3>淡色野菜</h3>
    <ul>
     <li>タマネギ</li>
     <li>大根</li>
     <li>キャベツ</li>
     <li>レタス</li>
    </ul>
   </div>

   <div class="ryokuou">
   <img src="./img/ryokuou.jpg">
   <h3>緑黄色野菜類</h3>
    <ul>
     <li>かぼちゃ</li>
     <li>小松菜</li>
     <li>ニンジン</li>
    </ul>
   </div>
 </div>

</body>
</html>