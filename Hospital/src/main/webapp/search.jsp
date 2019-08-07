<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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

<!-- Bootstrap core CSS -->
<link
	href="${ pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${ pageContext.request.contextPath}/resources/css/carousel.css"
	rel="stylesheet">
<script
	src="${ pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script>

   $(document).ready(function(){
      $('.QD').click(function(evt){
         
         var qd = evt.target.id;
         document.search.QD.value = qd;
         $('#log').text(qd);
         
      })
   })
   
</script>

<!-- Custom styles for this template -->

<style type="text/css">
#icon {
	padding: 10%;
}

.qdname {
	padding-top: 40px;
	padding-bottom: 40px;
	padding-right: 40px;
	padding-left: 40px;
	text-align: center;
}

#log {
	font-size: 20px;
}

#parent {
	position: absolute;
	top: 210px;
}

#D001 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 150px;
}

#D002 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 250px;
}

#D003 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 350px;
}

#D004 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 450px;
}

#D005 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 550px;
}

#D006 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 650px;
}

#D007 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 750px;
}

#D008 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 850px;
}

#D009 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 120px;
	left: 950px;
}

#D010 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 150px;
}

#D011 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 250px;
}

#D012 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 350px;
}

#D013 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 450px;
}

#D014 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 550px;
}

#D016 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 650px;
}

#D017 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 750px;
}

#D018 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 850px;
}

#D019 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 250px;
	left: 950px;
}

#D020 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 150px;
}

#D022 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 250px;
}

#D023 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 350px;
}

#D024 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 450px;
}

#D026 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 550px;
}

#D034 {
	width: 7%;
	height: auto;
	border: 1px solid #5A5A5A;
	position: absolute;
	top: 380px;
	left: 650px;
	display: block;
}

form {
	margin: 20%;
}
</style>

</head>
<body>
	<header> <jsp:include
		page="/WEB-INF/jsp/include/bytopMenu.jsp" /> </header>
	<section> <!-- Carousel
    ================================================== -->

	<div id="icon" class="QD">
		<!-- <button id="D001" class="QD">내과</button> -->

		<img
			src="${pageContext.request.contextPath}/resources/png/icon/stomach.png"
			id="D001" class="img-responsive img-circle">
		<!--내과 -->

		<img
			src="${pageContext.request.contextPath}/resources/png/icon/baby.png"
			id="D002" class="img-responsive img-circle">
		<!--소아청소년과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/brain2.png"
			id="D003" class="img-responsive img-circle">
		<!--신경과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/brain.png"
			id="D004" class="img-responsive img-circle">
		<!--정신건강의학과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/care.png"
			id="D005" class="img-responsive img-circle">
		<!--피부과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/scar.png"
			id="D006" class="img-responsive img-circle">
		<!--외과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/chest.png"
			id="D007" class="img-responsive img-circle">
		<!--흉부와과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/bone.png"
			id="D008" class="img-responsive img-circle">
		<!--정형외과-->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/neuron.png"
			id="D009" class="img-responsive img-circle">
		<!--신경외과 -->
		<!-- 소아청소년과 신경과 정신건강의학과 피부과 외과 흉부외과 정형외과 신경외과 -->
		<!-- <div id="parent">
               <span class="qdname">내과</span><span class="qdname">소아청소년과</span>
               </div> -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/beauty.png"
			id="D010" class="img-responsive img-circle">
		<!--성형외과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/womb.png"
			id="D011" class="img-responsive img-circle">
		<!--산부인과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/eye.png"
			id="D012" class="img-responsive img-circle">
		<!--안과-->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/ear.png"
			id="D013" class="img-responsive img-circle">
		<!--이비인후과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/kidneys.png"
			id="D014" class="img-responsive img-circle">
		<!--산부인과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/gym.png"
			id="D016" class="img-responsive img-circle">
		<!--재활의학과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/syringe.png"
			id="D017" class="img-responsive img-circle">
		<!--마취통증의학과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/screen.png"
			id="D018" class="img-responsive img-circle">
		<!--영상의학과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/nuclear.png"
			id="D019" class="img-responsive img-circle">
		<!--치료방사선과 -->
		<!-- 성형외과 산부인과 안과 이비인후과 비뇨기과 재활이학과 마취통증의학과 영상의학과 치료방사선과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/beaker.png"
			id="D020" class="img-responsive img-circle">
		<!--임상병리과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/family.png"
			id="D022" class="img-responsive img-circle">
		<!--가정의학과  -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/nuclear2.png"
			id="D023" class="img-responsive img-circle">
		<!--핵의학과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/ambulance.png"
			id="D024" class="img-responsive img-circle">
		<!--응급의학과 -->
		<img
			src="${pageContext.request.contextPath}/resources/png/icon/tooth.png"
			id="D026" class="img-responsive img-circle">
		<!--치과-->

		<img
			src="${pageContext.request.contextPath}/resources/png/icon/mouth.png"
			id="D034" class="img-responsive img-circle">
		<!--구강악안면외과 -->
		<!-- 임상병리과 가정의학과 핵의학과 응급의학과 치과 구강악안면외과 -->

		<br> <span id="log"></span> <br>


	</div>

	<form name=search method="post" id="form"
		action="${ pageContext.request.contextPath }/searchResult.jsp">

		시 : <input type="text" name="Q0" id="Q0"><br> 
		군 : <input type="text" name="Q1" id="Q1"><br> 
		동 : <input type="text" name="dong" id="dong"><br>
		<!-- 진료코드 : <input type="text" name="QD" id="QD"><br> -->
		<button type="submit" id="search" name="QD">검색</button>
		<br>

	</form>

	<!-- /.carousel --> </section>
	<footer> <!-- FOOTER --> <jsp:include
		page="/WEB-INF/jsp/include/byfooter.jsp" /> <!-- Bootstrap core JavaScript
    ================================================== --> <!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script
		src="${ pageContext.request.contextPath}/resources/css/bootstrap.min.css"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script
		src="${ pageContext.request.contextPath}/resources/js/holder.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug --> <script
		src="../../assets/js/ie10-viewport-bug-workaround.js"></script> </footer>
</body>

</html>