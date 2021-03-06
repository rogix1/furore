<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="it">
	<head>
		<jsp:include page="../includes/meta.html"></jsp:include>

		<title>History Component</title>

		<jsp:include page="../includes/css.html"></jsp:include>

		<!-- SPECIFIC CSS START HERE -->

		<link type="text/css" rel="stylesheet" href="../plugin/css/idangerous.swiper.css"/>

		<!--generic CSS for Parsys Column container-->
		<link type="text/css" rel="stylesheet" href="../css/ucg_parsys_column.css"/>

		<!--specific CSS for History Component-->
		<link type="text/css" rel="stylesheet" href="../css/ucg_history_component.css"/>

		<!--imported CSS component-->
		<link type="text/css" rel="stylesheet" href="../css/ucg_title_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_text_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_image_text_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_image_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_link_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/videoplayer.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_video_text_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_accordion_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_ads_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_quote_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_table_component.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_infografic_component.css"/>

		<!-- SPECIFIC CSS END HERE -->

		<link type="text/css" rel="stylesheet" href="../css/retina.css"/>

		<jsp:include page="../includes/js.html"></jsp:include>

		<!-- SPECIFIC JS START HERE -->

		

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

						<!-- Modal -->
						<div class="ucg_videoplayer_container">
							<div class="ucg_videoplayer modal fade" tabindex="-1" role="dialog" aria-labelledby="ucg_videoplayer" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
										</div>
										<div class="modal-body">
											<iframe src="" frameborder="0" allowfullscreen></iframe>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Modal -->

						<div class="example">History Component</div>
						<div class="example">History Component Full page width</div>
						<div class="panel ucg_title">
							<div class="container">
								<div class="ucg_title_image_container"></div>
								<div class="ucg_title_container">
									<h2>Our history</h2>
								</div>
								<div class="ucg_subtitle_container"><h4></h4></div>
							</div>
						</div>

						<div class="panel ucg_history" data-history-name="historyOne">
							<div class="container">
								<div class="years_container">
									<div class="ucg_history_arrows">
										<div class="ucg_history_arrow prev"><a href="javascript:void(0);"></a></div>
										<div class="ucg_history_arrow next"><a href="javascript:void(0);"></a></div>
									</div>
									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide active"><a href="javascript:void(0);" data-slide="0">2007</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="1">2008</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="2">2009</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="3">2010</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="4">2011</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="5">2012</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="6">2013</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="7">2014</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="8">2015</a></div>
										</div>
									</div>
								</div>

								<div class="history_content">
									<div class="swiper-container history_swiper">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<div class="slideContainer" data-slide="0">
													<div class="panel ucg_image_text">
														<div class="container">
															<div class="ucg_img">
																<img src="../img/bkg_unicredit.png" alt="">
															</div>
															<div class="ucg_txt">
																<h3>Expansion in growth markets</h3>
																<p>The group spread its presence in CEE with its expansion into Ukraine, and it has pushed into Central Asia with acquisitions in Kazakistan, Tajikistan and Kyrgyzstan.</p>
																<h3>Merger with Capitalia</h3>
																<p>UniCredit strengthen its position in the Italian market thanks to the integration with the Capitalia group - formed in 2002 out of a combination of the Bancaroma Group and the Bibop-Carine Group. Also Banco di Sicilia, MCC and Fineco are part of the Group.</p>
															</div>
														</div>
													</div>
													<div class="panel ucg_linklist">
														<div class="container">
															<ul class="ucg_link_container">
																<li class="ucg_internal_link">
																	<a href="javascript:void(0);">See UniCredit’s full history</a>
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="1">
													<div class="panel ucg_video_text">
														<div class="container">
															<div class="ucg_video">
																<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
																<img class="placeholder" src="../img/press_and_news.png" alt="Press and news" title="Press and news">
															</div>
															<div class="ucg_date"><b>15 November</b> 2015</div>
															<div class="ucg_txt">
																<h3>Celebrating Christmas with UniCredit's Light-Covered Art in Milan</h3>
																<p>UniCredit will help celebrate Christmas at Milan's Gae Aulenti Square from December 6 to January 6 by erecting a Christmas tree sculpture that spells "Best Wishes" in all of our Group's languages and by lighting the spire of UniCredit Tower ...</p>
																<div class="panel ucg_linklist">
																	<div class="container">
																		<ul class="ucg_link_container">
																			<li class="ucg_link">
																				<a href="javascript:void(0);">Read more</a>
																			</li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="2">
													<div class="panel ucg_table">
														<div class="container">
															<p><b>Consolidated Balance Sheet</b> (€ milion)</p>
															<table>
																<tbody>
																	<tr class="tableHead">
																		<th><b>ASSETS</b></th>
																		<th><b>Sep 13</b></th>
																		<th><b>Jun 14</b></th>
																		<th class="highlighted"><b>Sep 14</b></th>
																		<th><b>Y/Y %</b></th>
																		<th><b>Q/Q %</b></th>
																	</tr>
																	<tr class="odd">
																		<td>Cash and cash balances</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="even">
																		<td>Financial assets held for trading</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="odd">
																		<td>Loans and receivables with banks</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="even">
																		<td>Loans and receivables with customers</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="odd">
																		<td>Finanncial investments</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="even">
																		<td>Hedging instruments</td>
																		<td>73,630</td>
																		<td>72,308</td>
																		<td class="highlighted">83,284</td>
																		<td>13.1%</td>
																		<td>15.2%</td>
																	</tr>
																	<tr class="tableTotal">
																		<td><b>Total</b></td>
																		<td><b>73,630</b></td>
																		<td><b>72,308</b></td>
																		<td class="highlighted"><b>83,284</b></td>
																		<td><b>13.1%</b></td>
																		<td><b>15.2%</b></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>

													<div class="panel ucg_table">
														<div class="container">
															<p><b>Consolidated Balance Sheet</b> (€ milion)</p>
															<table class="monocolumn">
																<tbody>
																	<tr class="tableHead">
																		<th colspan="2"><b>SUMMARY TABLE SITUATIONS</b></th>
																	</tr>
																	<tr class="odd">
																		<td>Presence of labour contracts in the company</td>
																		<td><b>NO</b></td>
																	</tr>
																	<tr class="even">
																		<td>Presence of controlling shareholders in the company</td>
																		<td><b>NO</b></td>
																	</tr>
																	<tr class="odd">
																		<td>Exercise of an activity of management and coordination by the company</td>
																		<td><b>YES</b></td>
																	</tr>
																</tbody>
															</table>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="3">
													<div class="panel ucg_title underlined">
														<div class="container">
															<div class="ucg_title_image_container"></div>
															<div class="ucg_title_container">
																<h5>Download</h5>
															</div>
															<div class="ucg_subtitle_container"></div>
														</div>
													</div>
													<div class="panel ucg_linklist">
														<div class="container">
															<ul class="ucg_link_container">
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>PDF</b> | Press release - 2014 Comprehensive Assessment Results</a> (96kb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>PDF</b> | 2013 Consolidated Reports and Accounts</a> (301kb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>PDF</b> | Unicredit Spa 2013 Reports and Accounts</a> (150kb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>DOC</b> | Press release (Italian only)</a> (106kb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>MP3</b> | Download audio</a> (13.56Mb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>MP4</b> | Download video</a> (193Mb)
																</li>
																<li class="ucg_download_link">
																	<a href="javascript:void(0);"><b>HTML</b> | Download file</a> (22kb)
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="4">
													<div class="panel ucg_infografic">
														<div class="panel ucg_title">
															<div class="container">
																<div class="ucg_title_text_container">
																	<div class="ucg_title_container">
																		<h2>Financial Highlights 3Q14</h2>
																	</div>
																	<div class="ucg_subtitle">
																	</div>
																</div>
																<div class="ucg_title_image_container">
																</div>
															</div>
														</div>
														<div class="parsys contentpagewelcome-parsys">
															<div class="section">
																<!-- INFOGRAFIC COMPONENT -->
																<div class="panel ucg_infografic_container">
																	<div class="container">
																		<div class="ucg_infografic_text">
																			<div class="title">Operating profit (loss)</div>
																			<div class="value">2,145</div>
																			<div class="title">Net profit (loss)<a>3</a></div>
																			<div class="value">722</div>
																			<div class="title">Shareholders' equity</div>
																			<div class="value">51,357</div>
																			<div class="panel ucg_linklist">
																				<div class="container">
																					<ul class="ucg_link_container">
																						<li class="ucg_internal_link">
																							<a href="javascript:void(0);">Full financial highlights</a>
																						</li>
																					</ul>
																				</div>
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_type.png" alt="">
																			</div>
																			<div class="panel ucg_linklist">
																				<div class="container">
																					<ul class="ucg_link_container">
																						<li class="ucg_internal_link">
																							<a href="javascript:void(0);">See Group Balance</a>
																						</li>
																					</ul>
																				</div>
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_geopgraphicl.png" alt="">
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_type_1.png" alt="">
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_geopgraphicl_1.png" alt="">
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_type_2.png" alt="">
																			</div>
																		</div>
																		<div class="panel ucg_image">
																			<div class="ucg_image_container">
																				<img src="../img/ucg_infografic_geopgraphicl_2.png" alt="">
																			</div>
																		</div>
																	</div>
																</div>
																<!-- INFOGRAFIC COMPONENT -->
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="5">
													<div class="panel ucg_text">
														<div class="container">
															<div class="ucg_text_container">
																<p class="ucg_news">
																	<span class="ucg_date"><b>15 November</b> 2014 - 11:00</span>
																	<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">"L'Arena di Verona incontra Berlino" un evento musicale di successo.</a></span>
																	<span class="ucg_intro">UniCredit, HypoVereinsbank e l'Ambasciata d'Italia a Berlino sono orgogliose di aver ospitato ieri sera per il sesto anno consecutivo il concerto "L'Arena di Verona incontra Berlino"...</span>
																</p>
																<p class="ucg_news">
																	<span class="ucg_date"><b>14 November</b> 2014 - 10:00</span>
																	<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">Resoconto intermedio di gestione al 30 settembre 2014</a></span>
																	<span class="ucg_intro">Si rende noto che il Resoconto intermedio di gestione al 30 settembre 2014 è disponibile al pubblico presso la Sede Legale e la Direzione Generale della Società, e pubblicato ...</span>
																</p>
																<p class="ucg_news">
																	<span class="ucg_date"><b>10 November</b> 2014 - 11:00</span>
																	<span class="ucg_introTitle"><a href="javascript:void(0);" class="ucg_titleLink">UniCredit: nominato il nuovo Responsabile della Divisione Central & Eastern Europe (CEE)</a></span>
																	<span class="ucg_intro">Nel corso della riunione odierna, il Consiglio di Amministrazione di UniCredit ha nominato, con decorrenza 16 febbraio 2015, il signor Carlo Vivaldi quale nuovo responsabile della ...</span>
																</p>
																<div class="panel ucg_linklist">
																	<div class="container">
																		<ul class="ucg_link_container">
																			<li class="ucg_internal_link">
																				<a href="javascript:void(0);" class="ucg_link">See all press releases</a>
																			</li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="6">
													<div class="parsys_column two-columns-box clearfix">
														<div class="parsys_column two-columns-box-c0">
															<div class="panel ucg_quote">
																<div class="container">
																	<div class="ucg_img_quote col-sm-6">
																		<img src="../img/quote_1.png" alt="">
																	</div>
																	<div class="ucg_txt_quote col-sm-6">
																		<p>"I suggest all job applicants to maintain an optimistic attitutde and mindset during the interview"</p>
																		<p>-</p>
																		<p class="ucg_reference">Valentina, HR Managing Director Italy</p>
																	</div>
																</div>
															</div>
														</div>
														<div class="parsys_column two-columns-box-c1">
															<div class="panel ucg_quote">
																<div class="container">
																	<div class="ucg_img_quote col-sm-6">
																		<img src="../img/quote_2.png" alt="">
																	</div>
																	<div class="ucg_txt_quote col-sm-6">
																		<p>"A good applicant should always ask questions to understand in advance his expectations and key responsabilities"</p>
																		<p>-</p>
																		<p class="ucg_reference">Valerio, Banking Managing Director Italy</p>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="7">
													<div class="ucg_accordion panel">
														<div class="container">
															<div class="collapsed accordionPanel accordionPanelOne">
																<div class="elementTitle">
																	Company Info
																	<span class="arrow"></span>
																</div>
																<div class="collapse clearfix">
																	<div class="elementsContainer col-sm-12">
																		<div class="panel ucg_text">
																			<div class="container">
																				<div class="ucg_text_container">
																					<p>
																						<b>Business category:</b> Consumer and SME Banking, Corporate and Investments banking<br>
																						<b>Type:</b> Representative office
																					</p>
																					<p class="paragraphTitle"><b>Market leader in Austria</b></p>
																					<p>
																						With total assets of EUR 220.8 billion and market shares ranging from 20 to 65 per cent, Bank Austria is by far the largest bank in Austria.<br>
																						As far as Austrian companies are concerned, Bank Austria is the main banker for:
																					</p>
																					<ul>
																						<li>82 per cent of large corporates;</li>
																						<li>62 per cent of medium-sized companies;</li>
																						<li>45 per cent of small businesses are customers of Bank Austria.</li>
																					</ul>
																					<p>
																						As a modern universal bank, it provides its customers with access to financial markets. The bank operates a network of more than 360 branch offices within Austria, with a total of 11,000 employees
																					</p>
																					<p class="paragraphTitle"><b>The largest network in Central and Eastern Europe</b></p>
																					<p>
																						Austria is one of the core markets of UniCredit Group, together with Germany, Italy and Central and Eastern Europe.<br>
																						Within UniCredit Group, Bank Austria is responsible for all banking operations in the growth markets of Central and Eastern Europe (CEE), with the exception of Poland.<br>
																						Vienna is thus the controls centre for a network stretching from the Baltic to the Black Sea and from Hungary to the Chinese border.<br>
																						Our values Our common basic values are enshrined in the Integrity Charter. These values reflect our corporate philosophy, which determines our actions and behav- iour.
																					</p>
																					<p class="paragraphTitle"><b>History</b></p>
																					<p>
																						Bank Austria was created by the merger of Austria's leading banks with a long- standing tradition, the "k.k. privilegirte Oesterreichische Credit-Anstalt für Handel und Gewerbe" (founded in 1855), the "k.k. privilegierte Oesterreichische Laender- bank" (founded in 1880) and the "Zentral-Sparkasse der Gemeinde Wien" (founded in 1905).<br>
																						Bank Austria has been a member of UniCredit Group since November 2005.
																					</p>
																					<p class="paragraphTitle"><b>Recognised excellence</b></p>
																					<p>
																						In the past years, Bank Austria has received more than 250 awards from renowned international financial magazines in recognition of its achievements. Euromoney and The Banker have repeatedly named Bank Austria "Best Bank" and "Bank of the Year". Numerous awards have also been given to Bank Austria in the fields of custody, trade finance, project finance and foreign exchange, and to Bank Austria's CEE subsidiaries..
																					</p>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>

															<div class="collapsed accordionPanel accordionPanelTwo">
																<div class="elementTitle">
																	Press release download links
																	<span class="arrow"></span>
																</div>
																<div class="collapse clearfix">
																	<div class="elementsContainer col-sm-12">
																		<div class="panel ucg_title underlined">
																			<div class="container">
																				<div class="ucg_title_image_container"></div>
																				<div class="ucg_title_container">
																					<h5>Download</h5>
																				</div>
																				<div class="ucg_subtitle_container"></div>
																			</div>
																		</div>
																		<div class="panel ucg_linklist">
																			<div class="container">
																				<ul class="ucg_link_container">
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>PDF</b> | Press release - 2014 Comprehensive Assessment Results</a> (96kb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>PDF</b> | 2013 Consolidated Reports and Accounts</a> (301kb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>PDF</b> | Unicredit Spa 2013 Reports and Accounts</a> (150kb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>DOC</b> | Press release (Italian only)</a> (106kb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>MP3</b> | Download audio</a> (13.56Mb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>MP4</b> | Download video</a> (193Mb)
																					</li>
																					<li class="ucg_download_link">
																						<a href="javascript:void(0);"><b>HTML</b> | Download file</a> (22kb)
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</div>

															<div class="collapsed accordionPanel accordionPanelThree">
																<div class="elementTitle">
																	Latest Press Release
																	<span class="arrow"></span>
																</div>
																<div class="collapse clearfix">
																	<div class="elementsContainer col-sm-12">
																		<div class="panel ucg_video_text">
																			<div class="container">
																				<div class="ucg_video">
																					<a class="ucg_videoplayer_starter" href="javascript:void(0);" data-video="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1"></a>
																					<img class="placeholder" src="../img/press_and_news.png" alt="Press and news" title="Press and news">
																				</div>
																				<div class="ucg_txt">
																					<h3>Celebrating Christmas with UniCredit's Light-Covered Art in Milan</h3>
																					<p>UniCredit will help celebrate Christmas at Milan's Gae Aulenti Square from December 6 to January 6 by erecting a Christmas tree sculpture that spells "Best Wishes" in all of our Group's languages and by lighting the spire of UniCredit Tower ...</p>
																					<div class="panel ucg_linklist">
																						<div class="container">
																							<ul class="ucg_link_container">
																								<li class="ucg_link">
																									<a href="javascript:void(0);">Read more</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>

															<div class="collapsed accordionPanel accordionPanelFour">
																<div class="elementTitle">
																	Contacts
																	<span class="arrow"></span>
																</div>
																<div class="collapse clearfix">
																	<div class="elementsContainer col-sm-8">
																		<div class="panel ucg_image_text">
																			<div class="container">
																				<div class="ucg_img">
																					<img src="../img/DISTORSIONI_MOLASCHI.png" alt="">
																				</div>
																				<div class="ucg_txt">
																					<h3>Innovation</h3>
																					<p>As a leading European bank, we make it easy for our customers to seize the opportunities and meet the challenges of real life.</p>
																				</div>
																			</div>
																		</div>
																		<div class="panel ucg_linklist">
																			<div class="container">
																				<ul class="ucg_link_container">
																					<li class="ucg_internal_link">
																						<a href="javascript:void(0);">Innovation at Unicredit</a>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																	<div class="elementsContainer col-sm-4">
																		<div class="panel ucg_title">
																			<div class="container">
																				<div class="ucg_title_image_container"></div>
																				<div class="ucg_title_container">
																					<h2>Contacts</h2>
																				</div>
																				<div class="ucg_subtitle_container"><h4></h4></div>
																			</div>
																		</div>
																		<div class="panel ucg_text">
																			<div class="container">
																				<div class="ucg_text_container">
																					<p>Media relations<br>
																						Fax: +39 02 8862 2802<br>
																						<a href="mailto:mediarelations@unicredit.eu" class="ucg_mail">mediarelations@unicredit.eu</a>
																					</p>
																					<div class="panel ucg_linklist">
																						<div class="container">
																							<ul class="ucg_link_container">
																								<li class="ucg_internal_link">
																									<a href="#">Read the latest issue</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="8">
													<div class="panel ucg_ads">
														<div class="swiper-container">
															<div class="swiper-wrapper">
																<!--First Slide-->
																<div class="swiper-slide">
																	<img alt="Swipe 1" src="../img/ads_swiper_champions.jpg">
																	<div class="ucg_ads_content">
																		<div class="ucg_ads_text white">
																			<h3>Unicredit is the official Bank of the UEFA Champions League</h3>
																			<h4></h4>
																			<a class="internal" href="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_blank">Read more</a>
																		</div>
																	</div>
																</div>

																<!--Second Slide-->
																<div class="swiper-slide">
																	<img alt="Swipe 2" src="../img/ads_swiper_foobar01.jpg">
																	<div class="ucg_ads_content">
																		<div class="ucg_ads_text white">
																			<h3>Unicredit is the official Bank of the UEFA Champions League 1</h3>
																			<h4></h4>
																			<a class="external" href="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_blank">Visit our site</a>
																		</div>
																	</div>
																</div>

																<!--Third Slide-->
																<div class="swiper-slide">
																	<img alt="Swipe 3" src="../img/ads_swiper_foobar02.jpg">
																	<div class="ucg_ads_content">
																		<div class="ucg_ads_text dark">
																			<h3>Unicredit is the official Bank of the UEFA Champions League 2</h3>
																			<h4></h4>
																			<a class="video" href="https://www.youtube.com/embed/j_kOGqFslos?autoplay=1" target="_self">Play video</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="panel ucg_history" data-history-name="historyTwo">
							<div class="container">
								<div class="years_container">
									<div class="ucg_history_arrows">
										<div class="ucg_history_arrow prev"><a href="javascript:void(0);"></a></div>
										<div class="ucg_history_arrow next"><a href="javascript:void(0);"></a></div>
									</div>
									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide active"><a href="javascript:void(0);" data-slide="0">2007</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="1">2008</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="2">2009</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="3">2010</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="4">2011</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="5">2012</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="6">2013</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="7">2014</a></div>
											<div class="swiper-slide"><a href="javascript:void(0);" data-slide="8">2015</a></div>
										</div>
									</div>
								</div>

								<div class="history_content">
									<div class="swiper-container history_swiper">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<div class="slideContainer" data-slide="0">
													slide 2007
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="1">
													slide 2008
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="2">
													slide 2009
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="3">
													slide 2010
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="4">
													slide 2011
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="5">
													slide 2012
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="6">
													slide 2013
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="7">
													slide 2014
												</div>
											</div>

											<div class="swiper-slide">
												<div class="slideContainer" data-slide="8">
													slide 2015
												</div>
											</div>
										</div>
									</div>
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