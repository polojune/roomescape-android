<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html lang="ko">

<head>
	<meta charset="utf-8">

	<!-- 반응형 meta -->
	<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, user-scalable=yes">

	<!-- IE 대응 -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">


	<link href="/css/font.css?ver=" rel="stylesheet">

	<link href="//netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">

	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

	<script src="//netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>

	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


	<link href="/css/reset.css?ver=171736" rel="stylesheet">
	<link href="/css/style.css?ver=171736" rel="stylesheet">

	<link href="/css/common.css?ver=171736" rel="stylesheet">

	<link href="/css/header.css?ver=171736" rel="stylesheet">
	<link href="/css/footer.css?ver=171736" rel="stylesheet">

	<link href="/css/sub_banner.css?ver=171736" rel="stylesheet">
	<!-- <link href="/css/sub_banner.css?ver=171736" rel="stylesheet" /> -->










	<link href="/css/login_layer.css?ver=171736" rel="stylesheet">
	<link href="/css/popup_layer.css?ver=171736" rel="stylesheet">
	<link href="/css/theme.detail.popup.css?ver=171736" rel="stylesheet">
	<link href="/css/theme.detail.css?ver=171736" rel="stylesheet">
	<link href="/css/theme.detail.banner.css?ver=171736" rel="stylesheet">
	<link href="/css/theme.review.css?ver=171736" rel="stylesheet">














	<link href="/css/login_layer.css?ver=171736" rel="stylesheet">

	<link href="/css/nonbootstrap.css?ver=171736" rel="stylesheet">






	<!-- include summernote css/js -->
	<link href="/css/summernote.css?ver=171736" rel="stylesheet">
	<script src="/js/summernote.js?ver=171736"></script>

	<!-- tweenmax libaray -->
	<script src="/js/TweenMax.min.js"></script>

	<!--jquery UI libaray -->

	<!-- safari browser css -->
	<script src="/js/safari.js"></script>

	<script type="/js/jquery.form.min.js"></script>
	<script>
		var $assets_url = "https://www.roomescape.co.kr/_template/assets";
		var $home_url = "https://www.roomescape.co.kr";
	</script>
	<title>전국방탈출 - 방탈출카페의 모든 것</title>

	<!-- 추가되는 theme.css -->
	<style>
		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .intro_in_more_info .intro_in_more_info_category {
			margin-bottom: 20px;
		}

		.element_row.input_box .input_row .tag {
			width: 70px;
		}

		.element_row.input_box .input_row .input .input_inner .difficulty .difficulty_inner {
			text-align: center;
		}

		.element_row.input_box .input_row .input .input_inner .difficulty .difficulty_inner label.difficulty_label img {
			height: 17px;
		}

		.difficulty .difficulty_inner .difficulty_radio_box>label>img {
			width: 15px;
			margin-right: 5px;
		}

		.difficulty .difficulty_inner .difficulty_radio_box>span:nth-child(2) {
			font-size: 13px;
		}

		.input_row .input.success_n_fail .input_inner .success_radio_box .success_radio_box_inner label:nth-child(2) img {
			width: 15px;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .reivew_agent {
			margin-top: 20px;
		}

		.memb_review_box .review_modi_delete_btns {
			display: inline-block;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn {
			display: inline-block;
			float: right;
			position: relative;
			vertical-align: middle;
			position: absolute;
			bottom: 10px;
			right: 10px;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_report_btn {
			display: inline-block;
			vertical-align: middle;
			background-color: #fff;
			border: 0;
			margin: 0 5px;
			padding: 0;
			outline: none;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_recommend {
			display: inline-block;
			vertical-align: middle;
			width: 35px;
			background-color: #fff;
			border: 0;
			margin: 0 5px;
			padding: 0;
			outline: none;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_recommend img {
			width: 18px;
			display: inline-block;
			vertical-align: middle;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_recommend span.value {
			display: inline-block;
			vertical-align: middle;
			vertical-align: text-bottom;
			font-size: 15px;
			color: #938e8e;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_report {
			display: inline-block;
			vertical-align: middle;
			background-color: #fff;
			border: 0;
			padding: 0;
			margin: 0 5px;
			outline: none;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_report img {
			display: inline-block;
			width: 18px;
			vertical-align: middle;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_report span.value {
			display: inline-block;
			min-width: 25px;
			vertical-align: middle;
		}

		@media all and (max-width:650px) {
			.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_recommend {
				width: 15px;
			}

			.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_recommend img {
				width: 15px;
			}

			.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .review_in_more_info .memb_review_box .review_recommend_btn .review_report img {
				width: 15px;
			}
		}
	</style>
	<!-- 추가되는 theme.css end -->

	<!-- 추가되는 theme.review.css -->
	<style>
		@media all and (max-width:650px) {
			.element_row.input_box .input_row .tag {
				width: 70px;
			}

			.element_row.input_box .input_row {
				padding-left: 0;
				padding-right: 0;
			}

			.difficulty .difficulty_inner .difficulty_radio_box label {
				width: 12px;
			}

			.difficulty .difficulty_inner .difficulty_radio_box label img {
				width: 12px;
			}

			.difficulty .difficulty_inner .difficulty_radio_box>span:nth-child(2) {
				margin-left: 5px;
			}
		}

		@media all and (max-width:550px) {
			.element_row.input_box .input_row.difficulty_input_row .tag {
				display: block;
				width: 100%;
				text-align: center;
			}

			.element_row.input_box .input_row.difficulty_input_row .input.difficulty_input {
				display: block;
				width: 100%;
			}

			.element_row.input_box .input_row.difficulty_input_row .input .input_inner .difficulty {
				display: inline-block;
				margin: 10px 1px;
			}

			.element_row.input_box .input_row.difficulty_input_row .input {
				display: block;
				width: 100%;
				margin-top: 10px;
			}

			.element_row.input_box .input_row.difficulty_input_row .input .input_inner {
				display: block;
				text-align: center;
			}

			.difficulty .difficulty_inner .difficulty_radio_box {
				margin-top: 10px;
				display: block;
				text-align: center;
			}
		}
	</style>
	<!-- 추가되는 theme.review.css end -->

	<!-- 추가되는 theme.review.modal.css -->
	<style>
		.report_wrap_back {
			display: none;
			position: fixed;
			z-index: 9997;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
			width: 100%;
			height: 100%;
			margin: auto;
		}

		.report_wrap {
			display: block;
			position: fixed;
			z-index: 9998;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
			margin: auto;
			width: 80%;
			min-width: 300px;
			max-width: 500px;
			height: 90%;
			min-height: 400px;
			max-height: 510px;
		}

		.report_wrap .report_layer {
			display: block;
			position: absolute;
			z-index: 9998;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
			width: 100%;
			height: 100%;
			margin: auto;
			padding: 80px 50px;
			background-color: #fff;
			border-radius: 3px;
			-webkit-box-shadow: 11px 10px 23px -2px rgba(0, 0, 0, 0.75);
			-moz-box-shadow: 11px 10px 23px -2px rgba(0, 0, 0, 0.75);
			box-shadow: 11px 10px 23px -2px rgba(0, 0, 0, 0.75);
			border-top: 1px solid #d9dbda;
		}

		.report_wrap .report_layer .report_frm {
			width: 100%;
		}

		.report_wrap .report_layer .report_frm .input_box {
			width: 100%;
			margin: 20px 0;
			height: 100%;
		}

		.report_wrap .report_layer .report_frm .frm-btn {
			width: 100%;
			text-align: right;
		}

		.report_wrap .report_layer .report_frm .frm-btn .review_reporting {
			width: 150px;
			padding: 11px;
			background-color: #ff6060;
			border: 0;
			border-radius: 5px;
			color: #fff;
		}

		.report_wrap .report_layer .report_frm .input_box textarea {
			width: 100%;
			height: 300px;
			padding: 10px;
			resize: none;
		}

		.review_form_pop_up_layer .input_box.datetime_input_box {
			border: 0;
			text-align: right;
		}

		.review_form_pop_up_layer .input_box.datetime_input_box .datetime {
			float: none;
			height: 20px;
			color: #868686;
			font-size: 13px;
			line-height: 20px;
		}

		.review_form_pop_up_layer .input_box.datetime_input_box .datetime input {
			width: 70px;
			padding: 1px 2px;
			text-align: center;
			border: 0;
			border-bottom: 1px solid #ccc;
			outline: none;
		}

		.review_form_pop_up_layer .rating_input_agent {
			float: right;
		}

		.review_form_pop_up_layer .rating_input_agent .no_rating_input {
			display: inline-block;
			padding: 4px 10px;
			border: 1px solid #dddddd;
			border-radius: 7px;
			background-color: #fff;
			color: #b0b0b0;
			vertical-align: middle;
			outline: none;
		}

		.review_form_pop_up_layer .rating_input_agent .no_rating_input.active {
			background-color: #ffb800;
			color: #fff;
		}

		.review_form_pop_up_layer .modify_rating_input_agent {
			float: right;
		}

		.review_form_pop_up_layer .modify_rating_input_agent .modify_no_rating_input {
			display: inline-block;
			padding: 4px 10px;
			border: 1px solid #dddddd;
			border-radius: 7px;
			background-color: #fff;
			color: #b0b0b0;
			vertical-align: middle;
			outline: none;
		}

		.review_form_pop_up_layer .modify_rating_input_agent .modify_no_rating_input.active {
			background-color: #ffb800;
			color: #fff;
		}

		.theme.detail .container .container_inner.section_detail.section_detail_more_info .fixing_wid.fixing_wid_960 .more_info_left .intro_in_more_info .desc.theme_producer p span {
			font-weight: 600;
		}
	</style>
	<!-- 추가되는 theme.review.modal.css end -->
	<script>
		function onlyNumber(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/[^0-9]/g, ""));
			});
		}


		function noneSpace(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/\s/g, ""));
			});
		}


		function isEmpty(value) {
			if (value == "" || value == null || value == undefined || (value != null && typeof value == "object" && !Object.keys(value).length)) {
				return true
			} else {
				return false
			}
		}

		function getParameterByName(name, url) {
			if (!url) url = window.location.href;
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|&)"),
				results = regex.exec(url);
			if (isEmpty(results) === false) {
				return results[2];
			} else {
				return "";
			}
		}
	</script>
