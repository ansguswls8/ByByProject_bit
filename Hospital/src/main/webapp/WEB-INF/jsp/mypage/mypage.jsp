<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page import="kr.co.byby.controller.Search"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="i" uri="tld/searchHospitalInfo.tld"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>삐용삐용</title>
<link rel="stylesheet" href="/resources/css/layout.css">
<!-- Bootstrap core CSS -->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">

<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>

<link href="/resources/css/carousel.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="/resources/css/myPage/justified-nav.css" rel="stylesheet">

<script type="text/javascript">
$(document).ready(function() {
   
   $('#updateBtn').click(function() {
      
      if(confirm("${loginVO.memberid}님의 개인정보를 수정하시겠습니까?")){
         location.href = "${ pageContext.request.contextPath }/mypage/update/${loginVO.memberid}"; 
      }
      
   });
});

</script>


</head>
<body>
   <header> <jsp:include
      page="/WEB-INF/jsp/include/bytopMenu.jsp" /> </header>

   <section>

   <div class="container">

      <div class="masthead">
         <li style="color: #9d9d9d;"><c:if test="${ not empty loginVO }">
               <!-- sessionScope.loginVO와같음 -->
               <h3 class="text-muted">${ loginVO.memberid }님의마이페이지</h3>
            </c:if></li>
         <nav>
         <ul class="nav nav-justified">
            <li><a href="#">병원게시물</a></li>
            <li><a href="#">증상게시물</a></li>
            <li class="active"><a href="#">개인정보수정</a></li>
         </ul>
         </nav>
      </div>

      <!-- Jumbotron -->
      <div class="jumbotron">
         <div align="center">
            <br>
            <hr>
            <h2>개인정보</h2>
            <hr>
            <br>


            <table>
               <tr>
                  <th width="23%">ID</th>
                  <td>${member.memberid }</td>
               <tr>
               <tr>
                  <th width="23%">이름</th>
                  <td>${member.name }</td>
               </tr>
               <tr>
                  <th width="23%">Password</th>
                  <td>${member.password }</td>
               </tr>

               <tr>
                  <th width="23%">Email</th>
                  <td>${member.emailId }@${member.emailDomain }</td>
               </tr>
               <tr>
                  <th width="23%">Tel</th>
                  <td>${member.tel1 }-${member.tel2 } - ${member.tel3 }</td>
               </tr>

            </table>
            <br>
            <button id="updateBtn">수정</button>
            &nbsp;&nbsp;&nbsp;

         </div>
      </div>


      <!-- Example row of columns -->
      <div class="row">
         <div class="col-lg-4"></div>

      </div>
   </section>
   <footer> <jsp:include page="/WEB-INF/jsp/include/byfooter.jsp" />
   </footer>

   <script
      src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   <script
      src="${ pageContext.request.contextPath}/resources/css/bootstrap.min.css"></script>
   <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
   <script
      src="${ pageContext.request.contextPath}/resources/js/holder.js"></script>
   <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
   <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>