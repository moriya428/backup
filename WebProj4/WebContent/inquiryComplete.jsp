<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>InquiryComplete</title>
</head>
<body>
<table>
<tbody>
   <tr>
     <th>名前</th>
     <th>お問い合わせ種類</th>
     <th>お問い合わせ内容</th>
   </tr>
   
   <s:iterator value="inquiryDTOList">
   <tr>
     <td><s:property value="name"/>
     
     <s:if test='qtype=="company"'>
       <td>会社について</td>
     </s:if>
     
     <s:if test='qtype=="product"'>
       <td>製品について</td>
     </s:if>
     
     <td><s:property value="body"/></td>
    </s:iterator>
    </tbody>
    </table>

</body>
</html>