</head>

<body class="theme detail" cz-shortcut-listen="true">


<div id="review_form_pop_up_back_opacity" class="review_form_pop_up_back_opacity" style="display:none;"></div>
	<div id="review_form_pop_up_wrap" class="review_form_pop_up_wrap" style="display:none;">
		<div class="review_form_pop_up_wrap_inner">
			<form id="reviewPopupFrm" class="reviewPopupFrm">
				<div class="review_form_pop_up_layer">
					<div class="element_row close_btn_box">
						<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/close.png"
							alt="">
					</div>

					<div class="element_row review_form_pop_up_title">
						<h2>후기작성</h2>
					</div>

					<div class="element_row input_box datetime_input_box">
						<div class="datetime">
							<span class="tag">플레이날짜</span>
							<input type="text" id="review_write_time" name="review_write_time" class="review_write_time"
								value="20200803" onkeydown="onlyNumber(this)" onkeyup="noneSpace(this)" maxlength="8">
						</div>
					</div>

					<div class="element_row input_box">
						<div class="writer_info_row">
							<div class="writer">
								<span class="icon">
									<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/login_none.jpg"
										alt="">
								</span>
								<span class="text"></span>
							</div>

							<div class="rating_input_agent">
								<input type="hidden" name="rated_star_inputed" id="rated_star_inputed" value="true">
								<button type="button" id="no_rating_input" class="no_rating_input">별점안매기기</button>
							</div>
						</div>

						<div class="input_row">
							<div id="rating_ioput_row" class="rating_ioput_row">
								<div class="tag">
									<span>별점</span>
								</div>
								<div class="input">
									<div class="rating_star">
										<fieldset class="rate">
											<input type="radio" id="rating10" name="rating" value="10"><label
												for="rating10" title="5 stars"></label>
											<input type="radio" id="rating9" name="rating" value="9"><label class="half"
												for="rating9" title="4 1/2 stars"></label>
											<input type="radio" id="rating8" name="rating" value="8"><label
												for="rating8" title="4 stars"></label>
											<input type="radio" id="rating7" name="rating" value="7"><label class="half"
												for="rating7" title="3 1/2 stars"></label>
											<input type="radio" id="rating6" name="rating" value="6"><label
												for="rating6" title="3 stars"></label>
											<input type="radio" id="rating5" name="rating" value="5"><label class="half"
												for="rating5" title="2 1/2 stars"></label>
											<input type="radio" id="rating4" name="rating" value="4"><label
												for="rating4" title="2 stars"></label>
											<input type="radio" id="rating3" name="rating" value="3"><label class="half"
												for="rating3" title="1 1/2 stars"></label>
											<input type="radio" id="rating2" name="rating" value="2"><label
												for="rating2" title="1 star"></label>
											<input type="radio" id="rating1" name="rating" value="1"><label class="half"
												for="rating1" title="1/2 star"></label>
											<input type="hidden" name="rated_star" id="rated_star">
										</fieldset>
										<span>이 테마의 솔직한 별점을 남겨주세요</span>
									</div>
								</div>
							</div>
						</div>

						<div class="input_row difficulty_input_row">
							<div class="tag">
								<span>난이도</span>
							</div>

							<div class="input">
								<div class="input_inner">
									<div class="difficulty very_easy">
										<div class="difficulty_inner">
											<label for="difficulty_very_easy" id="difficulty_easy_label"
												class="label difficulty_label">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/difficulty_very_easy.png?ver=171736"
													alt="">
											</label>
											<div class="difficulty_radio_box">
												<label for="difficulty_very_easy">
													<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg?ver=171736"
														alt="">
												</label>
												<span>매우쉬움</span>
												<input type="radio" id="difficulty_very_easy" name="difficulty"
													value="veryEasy">
											</div>
										</div>
									</div>

									<div class="difficulty easy">
										<div class="difficulty_inner">
											<label for="difficulty_easy" id="difficulty_easy_label"
												class="label difficulty_label">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/difficulty_easy.png?ver=171736"
													alt="">
											</label>
											<div class="difficulty_radio_box">
												<label for="difficulty_easy">
													<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg?ver=171736"
														alt="">
												</label>
												<span>쉬움</span>
												<input type="radio" id="difficulty_easy" name="difficulty" value="easy">
											</div>
										</div>
									</div>

									<div class="difficulty normal">
										<div class="difficulty_inner">
											<label for="difficulty_normal" id="difficulty_normal_label"
												class="label difficulty_label">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/difficulty_normal.png?ver=171736"
													alt="">
											</label>
											<div class="difficulty_radio_box">
												<label for="difficulty_normal">
													<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg?ver=171736"
														alt="">
												</label>
												<span>보통</span>
												<input type="radio" id="difficulty_normal" name="difficulty"
													value="normal">
											</div>
										</div>
									</div>

									<div class="difficulty hard">
										<div class="difficulty_inner">
											<label for="difficulty_hard" id="difficulty_hard_label"
												class="label difficulty_label">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/difficulty_hard.png?ver=171736"
													alt="">
											</label>
											<div class="difficulty_radio_box">
												<label for="difficulty_hard">
													<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg?ver=171736"
														alt="">
												</label>
												<span>어려움</span>
												<input type="radio" id="difficulty_hard" name="difficulty" value="hard">
											</div>
										</div>
									</div>

									<div class="difficulty very_hard">
										<div class="difficulty_inner">
											<label for="difficulty_very_hard" id="difficulty_very_hard_label"
												class="label difficulty_label">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/difficulty_very_hard.png?ver=171736"
													alt="">
											</label>
											<div class="difficulty_radio_box">
												<label for="difficulty_very_hard">
													<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg?ver=171736"
														alt="">
												</label>
												<span>매우어려움</span>
												<input type="radio" id="difficulty_very_hard" name="difficulty"
													value="veryHard">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="input_row">
							<div class="tag">
								<span>성공여부</span>
							</div>

							<div class="input success_n_fail">
								<div class="input_inner">
									<div class="success_radio_box">
										<div class="success_radio_box_inner">
											<label for="success" class="success_n_fail_label_1"><img
													src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/success.png"
													alt=""></label>
											<label for="success" class="success_n_fail_label_2"><img
													src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg"
													alt=""></label>
											<span>성공</span>
											<input type="radio" id="success" name="success_n_fail" value="success">
										</div>
									</div>

									<div class="success_radio_box">
										<div class="success_radio_box_inner">
											<label for="fail" class="success_n_fail_label_1"><img
													src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/fail.png"
													alt=""></label>
											<label for="fail" class="success_n_fail_label_2"><img
													src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/radio_btn_off.jpg"
													alt=""></label>
											<span>실패</span>
											<input type="radio" id="fail" name="success_n_fail" value="failed">
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="input_row">
							<div class="tag">
								<span>걸린시간</span>
							</div>

							<div class="input time_remaining">
								<div class="input_inner">
									<div class="input_text_wrap">
										<div class="input_text_time">
											<input type="text" name="rated_escape_time_minute" placeholder="00"
												onkeydown="onlyNumber(this)" onkeyup="noneSpace(this)" maxlength="2">
											<span>분</span>
										</div>

										<div class="input_text_minute">
											<input type="text" name="rated_escape_time_second" placeholder="00"
												onkeydown="onlyNumber(this)" onkeyup="noneSpace(this)" maxlength="2">
											<span>초</span>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="input_row">
							<div class="tag">
								<span>힌트수</span>
							</div>

							<div class="input numb_of_hints_used">
								<div class="input_inner">
									<div class="input_text_wrap">
										<div class="input_text_numb_of_hints_used">
											<!-- <input type="text" name="" placeholder="(선택사항)" /> -->
											<select name="rated_escape_item">
												<option value="선택사항" selected="">선택사항</option>
												<option value="0">0개</option>
												<option value="1">1개</option>
												<option value="2">2개</option>
												<option value="3">3개</option>
												<option value="4">4개</option>
												<option value="5">5개 이상</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="input_row pop_up_review_content">
							<textarea class="reviewPopupFrm_content" id="reviewPopupFrm_content"
								placeholder="이 테마의 어떤점이 마음에 드셨나요?"></textarea>
						</div>
					</div>

					<div class="reviewPopupFrm_btn_box">
						<input type="submit" id="reviewPopupFrm_submit" class="reviewPopupFrm_submit" value="후기 등록"
							disabled="disabled">
					</div>
				</div>
			</form>
		</div>
	</div>




