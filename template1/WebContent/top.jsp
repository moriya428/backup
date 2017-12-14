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
	<title>Login画面</title>
	<style type="text/css">

		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:12px;
		   color:#333;
		}

		table {
			text-align:center;
			margin:0 auto;}
  #header{
         width:100%;
         height:80px;
         background-color:skyblue;}
        
  #pr{
      margin:auto;
      color:white;
      text-align:center;
      font-size:30px;
      }
  #main{
        width:100%;
        height:500px;
        }
  #top{
       width:300px;
	   margin:10px auto;
	   border:1px solid #333;
	   text-align:center;
	   } 
  #footer{
       width:100%;
       heigt:80px;
       background-color:skyblue;
       clear:both;
       }

</style>
</head>
<body>
   <div id="header">
     <div id="pr">
       <p>食料品サイト</p>
     </div>
   </div>
   
   <div id="main">
     <div id="top">
      <span>ログインはこちらから</span>
      <s:form action="LoginAction">
        <s:textfield name="loginUserId" placeholder="ID入力"/>
        <s:password name="loginPassword" placeholder="パスワード入力"/>
        <s:submit value="ログイン"/>
      </s:form>
     
      <span>新規ユーザー登録は<a href='<s:url action="UserCreateAction" />'>こちら</a></span>
     </div>
    </div>
    
    <div id="footer">
     <div id="pr">
     </div>
    </div>
    
   

</body>
</html>
