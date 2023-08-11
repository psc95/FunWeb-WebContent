<%@ page contentType="text/html; charset=UTF-8"%>
<%-- jsp주석문기호 이다. %@ 를 지시자 즉 디렉티브라고 한다.페이지에 어떤 정의문을 내리는 것을 말한다.
cotentType="text/html;charset=UTF-8" 의미는 웹브라우저에 출력되는 문자와 태그,언어코딩 타입을 utf-8로 
설정하라는 의미이다. --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fun Web</title>
<link rel="stylesheet" type="text/css" href="../css/default.css" >
<%-- ../는 한단계 상위 폴더로 이동하라는 의미 --%>
<link rel="stylesheet" type="text/css" href="../css/welcome.css" >
<link rel="stylesheet" type="text/css" href="../css/notice.css" >
<link rel="stylesheet" type="text/css" href="../css/join.css" >
</head>
<body>
<div id="wrap">
 <header> <%-- header태그는 html5에서 추가된 것으로 헤더 즉 상단부분을 지정할 때 사용한다.--%>
  <div id="login"><a href="#">login</a> | <a href="../member/join.jsp">Join</a></div>
  <div class="clear"></div>
  
  <%--회사 로고 --%>
  <div id="logo">
   <a href="../index.jsp">
   <img src="../images/logo.gif" width="265" height="62" alt="Fun Web" >
   </a>
  </div>
  
  <%--상단 메뉴 --%>
  <nav> <%--nav태그는 html5에서 추가된 것으로 메뉴구성할 때 사용한다. --%>
   <ul>
    <li><a href="../index.jsp">HOME</a></li>
    <li><a href="../company/welcome.jsp">COMPANY</a></li>
    <li><a href="#">SOLUTIONS</a></li>
    <li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>
    <li><a href="#">CONTACT US</a></li>
   </ul>
  </nav>
 </header>
 
 <div class="clear"></div>