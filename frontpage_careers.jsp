<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="it">
	<head>
		<jsp:include page="includes/meta.html"></jsp:include>

		<title>Template Careers</title>

		<jsp:include page="includes/css.html"></jsp:include>

		<!-- SPECIFIC CSS START HERE -->

		<!--generic CSS for Parsys Column container -->
		<link type="text/css" rel="stylesheet" href="css/ucg_parsys_column.css"/>

		<!-- SPACER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_spacer.css"/>
		<!-- SWIPER FRONTPAGE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/videoplayer.css"/>
		<link type="text/css" rel="stylesheet" href="plugin/css/idangerous.swiper.css"/>
		<link type="text/css" rel="stylesheet" href="css/ucg_swiper_frontpage.css"/>
		<!-- TITLE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_title_component.css"/>
		<!-- INFOGRAFIC COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_infografic_component.css"/>
		<!-- IMAGE TEXT COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_image_text_component.css"/>
		<!-- VIDEO TEXT COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/videoplayer.css"/>
		<link type="text/css" rel="stylesheet" href="css/ucg_video_text_component.css"/>
		<!-- LINK LIST COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_link_component.css"/>
		<!-- QUOTE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_quote_component.css"/>
		<!-- CAREER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_career_component.css"/>
		<!-- SOCIAL + SOCIAL FOOTER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="css/ucg_social.css"/>

		<!-- SPECIFIC CSS END HERE -->

		<link type="text/css" rel="stylesheet" href="css/retina.css"/>

		<jsp:include page="includes/js.html"></jsp:include>

		<!-- SPECIFIC JS START HERE -->

		<!-- SPACER COMPONENT -->
		<script type="text/javascript" src="js/ucg_spacer.js"></script>
		<!-- SWIPER FRONTPAGE COMPONENT -->
		<script type="text/javascript" src="js/videoplayer.js"></script>
		<script type="text/javascript" src="plugin/js/idangerous.swiper.js"></script>
		<script type="text/javascript" src="js/ucg_swiper_frontpage.js"></script>
		<!-- TITLE COMPONENT -->
		<script type="text/javascript" src="js/ucg_title.js"></script>
		<!-- VIDEO TEXT COMPONENT -->
		<script type="text/javascript" src="js/videoplayer.js"></script>
		<!-- CAREER COMPONENT -->
		<script type="text/javascript" src="js/ucg_career_component.js"></script>

		<!-- SPECIFIC JS END HERE -->
	</head>

	<body>
		<jsp:include page="includes/message.html"></jsp:include>

		<jsp:include page="includes/header.html"></jsp:include>

		<jsp:include page="includes/search.html"></jsp:include>

		<div class="body-container-table">
			<div class="body-container-cell">
				<jsp:include page="includes/sidebar.html"></jsp:include>
			</div>

			<div class="body-container-cell">
				<div id="mainContainer">
					<div class="mainContainer-wrapper">

						<!-- PAGE STARTS HERE -->

						<div class="parsys contentpagewelcome-parsys">
							<div class="section">
								<!-- FRONTPAGE SWIPER -->
								<div class="panel ucg_swiper">
									<!-- Modal -->
									<div class="ucg_videoplayer_container">
										<div class="ucg_videoplayer modal fade" tabindex="-1" role="dialog" aria-labelledby="ucg_videoplayer" aria-hidden="true">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
													</div>
													<div class="modal-body">
														<iframe width="480" height="320" src="" frameborder="0" allowfullscreen></iframe>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- /End Modal -->

									<div class="swiper-container">
										<div class="swiper-wrapper">
											<!--First Slide-->
											<div class="swiper-slide">
												<img alt="Swipe 1" src="img/swiper-aboutus.jpg">
												<div class="ucg_swiper_content">
													<div class="container">
														<div class="ucg_swiper_text">
															<h1>Career</h1>
															<h3>HR Manager</h3>
															<h4>Interview</h4>
															<a class="video" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_self">Play video</a>
														</div>
													</div>
												</div>
											</div>

											<!--Second Slide-->
											<div class="swiper-slide">
												<img alt="Swipe 2" src="img/swiper-governance.jpg">
												<div class="ucg_swiper_content">
													<div class="container">
														<div class="ucg_swiper_text">
															<h1>Career</h1>
															<h3>Shareholders Meeting</h3>
															<h4>An UniCredit Shareholders' Meeting was held in Rome in both its Ordinary and Extraordinary session on May 13, 2014. Visit of our partner and discover our corporate solutions.</h4>
															<a class="internal" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_self">Visit section</a>
														</div>
													</div>
												</div>
											</div>

											<!--Third Slide-->
											<div class="swiper-slide">
												<img alt="Swipe 3" src="img/swiper-investors.jpg">
												<div class="ucg_swiper_content">
													<div class="container">
														<div class="ucg_swiper_text">
															<h1>Career</h1>
															<h3>3Q14 Group Results Presentations</h3>
															<h4>An UniCredit Shareholders' Meeting was held in Rome in both its Ordinary and Extraordinary session on May 13, 2014</h4>
															<a class="external" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_blank">Visit partners</a>
														</div>
													</div>
												</div>
											</div>

											<!--Etc..-->
										</div>
									</div>
									<div class="ucg_swiper_arrows">
										<div class="container">
											<div class="ucg_swiper_arrow ucg_swiper_arrow_left"><a href="javascript: void(0);"></a></div>
											<div class="ucg_swiper_arrow ucg_swiper_arrow_right"><a href="javascript: void(0);"></a></div>
										</div>
									</div>
								</div>
								<!-- /END FRONTPAGE SWIPER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="43" data-ucg-height-mobile="43"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- TITLE -->
								<div class="panel ucg_title">
									<div class="container">
										<div class="ucg_title_text_container">
											<div class="ucg_title_container">
												<h2>Discover what set us apart</h2>
											</div>
											<div class="ucg_subtitle"></div>
										</div>
										<div class="ucg_title_image_container"></div>
									</div>
								</div>
								<!-- /END TITLE -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="48" data-ucg-height-mobile="12"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys_column twoone-columns-box clearfix">
							<div class="parsys_column twoone-columns-box-c0">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text visible-xs">
									<div class="container">
										<div class="ucg_img">
											<img src="img/top_employer.png" alt="">
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text">
									<div class="container">
										<div class="ucg_txt">
											<p>We are the sum of different cultures and experiences which come from the banks and the companies that have joined our Group, starting from 1473. Learn why we are among the top Employers 2014 for the sixth consecutive year.</p>
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>
							<div class="parsys_column twoone-columns-box-c1">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text hidden-xs">
									<div class="container">
										<div class="ucg_img">
											<img src="img/top_employer.png" alt="">
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="0" data-ucg-height-mobile="12"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- INFOGRAFIC COMPONENT -->
								<div class="panel ucg_infografic">
									<div class="parsys contentpagewelcome-parsys">
										<div class="section">
											<div class="panel ucg_infografic_container">
												<div class="container">
													<div class="ucg_infografic_text">
														<div class="title">Operating profit (loss)</div>
														<div class="value">2,145</div>
														<div class="title">Net profit (loss)<a class="apix">3</a></div>
														<div class="value">722</div>
														<div class="title">Shareholders' equity</div>
														<div class="value">51,357</div>
													</div>
													<div class="panel ucg_image">
														<div class="ucg_image_container">
															<img src="img/ucg_infografic_type.png" alt="">
														</div>
													</div>
													<div class="panel ucg_image">
														<div class="ucg_image_container">
															<img src="img/ucg_infografic_geopgraphicl.png" alt="">
														</div>
													</div>
												</div>
											</div>
											<!-- LINK -->
											<div class="panel ucg_linklist">
												<div class="container">
													<ul class="ucg_link_container">
														<li class="ucg_internal_link">
															<a href="javascript:void(0);">Learn more about our Culture and our People</a>
														</li>
													</ul>
												</div>
											</div>
											<!-- /END LINK -->
										</div>
									</div>
								</div>
								<!-- /END INFOGRAFIC COMPONENT -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="40" data-ucg-height-mobile="35"></div>
								<!-- /END SPACER -->
							</div>
						</div>

					<div class="panel grey">
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="40" data-ucg-height-mobile="45"></div>
								<!-- /END SPACER -->
							</div>
						</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- TITLE -->
								<div class="panel ucg_title">
									<div class="container">
										<div class="ucg_title_text_container">
											<div class="ucg_title_container">
												<h2>Students and graduates</h2>
											</div>
											<div class="ucg_subtitle"></div>
										</div>
										<div class="ucg_title_image_container"></div>
									</div>
								</div>
								<!-- /END TITLE -->
							</div>
						</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="36" data-ucg-height-mobile="18"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys_column three-columns-box clearfix">
							<div class="parsys_column three-columns-box-c0">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text">
									<div class="container">
										<div class="ucg_txt">
											<p>Value and contribution of young talents are essential. UniCredit values power of collaboration and gives opportunity do grow and develop from the earliest stage of your career.</p>
											<!-- LINK -->
											<div class="panel ucg_linklist">
												<div class="container">
													<div class="ucg_link_container">
														<div class="ucg_link">
															<a href="javascript:void(0);">Students programs</a>
														</div>
														<div class="ucg_link">
															<a href="javascript:void(0);">Graduates programs</a>
														</div>
														<div class="ucg_link">
															<a href="javascript:void(0);">Cooperations and partnerships</a>
														</div>
													</div>
												</div>
											</div>
											<!-- /END LINK -->
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>

							<div class="parsys_column three-columns-box-c1">
								<!-- VIDEO TEXT -->
								<div class="panel ucg_video_text">
									<div class="container">
										<div class="ucg_video">
											<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
											<img class="placeholder" src="img/student_1.png" alt="Student Career" title="Student Career">
										</div>
										<div class="ucg_txt">
											<h3>INTERVIEW</h3>
											<p>Katerine, Commodity Research International Graduate Program</p>
										</div>
									</div>
								</div>
								<!-- /END VIDEO TEXT -->
							</div>

							<div class="parsys_column three-columns-box-c2">
								<!-- VIDEO TEXT -->
								<div class="panel ucg_video_text">
									<div class="container">
										<div class="ucg_video">
											<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
											<img class="placeholder" src="img/student_2.png" alt="Student Career" title="Student Career">
										</div>
										<div class="ucg_txt">
											<h3>INTERVIEW</h3>
											<p>Monia, Risk Analyst “Play the game” Internship program</p>
										</div>
									</div>
								</div>
								<!-- /END VIDEO TEXT -->
							</div>

						</div>
						<!-- LINK -->	
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<div class="panel ucg_linklist">
									<div class="container">
										<div class="ucg_link_container">
											<div class="ucg_internal_link">
												<a href="javascript:void(0);">Apply now</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- /END LINK -->
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="33" data-ucg-height-mobile="39"></div>
								<!-- /END SPACER -->
							</div>
						</div>
					</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="43" data-ucg-height-mobile="39"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- TITLE -->
								<div class="panel ucg_title">
									<div class="container">
										<div class="ucg_title_text_container">
											<div class="ucg_title_container">
												<h2>Professionals</h2>
											</div>
											<div class="ucg_subtitle"></div>
										</div>
										<div class="ucg_title_image_container"></div>
									</div>
								</div>
								<!-- /END TITLE -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="36" data-ucg-height-mobile="16"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys_column three-columns-box clearfix">
							<div class="parsys_column three-columns-box-c0">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text">
									<div class="container">
										<div class="ucg_txt">
											<p>Being an employee of UniCredit you will discover several learning & development opportunities, compensation schemes and internal & international mobility programs.</p>
											<!-- LINK -->
											<div class="panel ucg_linklist">
												<div class="container">
													<div class="ucg_link_container">
														<div class="ucg_link">
															<a href="javascript:void(0);">Professionals opportunities</a>
														</div>
														<div class="ucg_link">
															<a href="javascript:void(0);">Seasonal opportunities</a>
														</div>
														<div class="ucg_link">
															<a href="javascript:void(0);">Promoter</a>
														</div>
													</div>
												</div>
											</div>
											<!-- /END LINK -->
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>

							<div class="parsys_column three-columns-box-c1">
								<!-- VIDEO TEXT -->
								<div class="panel ucg_video_text">
									<div class="container">
										<div class="ucg_video">
											<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
											<img class="placeholder" src="img/professional_1.png" alt="Professional Career" title="Professional Career">
										</div>
										<div class="ucg_txt">
											<h3>INTERVIEW</h3>
											<p>Roberto, IT Managing Director Italy</p>
										</div>
									</div>
								</div>
								<!-- /END VIDEO TEXT -->
							</div>

							<div class="parsys_column three-columns-box-c2">
								<!-- VIDEO TEXT -->
								<div class="panel ucg_video_text">
									<div class="container">
										<div class="ucg_video">
											<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
											<img class="placeholder" src="img/professional_2.png" alt="Professional Career" title="Professional Career">
										</div>
										<div class="ucg_txt">
											<h3>INTERVIEW</h3>
											<p>Sara, Retail Banking Managing Director Austria</p>
										</div>
									</div>
								</div>
								<!-- /END VIDEO TEXT -->
							</div>
						</div>
						<!-- LINK -->
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<div class="panel ucg_linklist">
									<div class="container">
										<div class="ucg_link_container">
											<div class="ucg_internal_link">
												<a href="javascript:void(0);">Apply now</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- /END LINK -->

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="33" data-ucg-height-mobile="33"></div>
								<!-- /END SPACER -->
							</div>
						</div>

					<div class="panel grey">
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="40" data-ucg-height-mobile="35"></div>
								<!-- /END SPACER -->
							</div>
						</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- TITLE -->
								<div class="panel ucg_title">
									<div class="container">
										<div class="ucg_title_text_container">
											<div class="ucg_title_container">
												<h2>The recruitment process</h2>
											</div>
											<div class="ucg_subtitle">
												<h4>Quote section intro</h4>
											</div>
										</div>
										<div class="ucg_title_image_container"></div>
									</div>
								</div>
								<!-- /END TITLE -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="30" data-ucg-height-mobile="30"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text">
									<div class="container">
										<div class="ucg_txt">
											<p>Meet our managers and HR representative and learn how the hiring process works at UniCredit.</p>
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="10" data-ucg-height-mobile="10"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys_column two-columns-box clearfix">
							<div class="parsys_column two-columns-box-c0">
								<!-- QUOTE -->
								<div class="panel ucg_quote">
									<div class="container">
										<div class="ucg_img_quote col-xs-4">
											<img src="img/quote_1.png" alt="">
										</div>
										<div class="ucg_txt_quote col-xs-8">
											<p>"I suggest all job applicants to maintain an optimistic attitutde and mindset during the interview"</p>
											<p>-</p>
											<p class="ucg_reference"><b>Valentina, HR Managing Director</b></p>
											<p class="ucg_ref_nation">Italy</p>
										</div>
									</div>
								</div>
								<!-- /END QUOTE -->
							</div>
							<div class="parsys_column two-columns-box-c1">
								<!-- QUOTE -->
								<div class="panel ucg_quote">
									<div class="container">
										<div class="ucg_img_quote col-xs-4">
											<img src="img/quote_2.png" alt="">
										</div>
										<div class="ucg_txt_quote col-xs-8">
											<p>"A good applicant should always ask questions to understand in advance his expectations and key responsabilities"</p>
											<p>-</p>
											<p class="ucg_reference"><b>Valerio, Banking Managing Director</b></p>
											<p class="ucg_ref_nation">Italy</p>
										</div>
									</div>
								</div>
								<!-- /END QUOTE -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- IMAGE TEXT -->
								<div class="panel ucg_image_text">
									<div class="container">
										<div class="ucg_txt">
											<p>From the presentation letter to the final business interview, applying for a job is a delicate and complex task. Learn how you can perform better.</p>
											<!-- SPACER -->
											<div class="ucg_spacer" data-ucg-height="32" data-ucg-height-mobile="32"></div>
											<!-- /END SPACER -->
											<!-- LINK -->
											<div class="panel ucg_linklist">
												<div class="container">
													<div class="ucg_link_container">
														<div class="ucg_internal_link">
															<a href="javascript:void(0);">Our tips on recruitment</a>
														</div>
													</div>
												</div>
											</div>
											<!-- /END LINK -->
										</div>
									</div>
								</div>
								<!-- /END IMAGE TEXT -->
							</div>
						</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="31" data-ucg-height-mobile="31"></div>
								<!-- /END SPACER -->
							</div>
						</div>
					</div>
						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="41" data-ucg-height-mobile="41"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- CAREER -->
								<div class="panel ucg_career" data-history-name="historyOne">
									<div class="container">
										<div class="ucg_career_intro">
											If you are looking for employment opportunities in <a href="javascript:void(0);">Italy</a> or <a href="javascript:void(0);">Austria</a>, start here:
										</div>
										<div class="ucg_job_opportunities col-xs-12 col-sm-8 col-md-6 with-cross">
											<input type="text" class="keywords form-control" name="keywords" placeholder="Search job opportunities in Italy and Austria" data-placeholder="Search job opportunities in Italy and Austria" data-mobile-placeholder="Search job opportunities">
											<div class="keys cross"><a href="javascript:void(0);"></a></div>
										</div>
										<div class="ucg_profile clearfix">
											<div class="panel ucg_linklist">
												<div class="container">
													<ul class="ucg_link_container">
														<li class="ucg_internal_link">
															<a href="javascript:void(0);">Create your profile and upload your CV</a>
														</li>
													</ul>
												</div>
											</div>
											<div class="panel ucg_linklist">
												<div class="container">
													<ul class="ucg_link_container accessProfile">
														<li class="ucg_internal_link">
															<a href="javascript:void(0);">Access your profile</a>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
									<div class="panel ucg_linklist link_other_countries">
										<div class="container">
											<ul class="ucg_link_container">
												<li class="ucg_internal_link">
													<a href="javascript:void(0);">Look for job opportunities in other countries</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /END CAREER -->
							</div>
						</div>

						<div class="parsys contentpagewelcome-parsys">
							<div class="section textimage">
								<!-- SPACER -->
								<div class="ucg_spacer" data-ucg-height="44" data-ucg-height-mobile="34"></div>
								<!-- /END SPACER -->
							</div>
						</div>

						<div class="panel grey">
							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="ucg_spacer" data-ucg-height-mobile="20" data-ucg-height="40"></div>
								</div>
							</div>
							<div class="parsys_column twoone-columns-box clearfix">
								<!-- 2 COLUMN SOCIAL 2-1 for Carrer -->
								<div class="parsys_column twoone-columns-box-c0">
									<!-- TITLE -->
									<div class="panel ucg_title_component">
										<div class="container">
											<div class="ucg_title_text_container">
												<div class="ucg_title">
													<h2>Careers Social Profile</h2>
												</div>
												<div class="ucg_subtitle"><h4></h4></div>
											</div>
											<div class="ucg_title_image"></div>
										</div>
									</div>
									<!-- /END TITLE -->

									<!-- SPACER -->
									<div class="ucg_spacer" data-ucg-height="20" data-ucg-height-mobile="20"></div>
									<!-- /END SPACER -->

									<!-- SOCIAL -->
									<div class="panel ucg_social ucg_social_linkedin">
										<div class="container">
											<div class="ucg_social_title">@UniCredit_hr</div>
											<div class="ucg_social_image">
												<img alt="" src="img/social-linkedin-2_1-c1.jpg">
											</div>
											<div class="ucg_social_data">
												<span>21 November</span>
											</div>
											<div class="ucg_social_text">
												<span class="ucg_social_text_title"><a href="javascript:void(0);" class="ucg_titleLink">UniCredit Start Lab - UniCredit</a></span>
												<p>UniCredit Startupper, investor, mentor: all'Open Day dell'UniCredit Start Lab c'erano proprio tutti! Quali saranno le prossime idee innovative a prendere il volo? Iscrizioni fino al 30 aprile su <a class="tag" href="javascript:void(0);">www.unicreditstartlab.eu</a></p>
											</div>
										</div>
										<div class="container">
											<div class="ucg_social_link">
												<a href="https://www.facebook.com/UniCreditChampionsIT" target="_blank">See all career news</a>
											</div>
										</div>
									</div>
									<!-- /END SOCIAL -->
								</div>

								<div class="parsys_column twoone-columns-box-c1">
									<!-- TITLE -->
									<div class="panel ucg_title_component">
										<div class="container">
											<div class="ucg_title_text_container">
												<div class="ucg_title">
													<h2>Jobs at UniCredit</h2>
												</div>
												<div class="ucg_subtitle"><h4></h4></div>
											</div>
											<div class="ucg_title_image"></div>
										</div>
									</div>
									<!-- /END TITLE -->

									<!-- SPACER -->
									<div class="ucg_spacer" data-ucg-height="50" data-ucg-height-mobile="50"></div>
									<!-- /END SPACER -->

									<div class="panel ucg_text">
										<div class="container">
											<div class="ucg_text_container">
												<p>
													<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">Senior Multichannel Process Analyst</a></span>
													<span class="ucg_intro">Milan</span>
												</p>
												<p>
													<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">Senior Private Banker</a></span>
													<span class="ucg_intro">Italy</span>
												</p>
												<p>
													<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">Project Manager</a></span>
													<span class="ucg_intro">Serbia</span>
												</p>
											</div>
										</div>
									</div>

									<!-- LINK -->
									<div class="panel ucg_linklist">
										<div class="container">
											<ul class="ucg_link_container">
												<li class="ucg_internal_link">
													<a href="#">See more</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- /END LINK -->
								</div>
								<!-- /END 2 COLUMN SOCIAL -->
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="parbase section">
									<!-- SOCIAL FOOTER -->
									<div class="panel ucg_social_footer">
										<div class="container">
											<div class="ucg_social_title">
												<span class="col-xs-12">Follow UniCredit Group also on</span>
												<div class="ucg_social_others col-xs-12">
													<a href="javascript:void(0);" class="unicredit"></a>
													<a href="javascript:void(0);" class="twitter"></a>
													<a href="javascript:void(0);" class="linkedin"></a>
													<a href="javascript:void(0);" class="facebook"></a>
													<a href="javascript:void(0);" class="googleplus"></a>
													<a href="javascript:void(0);" class="pinterest"></a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END SOCIAL FOOTER -->
								</div>
							</div>
						</div>

						<!-- PAGE ENDS HERE -->

						<jsp:include page="includes/footer.html"></jsp:include>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>