<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta charset="utf-8">
<title>Inquiry</title>
<style type="text/css">
	/* ========TAG LAYOUT======== */
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

	/* ========ID LAYOUT======== */


		#header {
		   width: 100%;
		   height: 80px;
		   background-color: skyblue;
		}

		#main {
		   width: 100%;
		   height: 500px;
		   text-align: center;
		}

		#footer {
			width: 100%;
			height: 80px;
			background-color: skyblue;
			clear:both;
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
      <s:form action="InquiryCompleteAction">
      名前:<input type="text" name="name"/>
      <br>お問い合わせ種類<br>
      <select name="qtype">
       <option value="food">食品について</option>
       <option value="veg">野菜について</option>
       <option value="beef">お肉について</option>
      </select>
      <br>お問い合わせ内容<br>
      <s:textarea name="body"/>
      <s:submit value="送信"/> 
      </s:form>
      </div>
      
   <div id="footer">
     <div id="pr">
     </div>
   </div>


</body>
</html>