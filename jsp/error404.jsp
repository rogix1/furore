<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="it">
	<head>
		<jsp:include page="../includes/meta.html"></jsp:include>

		<title>Error 404</title>

		<jsp:include page="../includes/css.html"></jsp:include>

		<!-- SPECIFIC CSS START HERE -->

		<!--generic CSS for Parsys Column container-->
		<link type="text/css" rel="stylesheet" href="../css/ucg_parsys_column.css"/>

		<!-- SPACER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_spacer.css"/>
		<!-- BREADCRUMB -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_breadcrumb.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_breadcrumb_links.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_sharing.css"/>
		<!-- HORIZONTAL LINE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_horizontal_line_component.css"/>
		<!-- TITLE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_title_component.css"/>
		<!-- IMAGE TEXT COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_image_text_component.css"/>
		<!-- LINK COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_link_component.css"/>

		<!-- ERROR PAGE SPECIFIC CSS -->
		<link type="text/css" rel="stylesheet" href="../css/error.css"/>

		<!-- SPECIFIC CSS END HERE -->

		<link type="text/css" rel="stylesheet" href="../css/retina.css"/>

		<jsp:include page="../includes/js.html"></jsp:include>

		<!-- SPECIFIC JS START HERE -->

		<!-- SPACER COMPONENT -->
		<script type="text/javascript" src="../js/ucg_spacer.js"></script>
		<!-- TITLE COMPONENT -->
		<script type="text/javascript" src="../js/ucg_title.js"></script>

		<!-- SPECIFIC JS END HERE -->
	</head>

	<body>
		<jsp:include page="../includes/message.html"></jsp:include>

		<jsp:include page="../includes/header.html"></jsp:include>

		<jsp:include page="../includes/search.html"></jsp:include>

		<div class="body-container-table">
			<div class="body-container-cell">
				<jsp:include page="../includes/sidebar.html"></jsp:include>
			</div>

			<div class="body-container-cell">
				<div id="mainContainer">
					<div class="mainContainer-wrapper">

						<!-- PAGE STARTS HERE -->

						<div id="errorPage">
							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<!-- BREADCRUMB -->
									<div class="panel ucg_breadcrumb">
										<div class="container">
											<div class="panel ucg_breadcrumb_crumbs col-xs-12">
												<div class="container">
													<ul>
														<li><a href="javascript:void(0);">Breadcrum first level</a></li>
														<li><a href="javascript:void(0);">Second level</a></li>
														<li><a href="javascript:void(0);">Third level</a></li>
														<li>Fourth level</li>
													</ul>
												</div>
											</div>
											<div class="panel ucg_breadcrumb_addon">
												<div class="container">
													<!-- BUTTONS -->
													<div class="ucg_breadcrumb_links col-xs-12">
														<a class="second-crosslink" href="javascript:void(0);">Second crosslink</a>
														<a class="first-crosslink" href="javascript:void(0);">First crosslink</a>
													</div>
													<!-- /END BUTTONS -->
													<!-- SHARING -->
													<div class="ucg_breadcrumb_sharing col-xs-12">
														<div class="icon collapsed">
															<a href="javascript:void(0);" data-target=".ucg_breadcrumb_sharing_panel.collapse" data-toggle="collapse">Share</a>
														</div>
													</div>
													<!-- /END SHARING -->
												</div>
											</div>
											<div class="clear"></div>
										</div>
										<!-- SHARING COLLAPSABLE-->
										<div class="panel panel-collapse ucg_breadcrumb_sharing_panel collapse">
											<div class="container">
												<div class="arrows">
													<img class="arrow-down" alt="Arrow Down" src="../img/static/breadcrumb-share-down-arrow.png">
												</div>
												<div class="col-xs-12 col-sm-4 col-md-3 left">
													<h2>Share this event on:</h2>
												</div>
												<div class="col-xs-12 col-sm-7 col-md-8">
													<ul>
														<li class="col-xs-6"><a href="javascript:void(0);" class="facebook">Facebook</a></li>
														<li class="col-xs-6"><a href="javascript:void(0);" class="twitter">Twitter</a></li>
														<li class="col-xs-6"><a href="javascript:void(0);" class="linkedin">LinkedIn</a></li>
														<li class="col-xs-6"><a href="javascript:void(0);" class="googleplus">Google +</a></li>
													</ul>
												</div>
												<div class="closer hidden-xs">
													<a href="javascript:void(0);" data-target=".ucg_breadcrumb_sharing_panel.collapse" data-toggle="collapse">
														<img alt="Cross" src="../img/static/breadcrumb-share-cross.png">
													</a>
												</div>
											</div>
										</div>
										<!-- /END SHARING COLLAPSABLE-->
									</div>
									<!-- /END BREADCRUMB -->
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<!-- HORIZONTAL LINE -->
									<div class="ucg_horizontal_line">
										<div class="spacer1"></div>
										<div class="spacer2"></div>
									</div>
									<!-- /END HORIZONTAL LINE -->
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="ucg_spacer" data-ucg-height-mobile="20" data-ucg-height="20"></div>
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h1>Impossibile trovare la pagina</h1>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h2>Siamo spiacenti, la pagina cercata non è disponibile.</h2>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- IMAGE TEXT -->
									<div class="panel ucg_image_text">
										<div class="container">
											<div class="ucg_txt">
												<p>
													Hai provato a effettuare una ricerca? Inserisci una parola chiave nel campo di ricerca in alto o prova uno dei link di seguito.
												</p>
											</div>
										</div>
									</div>
									<!-- /END IMAGE TEXT -->
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="ucg_spacer" data-ucg-height-mobile="30" data-ucg-height="33"></div>
								</div>
							</div>

							<div class="parsys_column three-columns-box clearfix">
								<div class="parsys_column three-columns-box-c0">
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Gruppo Bancario</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">UniCredit in breve</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">La nostra identità</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Struttura organizzativa</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Modello di business</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Brand e comunicazione</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Innovazione</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Gruppo Bancario</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">UniCredit in breve</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">La nostra identità</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Struttura organizzativa</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Modello di business</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Brand e comunicazione</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Innovazione</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
								</div>

								<div class="parsys_column three-columns-box-c1">
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Investitori</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">Comunicati stampa price sensitive</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Dati finanziari</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Bilanci e relazioni</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Risultati di Gruppo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Presentazioni e documenti</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Informazioni sul titolo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Terzo pilastro di Basilea 2 e 3</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Calendario Finanziario</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Consensus e analisti</a>
												</div>
												<div class="ucg_link second_level">
													<a href="javascript:void(0);">Copertura analisti</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Investitori</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">Comunicati stampa price sensitive</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Dati finanziari</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Bilanci e relazioni</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Risultati di Gruppo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Presentazioni e documenti</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Informazioni sul titolo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Terzo pilastro di Basilea 2 e 3</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Calendario Finanziario</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Consensus e analisti</a>
												</div>
												<div class="ucg_link second_level">
													<a href="javascript:void(0);">Copertura analisti</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
								</div>

								<div class="parsys_column three-columns-box-c2">
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Lavoro e Carriera</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">Cosa ci contraddistingue</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Studenti e laureati</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Professionals</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Posizioni aperte / Crea il tuo profilo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Contatti</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
									<!-- TITLE -->
									<div class="panel ucg_title ucg_no_image">
										<div class="container">
											<div class="ucg_cols ucg_cols_text col-xs-12">
												<div class="ucg_title_container">
													<h4 class="ucg_link">
														<a href="javascript:void(0);">Lavoro e Carriera</a>
													</h4>
												</div>
												<div class="ucg_subtitle_container"><h4></h4></div>
											</div>
											<div class="ucg_cols ucg_cols_image col-xs-12">
												<div class="ucg_title_image_container"></div>
											</div>
										</div>
									</div>
									<!-- /END TITLE -->
									<!-- LINKLIST -->
									<div class="panel ucg_linklist">
										<div class="container">
											<div class="ucg_link_container">
												<div class="ucg_link">
													<a href="javascript:void(0);">Cosa ci contraddistingue</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Studenti e laureati</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Professionals</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Posizioni aperte / Crea il tuo profilo</a>
												</div>
												<div class="ucg_link">
													<a href="javascript:void(0);">Contatti</a>
												</div>
											</div>
										</div>
									</div>
									<!-- /END LINKLIST -->
								</div>
							</div>
						</div>

						<!-- PAGE ENDS HERE -->

						<jsp:include page="../includes/footer.html"></jsp:include>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>