<%@ include file="include/nav.jsp"%>





	
	<script src="/js/theme.review.input.form.js?ver=171736"></script>
	<script>
		function onlyNumber(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/[^0-9]/g, ""));
			});
		}

		function noneSpace(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/\s/g, ""));
			});
		}

		function isEmpty(value) {
			if (value == "" || value == null || value == undefined || (value != null && typeof value == "object" && !Object.keys(value).length)) {
				return true
			} else {
				return false
			}
		}
	</script>
	<script>
		$("#reviewPopupFrm").submit(function (e) {
			e.preventDefault();

			if (isEmpty($("#review_write_time").val()) === true) {
				alert("작성날짜가 없습니다.");
				return false;
			}

			if (isEmpty($("input[name='rated_star'][type='hidden']").val()) === true) {
				if (isEmpty($("#rated_star_inputed")) !== false) {
					alert("평점을 입력해주세요.");
					return false;
				} else {
					if ($("#rated_star_inputed").val() === true || $("#rated_star_inputed").val() == "ture") {
						alert("평점을 입력해주세요.");
						return false;
					}
				}
			}

			if (isEmpty($("input[type='radio'][name='difficulty']:checked").val()) === true) {
				alert("테마의 난이도를 평가해주세요.");
				return false;
			}

			if ($("input[type='radio'][name='success_n_fail']").is(":checked") === false) {
				alert("테마의 탈출여부를 입력해주세요.");
				return false;
			}

			if ((isEmpty($("input[type=text][name='rated_escape_time_minute']").val()) === true)
				&& (isEmpty($("input[type=text][name='rated_escape_time_second']").val()) === true)) {
				$("input[type=text][name='rated_escape_time_minute']").val("");
				$("input[type=text][name='rated_escape_time_second']").val("");
			}

			if ((isEmpty($("input[type=text][name='rated_escape_time_minute']").val()) === true)
				&& (isEmpty($("input[type=text][name='rated_escape_time_second']").val()) !== true)) {
				$("input[type=text][name='rated_escape_time_minute']").val("00");
			}

			if ((isEmpty($("input[type=text][name='rated_escape_time_minute']").val()) !== true)
				&& (isEmpty($("input[type=text][name='rated_escape_time_second']").val()) === true)) {
				$("input[type=text][name='rated_escape_time_second']").val("00");
			}

			if (isEmpty($("select[name='rated_escape_item']").val()) === true) {
				$("select[name='rated_escape_item']").val("0");
			}

			if (isEmpty($("#reviewPopupFrm_content").val()) === true) {
				alert("테마 리뷰 내용을 입력해주세요.");
				return false;
			}

			$.ajax({
				type: "POST",
				url: "https://www.roomescape.co.kr/bbs/review/ajax.review.write.ok.v2.php",
				data: {
					"theme_id": "3297",
					"user_id": "",
					"review_type": "theme",
					"review_writed_datetime": $("#review_write_time").val(),
					"review_content": $("#reviewPopupFrm_content").val(),
					"review_rated_star_inputed": $("#rated_star_inputed").val(),
					"review_rated_star": $("#rated_star").val(),
					"review_rated_difficulty": $("input[name='difficulty']:checked").val(),
					"review_rated_success": $("input[type='radio'][name='success_n_fail']:checked").val(),
					"review_rated_escape_time_minute": $("input[type=text][name='rated_escape_time_minute']").val(),
					"review_rated_escape_time_second": $("input[type=text][name='rated_escape_time_second']").val(),
					"review_rated_escape_item": $("select[name='rated_escape_item']").val()
				},
				dataType: "json",
				cache: false,
				success: function (data) {
					$result = eval(data);

					if ($result.review_writed_result == "fail") {
						alert($result.msg);
						return false;
					} else {
						alert($result.msg);
						location.reload();
					}
				}
			});
		});
	</script>






