<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TECH HOUSE - 중고거래 안내</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
<link href="/resources/css/nav.css" rel="stylesheet">
<link href="/resources/css/default.css" rel="stylesheet">
<style>


.container {
	
}

.icon {
	font-size: 24px;
}

.cardImage {
	background-size: cover;
}

.cardText {
	padding-top: 5rem;
}

.cardHref {
	text-decoration: none;
}
</style>
<!-- Custom styles for this template -->
<link href="/resources/css/tradeinfo.css" rel="stylesheet">

</head>

<body>
	<jsp:include page="../../init/header.jsp"></jsp:include>
	<jsp:include page="../../init/nav.jsp"></jsp:include>


	<div class="container">
		<div class="row">
			<div class="col">
				<h2 class="h2 text-center fs-2 m-5" style="">테크하우스 믿을 수 있는 중고거래</h2>
				<p class="fs-5 text-center mb-5 lead msg"">서로 함께 가깝고 따뜻한 거래문화를
					만들어요.</p>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<div id="carouselExampleControls"
					class="carousel slide m-0  mx-auto" data-bs-ride="carousel"
					style="width: 550px">
					<div class="carousel-inner text-center "
							style="width: 550px; height: 400px;">
						<div class="carousel-item active">
							<img
								src="https://api6.card-gorilla.com:8080/storage/post/1692/contents/13039/card_923_0.jpg"
								class=" rounded" style="object-fit: fill;" width="550px"
								height="400px" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://www.busan.com/nas/wcms/wcms_data/photos/2021/02/12/2021021212211471165_l.jpg"
								class=" rounded" style="object-fit: fill;" width="550px"
								height="400px" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="http://cdn.bizwatch.co.kr/news/photo/2020/08/28/2b0ac4462cfc34db3190843251ba5403.jpg"
								class=" rounded" style="object-fit: fill;" width="550px"
								height="400px" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
			</div>
		</div>

	</div>


	<div class="container">
		<div class="row info-start">
			<div class="col">
				<p class="text-center fs-1 text-white" style="margin: 80px 0px;">테크하우스가
					준비한 특징들을 살펴보세요.</p>
			</div>
		</div>
		<div class="row featurette info-section  ">
			<div class="col-xl-7">
				<h2 class="featurette-heading fs-2 m-0 text-start">벤치마킹 시스템</h2>
				<p class="lead msg text-start">
					테크하우스가 직접 개발한 벤치마킹 프로그램으로 그래픽카드 성능을 인증하고 제품상태를 설문표에 올바르게 작성해주세요
					인증이 완료되면 게시판앞에 [인증태그]가 붙어 신뢰도를 높일 수 있어요.</p>
			</div>
			<div class="col-xl-5">
				<img class="img-fluid rounded"
					src="https://i.investopedia.com/dimages/graphics/benchmark.png"
					style="height: 350px; width: 350px; float:right;">
			</div>
		</div>
	</div>

	<hr class="hr-14">

	<div class="container">
		<div class="row featurette info-section  ">
			<div class="col-xl-7 col-md-6 order-md-2 ">
				<h2 class="featurette-heading fs-2 m-0 text-end">안심거래 기능</h2>
				<p class="lead msg text-end">안심거래란, 판매자에게 바로 입금 후 거래하는 것이 아닌
					테크하우스가 중간 중계를 하여 고객간 거래를 마친 후 구매자가 구매완료를 눌렀을 때에 판매자에게 입금이 되는 방식이에요.</p>

			</div>
			<div class="col-xl-5 col-md-6 order-md-1">
				<img class="img-fluid rounded"
					src="https://mblogthumb-phinf.pstatic.net/MjAyMDA2MDVfMTQz/MDAxNTkxMzMzMTUyNTg1.d3vYCEOMDLMu95vdkwv4W-0N3d4t-BD8Jx4AuubN55cg.vR-fHi992anGeXtQiopAkSVksHV5WoeInC62hzLh-8gg.JPEG.wltns8318/gtgt.jpg?type=w800"
					style="height: 350px; width: 350px;">
			</div>
		</div>
	</div>

	<hr class="hr-14">

	<div class="container">
		<div class="row featurette info-section ">
			<div class="col-xl-7">
				<h2 class="featurette-heading m-0 fs-2 text-start">회원 등급제도</h2>
				<p class="lead msg text-start">거래하기 전 상대방의 회원 등급을 확인하세요. 회원 등급은
					테크하우스의 다양한 활동을 종합하여 정해져요 등급이 낮은 사용자를 발견한다면, 게시글 기록, 거래횟수, 신고이력, 후기
					등을 꼼꼼히 확인해보세요.</p>
			</div>
			<div class="col-xl-5">
				<img class="img-fluid rounded"
					src="https://png.pngtree.com/element_our/20200609/ourlarge/pngtree-member-rank-medal-icon-image_2228879.jpg"
					style="height: 350px; width: 350px; float:right;">
			</div>
		</div>
	</div>

	<hr class="hr-14">
	<div class="caution container">
		<div class="row ">
			<div class="col">
				<p class="h1 text-white text-start">잠깐!</p>
				<ul class="h5 text-white text-start msg">
					<li><p class="text-start">벤치마크는 절대적인 신뢰성을 보장하지는 않습니다.</p></li>
					<li><p class="text-start">테크하우스는 안심거래 시 중개만을 담당하며 이외에 책임을 지지 않습니다.</p></li>
					<li><p class="text-start">사기피해 시 고객센터로 신고해주세요.</p></li>
				</ul>
			</div>
		</div>
	</div>
	<jsp:include page="../../init/footer.jsp"></jsp:include>
	<!-- Bootstrap core JS-->
	<script src="https://kit.fontawesome.com/5547fa07a6.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>

</html>