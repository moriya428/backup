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
	<link rel="stylesheet" type="text/css"href="./css/style.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
	
	<title>Home画面</title>
	<script>
$(document).ready(function() {
$('.bxslider').bxSlider();
});
</script>
	</head>
<body>
     <div class="box2">
            <nav class="menu">
                <ul>
                    <li><a href='<s:url action="TopAction" />'>トップ</a></li>
                    <li><a href='<s:url action="InquiryAction"/>'>お問い合わせ</a></li>
                    <li><a href='<s:url action="BuyAction"/>'>商品購入</a></li>
                    <li><a href='<s:url action="MyPageAction"/>'>マイページ</a></li>
                </ul>
            </nav>
        </div>
        <div class="boxA">
        <div class="box3">
            <div class="kiji">
                <h1>暮らしを豊かにする食物</h1>
                <div class="time">
                    <time datetime="2017-1-15"><i class="fa fa-clock-o">
                    </i>2017年1月15日</time>
                </div>
                <ul class="bxslider">
                    <li><img src="./img/kome.jpg"></li>
                    <li><img src="./img/niku.jpg"></li>
                    <li><img src="./img/yasai.jpg"></li>
                    <li><img src="./img/men.jpg"></li>
                    <li><img src="./img/do.jpg"></li>
                </ul>
    　　  </div>
         </div>
        <!--------------------box4-------------------->
        <div class="box4">
            <aside class="sidemenu">
                <h1><a href='<s:url action="SidemenuAction"/>'>野菜種類</a></h1>
                <ul>
                    <li>果物類</li>
                    <li>淡色野菜類</li>
                    <li>緑黄色野菜類</li>
                </ul>
            </aside>
            
            <aside class="koukoku">
                <h1><a href='<s:url action="KoukokuAction"/>'>肉種類</a></h1>
                <ul>
                    <li>豚肉</li>
                    <li>鶏肉</li>
                    <li>牛肉</li>
                </ul>
            </aside>
            
            </div>
            </div>
            <!--------------------box5-------------------->
            <div class="copyright">
            株式会社
            </div>
            
  
    

</body>
</html>
	