<!-- themeDetail.mustache는 다른 파일과 다른 구조여서 header 부분이 제대로 될지 장담 못함 -->
<!-- 다른 파일들은 body 태그 바로 아래부터 header 태그 끝까지 잘라내었는데 이 파일은 그 중간에 리뷰 관련 javascript 소스가 들어가 있어서 body 태그 바로 아래 부분은 일단은 잘라내지 않는 걸로 -->

<!--  {{>include/nav}}   -->







		<div class="container_inner section_detail section_detail_def_info">
			<div class="ratio_box def_info_ratio_box">
				<div class="def_info_ratio_box_inner" style="padding-top: 830px;">
					<div class="content">
						<div class="back"
							style="background-image:url(http://www.yologuys.com/Escape_img/theme/3297.jpg);"></div>
						<div class="back_effect"></div>
						<div class="def_info_box">
							<div class="def_info_text_box">
								<div class="def_info_text_box_inner">
									<div class="def_info_text_box_inner_1">
										<div class="def_info_text_row def_info_theme_loc">
											<p><span>${themeDetailRespDto.storeName}</span></p>
										</div>

										<div class="def_info_text_row def_info_theme_name">
											<p><span>${themeDetailRespDto.theme.name}</span></p>
										</div>

										<div class="def_info_text_row def_info_theme_rank">
											<p>
												<span>
													<img src="/images/star/${themeDetailRespDto.theme.rating/2}star.png" 
														alt="1">
												</span>

												<span class="text">${themeDetailRespDto.theme.rating/2}</span>
											</p>
										</div>
									</div>

									<div class="def_info_text_box_inner_2">
										<div class="def_info_text_row def_info_theme_time">
											<p>
												<span class="tag">제한시간</span>
												<span class="value">${themeDetailRespDto.theme.timeLimit}</span>
											</p>
										</div>

										<div class="def_info_text_row def_info_theme_genre">
											<div class="def_info_text_cell def_info_theme_genre_inner">
												<p>
													<span class="tag">
														장르
													</span>

													<span class="value">
														${themeDetailRespDto.theme.genre}
													</span>
												</p>
											</div>
										</div>

										<div class="def_info_text_row def_info_theme_difficulty_n_device">
											<div class="def_info_text_cell def_info_theme_difficulty">
												<p>
													<span class="tag">
														난이도
													</span>

													<span>
														<img src="/images/difficulty/${themeDetailRespDto.theme.level}difficulty.png"
															alt=""> 
													</span>
												</p>
											</div>

										
										</div>


									</div>

									<div class="def_info_text_box_inner_3">
										<button type="button" id="no_alliance_reserve">예약하기</button>

										<span class="pipe">|</span>

										<a href="https://www.roomescape.co.kr/store/detail.php?cafe=214">
											카페 정보
										</a>

										<span class="pipe">|</span>

										<span class="favorite">
											<button type="button" id="add_favorite">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/def_info/add_favorite.png?ver=171736"
													alt="">
											</button>

											<script>
												$("#add_favorite").click(function (e) {
													e.preventDefault();

													$.ajax({
														type: "POST",
														url: "https://www.roomescape.co.kr/bbs/ajax.add.myfavorite.theme.php",
														data: {
															"theme_id": "3297",
															"user_id": ""
														},
														dataType: "json",
														cache: false,
														success: function (data) {

															var $result = eval(data);

															if ($result.result !== true) {
																alert($result.msg);
															}

															if ($result.result === true) {
																alert($result.msg);
																location.reload();
															}
														}
													});
												});
											</script>
										</span>
									</div>
								</div>
							</div>

							<div class="def_info_pic_box">
								<div class="def_info_pic_box_ratio">
									<div class="def_info_pic_box_ratio_inner">
										<div class="def_info_pic">
											<img src="${themeDetailRespDto.theme.themeImg}"/>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script>
			if (window.innerWidth > 830) {

				var $defInfoPicWid = $('#def_info_pic').width();

				$("#def_info_pic_box_inner").css("width", $defInfoPicWid);
				$("#def_info_pic_gradient").css("width", $defInfoPicWid);
			}

			if (window.innerWidth <= 830) {
				var $defInfoPicWid = $('#def_info_pic').width();

				$("#def_info_inner").css("width", $defInfoPicWid);
				$("#def_info_inner").css("margin-left", "auto");
				$("#def_info_inner").css("margin-right", "auto");
			}

			$(window).resize(function () {

				if (window.innerWidth > 830) {

					var $defInfoPicWid = $('#def_info_pic').width();

					$("#def_info_pic_box_inner").css("width", $defInfoPicWid);
					$("#def_info_pic_gradient").css("width", $defInfoPicWid);
				}

				if (window.innerWidth < 830) {

					var $defInfoPicWid = $('#def_info_pic').width();

					$("#def_info_inner").css("width", $defInfoPicWid);
					$("#def_info_inner").css("margin-left", "auto");
					$("#def_info_inner").css("margin-right", "auto");
				}
			});
		</script>

		<div class="container_inner section_detail section_detail_more_info">
			<div class="fixing_wid fixing_wid_960">
				<div class="more_info_left">
					<div class="intro_in_more_info">
						<div class="intro_in_more_info_category">
							<div class="preface">
								<h2>소개</h2>
							</div>

							<div class="desc">
								<p>
									<span>${themeDetailRespDto.theme.intro}</span>
								</p>
							</div>
						</div>
					</div>

				

					<div id="review" class="review_in_more_info">
						<div class="preface">
							<h2>리뷰</h2>
						</div>

						<div class="review_input_box">
							<div class="review_input_box_caption">
								<div class="total_star">
									<p>
										<span>
											<span class="text">
												3.9
											</span>
										</span>

										<span>점</span>

										<span>
											<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/def_info/3.5star.png"
												alt="1">
										</span>
									</p>
								</div>

								<div class="notice">
									<p>
										<span class="icon">
											<i class="fa fa-bullhorn"></i>
										</span>

										<span class="text">
											테마 스포일러나 근거없는 비방글은 삭제될 수 있습니다.
										</span>
									</p>
								</div>
							</div>

							<div class="reviewFrm_box">
								<form id="reviewFrm" class="reviewFrm" name="reviewFrm" method="post">

									<input type="hidden" name="star" value="">

									<div class="reviewFrm_inner">
										<div class="review_star_box">
											<div class="review_info">
												<div class="writer">
													<span class="text">
														로그인 후 이용해주세요.
													</span>
												</div>

												<div class="datetime">
													<span class="text">20200803</span>
												</div>
											</div>

											<div class="rating_star login_layer_event">
												<img src="https://www.roomescape.co.kr/_template/assets/img/theme/detail/review/5star.png"
													alt="">
											</div>
										</div>

										<textarea class="review_content login_layer_event"
											placeholder="로그인 후 이용해주세요."></textarea>
									</div>

									<div class="reviewFrm_btn_box">
										<button type="button" class="reviewFrm_submit login_layer_event">후기 등록</button>
									</div>
								</form>
							</div>
						</div>

 					<c:forEach var="reviewDto" items="${themeDetailRespDto.reviews}"> 
						<div class="memb_review_box default">
                        
							<div class="memb_reivew">
								<div class="review_top">
									<div class="review_writer_or_star">
										<div class="writer">
											

											<span class="name text">
												<a
													href="">${reviewDto.username}</a>
											</span>


										</div>
									</div>

									<div class="star">
										<span class="pic">
											<img src="/images/star/${reviewDto.rating/2}star.png"
												alt="1">
										</span>
										<span class="text">${reviewDto.rating/2}</span>
										<span class="tag">점</span>
									</div>

									
								</div>

								<div class="review_bottom">
									<p>
										<span>
											${reviewDto.content}
										</span>
									</p>
								</div>
							</div>

							</div class="reivew_agent">
		
                   </c:forEach> 
								

								<div class="clearfix"></div>
							</div>
						</div>

					</div>
				</div>
             
				<div class="more_info_right">
					<div class="title">
						<h2>
							이 업체의 다른 테마
						</h2>
					</div>
                  
              		 <c:forEach var="themeDto" items="${themeDetailRespDto.themes}" > 
					<div class="orther_theme_in_more_info">
						<div class="orther_theme_in_more_info_inner">
							<div class="content">
								<div class="pic">
									<img src="${themeDto.themeImg}" width="200" height="230" /><a href=""></a></div>
										

								<div class="info">
									<p>
										<span class="text">
											<a href="">
												${themeDto.name}
											</a>
										</span>
									</p>

									<p>
										<span class="text">
											${themeDto.genre}
										</span>

										<span clss="pipe">|</span>

										<span class="tag">평점</span>

										<span class="img">
											<img src="/images/star/${themeDto.rating/2}star.png"
												alt="1">
										</span>
										<span class="star_text">
											${themeDto.rating/2}
										</span>
									</p>
								</div>
							</div>
						</div>
					</div>
					</c:forEach>
				</div>
			</div>
		</div>





