<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en" style="overflow: hidden;">
<head>
    <meta charset="utf-8">
    <title>GiftHub</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="/img/icon.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500&family=Jost:wght@500;600;700&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-grow text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar & Hero Start -->
        <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-light px-4 px-lg-5 py-3 py-lg-0" style="height: 80px">
                <a href="" class="navbar-brand p-0">
                    <h1 class="m-0"><img src="img/icon.png" alt="Logo"> GiftHub</h1>
                </a>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav mx-auto py-0">
                    	<!-- 테스트 -->
	                    <div class="navbar-nav py-0" style="color: white; font-weight: 500; font-size: 15pt;">
	                    	<c:if test="${not empty loggedStoreId}">${loggedStoreId}/STORE 로그인 -ing</c:if>
	                    	<c:if test="${not empty loggedMemberId}">${loggedMemberId}/MEMBER 로그인 -ing</c:if>
	                    </div>
                    </div>
                    <div class="nav-item dropdown" >
                    	<a href="" class="nav-link dropdown-toggle"
                    		data-bs-toggle="dropdown" style="color: white; font-weight: 500; font-size: 15pt;">SIGN UP</a>
						<div class="dropdown-menu m-0">
							<a href="store/register" class="dropdown-item">가맹점 회원가입</a>
							<a href="member/register" class="dropdown-item">일반회원 회원가입</a>
						</div>
					</div>
                </div>
            </nav>

        <!-- Navbar & Hero End -->
 			<div class="container-xxl bg-primary index-header">
                <div class="container px-lg-5">
                    <div class="row g-5 align-items-end">
                        <div class="col-lg-6 text-center text-lg-start">
                            <h1 class="text-white mb-4 animated slideInDown">LOGIN, HERE</h1>
                            <p class="text-white pb-3 animated slideInDown">Tempor rebum no at dolore lorem clita rebum rebum ipsum rebum stet dolor sed justo kasd. Ut dolor sed magna dolor sea diam. Sit diam sit justo amet ipsum vero ipsum clita lorem</p>
                            <a href="/store/login" class="btn btn-secondary py-sm-3 px-sm-5 rounded-pill me-3 animated slideInLeft" style="width: 270px;">가맹점 로그인</a>
                            <a href="/member/login" class="btn btn-light py-sm-3 px-sm-5 rounded-pill animated slideInRight" style="width: 270px;">일반회원 로그인</a>
                        </div>
                        <!-- <div class="col-lg-6 text-center text-lg-start" style="display: flex; justify-content: center; align-items: center; margin: 0;">
                            <img class="img-fluid animated zoomIn" src="img/giftbox.png" alt="" style="width: 50%;">
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
        


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-secondary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

	<!-- Check JavaScript -->
	<script>
		window.onload = function() {
		    if ('${msg}' != '') {
		        alert('${msg}');
		    }
		};
	</script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>