<%@ include file="include/footer.jsp"%>








	<script>
		var $fontFitDiv = $('.font_fit_div');

		$(document).ready(function () {

			var $heiFontFitDiv = $fontFitDiv.height();

			$fontFitDiv.css({
				'font-size': ($heiFontFitDiv / 2) + 'px',
				'line-height': $heiFontFitDiv + 'px'
			});
		});

		$(window).resize(function () {

			var $heiFontFitDiv = $fontFitDiv.height();

			$fontFitDiv.css({
				'font-size': ($heiFontFitDiv / 2) + 'px',
				'line-height': $heiFontFitDiv + 'px'
			});
		});
	</script>

	<script>
		function onlyNumber(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/[^0-9]/g, ""));
			});
		}

		function noneSpace(obj) {
			$(obj).keyup(function () {
				$(this).val($(this).val().replace(/\s/g, ""));
			});
		}

		function isEmpty(value) {
			if (value == "" || value == null || value == undefined || (value != null && typeof value == "object" && !Object.keys(value).length)) {
				return true
			} else {
				return false
			}
		}

		function getParameterByName(name, url) {
			if (!url) url = window.location.href;
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|&)"),
				results = regex.exec(url);

			if (isEmpty(results) === true) {
				return null;
			} else {
				return results[2];
			}
		}
	</script>


	<script src="/js/review_popup.js?ver=171736"></script>
	<script>
		$(".login_layer_event").click(function () {
			$("body").css("overflow", "hidden");
			$("#login_wrap_back").css("display", "block");
			$("#login_wrap").css("display", "block");

			var agent = navigator.userAgent.toLowerCase();
			if ((navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)) {
				//ie
				$("#login_wrap_back").addClass("ie");
			} else {
				//not ie
				$(".container").addClass("not_ie");
				$("#login_wrap_back").addClass("not_ie");
			}
		});
	</script>

	<script>
		$("#no_alliance_reserve").click(function () {
			$("body.theme.detail").append('<div id="popup_layer_back" class="popup_layer_back" style="width:100%;"></div>');

			var $element = '<div id="popup_layer" class="popup_layer">';
			$element += '<div id="popup_layer__inner" class="popup_layer__inner">';
			$element += '<div class="aliiance_notice">전국 방탈출 예약 제휴 테마가 아닙니다.<br />업체 예약 홈페이지로 이동하시겠습니까?</div>';
			$element += '<div class="aliiance_btn">';
			$element += '<a href="http://www.playescape.co.kr/sub_02/sub02_1.html?JIJEM=S2">테마 예약 홈페이지 이동</a><button type="button" id="popup_close">취소</button>';
			$element += '</div></div>';

			$("body.theme.detail").append($element);

			$("body").css("overflow", "hidden");
			$("#popup_layer_back").css("display", "block");
			$("#popup_layer").css("display", "block");

			var agent = navigator.userAgent.toLowerCase();
			if ((navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)) {
				//ie
				$("#popup_layer_back").addClass("ie");
			} else {
				//not ie
				$(".container").addClass("not_ie");
				$("#popup_layer_back").addClass("not_ie");
			}

		});

		$("body").on("click", "#popup_close", function () {

			$('body').css("overflow", "auto");
			$("#popup_layer_back").css("display", "none");
			$("#popup_layer").css("display", "none");

			var agent = navigator.userAgent.toLowerCase();
			if ((navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)) {
				//ie
				$("#popup_layer_back").removeClass("ie");
			} else {
				//not ie
				$(".container").removeClass("not_ie");
				$("#popup_layer_back").removeClass("not_ie");
			}
		});

		$("body").on("click", "#popup_layer_back", function () {
			$('body').css("overflow", "auto");
			$("#popup_layer_back").css("display", "none");
			$("#popup_layer").css("display", "none");

			var agent = navigator.userAgent.toLowerCase();
			if ((navigator.appName == 'Netscape' && agent.indexOf('trident') != -1) || (agent.indexOf("msie") != -1)) {
				//ie
				$("#popup_layer_back").removeClass("ie");
			} else {
				//not ie
				$(".container").removeClass("not_ie");
				$("#popup_layer_back").removeClass("not_ie");
			}
		});
	</script>

	<script type="text/javascript" src="/js/app/theme/roomescape.ajax.theme.rank.ui.js?ver=171736"></script>

	<script type="text/javascript" src="/js/app/theme/roomescape.ajax.theme.review.recommend.js?ver=171736"></script>
	<script type="text/javascript" src="/js/app/theme/roomescape.ajax.theme.review.report.js?ver=171736"></script>

</body>

</html>