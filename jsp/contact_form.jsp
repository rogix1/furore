<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="it">
	<head>
		<jsp:include page="../includes/meta.html"></jsp:include>

		<title>Contact Form</title>

		<jsp:include page="../includes/css.html"></jsp:include>

		<!-- SPECIFIC CSS START HERE -->

		<!--generic CSS for Parsys Column container-->
		<link type="text/css" rel="stylesheet" href="../css/ucg_parsys_column.css"/>

		<!-- CHOSEN PLUGIN FOR SKINNING SELECT TAGS -->
		<link type="text/css" rel="stylesheet" href="../plugin/css/chosen.min.css"/>
		<!-- SPACER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_spacer.css"/>
		<!-- BREADCRUMB -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_breadcrumb.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_breadcrumb_links.css"/>
		<link type="text/css" rel="stylesheet" href="../css/ucg_sharing.css"/>
		<!-- HORIZONTAL LINE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_horizontal_line_component.css"/>
		<!-- BUTTON COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_button_component.css"/>
		<!-- TITLE COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_title_component.css"/>
		<!-- IMAGE TEXT COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_image_text_component.css"/>
		<!-- LINK COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_link_component.css"/>
		<!-- CHECKBOX E RADIO SKIN -->
		<link type="text/css" rel="stylesheet" href="../plugin/css/all.css"/>
		<!-- SPECIFIC CSS FOR CONTACT FORMS -->
		<link type="text/css" rel="stylesheet" href="../css/form.css"/>
		<link type="text/css" rel="stylesheet" href="../css/form-desktop.css"/>
		<!-- SOCIAL + SOCIAL FOOTER COMPONENT -->
		<link type="text/css" rel="stylesheet" href="../css/ucg_social.css"/>

		<!-- SPECIFIC CSS END HERE -->

		<link type="text/css" rel="stylesheet" href="../css/retina.css"/>

		<jsp:include page="../includes/js.html"></jsp:include>

		<!-- SPECIFIC JS START HERE -->

		<!-- CHECKBOX E RADIO SKIN -->
		<script type="text/javascript" src="../plugin/js/icheck.min.js"></script>
		<!-- CHOSEN PLUGIN FOR SKINNING SELECT TAGS -->
		<script type="text/javascript" src="../plugin/js/chosen.patched.jquery.js"></script>
		<script type="text/javascript" src="../js/form.js"></script>
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

						<div id="contactForm">
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
									<!-- TITLE SEO -->
									<div class="panel ucg_seo_title">
										<div class="container">
											<h1 class="singlePage">Contacts</h1>
										</div>
									</div>
									<!-- /END TITLE SEO -->
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="ucg_spacer" data-ucg-height-mobile="20" data-ucg-height="20"></div>
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
									<div class="ucg_spacer" data-ucg-height-mobile="50" data-ucg-height="50"></div>
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="panel">
										<div class="container">
											<div class="inner col-xs-12 col-sm-4 left">
												<h2>UniCredit S.p.a.</h2>
												<div class="inner col-xs-3 logo">
													<img src="../img/static/unicredit_tower.png">
												</div>
												<div class="col-xs-9">
													<div class="infos">
														<div class="info">Head office in Milan</div>
														<div class="info">Piazza Gae Aulenti 3 - Tower A</div>
														<div class="info">20154 Milano</div>
														<div class="getDirections"><a href="javascript:void(0);">Get directions</a></div>
														<div class="info">Phone: +39 02 88 621</div>
													</div>
												</div>
											</div>
											<div class="inner col-xs-12 col-sm-8 right">
												<div class="map">
													<img src="../img/static/mappa_Austria.png">
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="ucg_spacer" data-ucg-height-mobile="30" data-ucg-height="30"></div>
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
									<div class="ucg_spacer" data-ucg-height-mobile="30" data-ucg-height="33"></div>
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<!-- IMAGE TEXT -->
									<div class="panel ucg_image_text">
										<div class="container">
											<div class="ucg_txt">
												<p>
													<span class="text-uppercase">Please fill in the form to contact us</span>  (mandatory items are marked with *)
												</p>
											</div>
										</div>
									</div>
									<!-- /END IMAGE TEXT -->
								</div>
							</div>

							<div class="parsys contentpagewelcome-parsys">
								<div class="section">
									<div class="panel ucg_form">
										<div class="container">
											<form name="contactForm">
												<div class="alert alert-danger alert-dismissible fade in">
													You made <span class="ucg_error_num">3</span> errors filling the form, please check
													<button type="button" class="close" data-dismiss="alert">
														&times;
													</button>
												</div>
												<div class="ucg_formTitle">
													<h2>Your message</h2>
												</div>
												<div class="formSectionContainer col-xs-12">
													<div class="ucg_formField col-xs-12 col-sm-8">
														Topic*
														<select name="topicName" class="topicName little-arrow chosen-select" data-placeholder="Select Topci Name">
															<option value="brand_adv">Brand & Advertising </option>
															<option value="careers">Careers</option>
															<option value="private_shareholders">Private Shareholders</option>
															<option value="investors">Investors</option>
															<option value="press_media">Press & Media</option>
															<option value="graduation_papers">Graduation papers</option>
															<option value="complaints_italy">Italy: Complaints (current accounts, fundings, investments, cards,..)</option>
															<option value="complaints_other_Countries">Other Countries: Complaints</option>
															<option value="italy_products_services">Italy products and services</option>
															<option value="suppliers">Suppliers</option>
															<option value="sustainability">Sustainability</option>
															<option value="real_etate">Real Estate</option>
														</select>
													</div>
													<div class="ucg_formField col-xs-12 col-sm-8 hidden">
														Sub-Topic*
														<select name="subtopicName" class="subTopicName little-arrow chosen-select" data-placeholder="Select Topci Name">
															<option value=""></option>
															<option value="brand">Brand & Advertising </option>
															<option value="car">Careers</option>
															<option value="priv">Private Shareholders</option>
															<option value="inv">Investors</option>
															<option value="press">Press & Media</option>
															<option value="graduation">Graduation papers</option>
															<option value="compl">Italy: Complaints (current accounts, fundings, investments, cards,..)</option>
															<option value="complaints">Other Countries: Complaints</option>
															<option value="italy_prod">Italy products and services</option>
															<option value="suppl">Suppliers</option>
															<option value="sust">Sustainability</option>
															<option value="real">Real Estate</option>
														</select>
													</div>
													<div class="ucg_formField col-xs-12 col-sm-8 hidden">
														Message*
														<textarea class="ucg_formTextarea required" maxlength="1000" data-toggle="popover" data-content="This field is mandatory"></textarea>
													</div>
													<div class="ucg_formField col-xs-12 col-sm-4 hidden">
														<div class="ucg_formCounter">
															Remaining characters: <span class="remaining_characters">1000</span>
														</div>
													</div>
												</div>
												<div class="ucg_formTitle hidden">
													<h2>Your details</h2>
												</div>
												<div class="formSectionContainer col-xs-12 col-sm-8 hidden clearfix">
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12">
															Title*
															<div class="ucg_radio">
																<label class="ucg_radio_button">
																	<input type="radio" class="iradio_ubis required" name="title" value="mr" data-toggle="popover" data-content="This field is mandatory" />
																	<span class="labelText">Mr</span>
																</label>
																<label class="ucg_radio_button">
																	<input type="radio" class="iradio_ubis required" name="title" value="mrs" />
																	<span class="labelText">Mrs</span>
																</label>
																<label class="ucg_radio_button">
																	<input type="radio" class="iradio_ubis required" name="title" value="ms" />
																	<span class="labelText">Ms</span>
																</label>
															</div>
														</div>
													</div>
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12 col-sm-6">
															First Name*
															<input type="text" class="ucg_formInput required" name="firstName" maxlength="100" placeholder="Name" data-toggle="popover" data-content="This field is mandatory">
														</div>
														<div class="ucg_formField col-xs-12 col-sm-6">
															Surname*
															<input type="text" class="ucg_formInput required" name="surname" maxlength="100" placeholder="Surame" data-toggle="popover" data-content="This field is mandatory">
														</div>
													</div>
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12">
															Email address*
															<input type="email" class="ucg_formInput required" name="emailAddress" maxlength="100" placeholder="Your email address" data-toggle="popover" data-content="This field is mandatory">
														</div>
													</div>
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12 col-sm-10">
															Street address*
															<input type="text" class="ucg_formInput required" name="streetAddress" maxlength="100" placeholder="Street Address" data-toggle="popover" data-content="This field is mandatory">
														</div>
														<div class="ucg_formField col-xs-12 col-sm-2">
															Number*
															<input type="number" class="ucg_formInput required" name="addressNumber" placeholder="Number" data-toggle="popover" data-content="This field is mandatory">
														</div>
													</div>
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12 col-sm-6">
															Town*
															<input type="text" class="ucg_formInput required" name="town" maxlength="100" placeholder="Town" data-toggle="popover" data-content="This field is mandatory">
														</div>
														<div class="ucg_formField col-xs-12 col-sm-6">
															Province*
															<input type="text" class="ucg_formInput required" name="province" maxlength="100" placeholder="Province" data-toggle="popover" data-content="This field is mandatory">
														</div>
													</div>
													<div class="ucg_formRow clearfix">
														<div class="ucg_formField col-xs-12 col-sm-6">
															Postal Code*
															<input type="number" class="ucg_formInput required" name="postcode" placeholder="Postal code" data-toggle="popover" data-content="This field is mandatory">
														</div>
														<div class="ucg_formField countries col-xs-12 col-sm-6">
															Country of residence*
															<select name="country" class="chosen-select little-arrow chosen-select-ubis-search required" data-placeholder="Select country..." data-toggle="popover" data-placement="bottom" data-content="This field is mandatory">
																<option value=""></option>
																<option value="AF">Afghanistan</option>
																<option value="AX">Åland Islands</option>
																<option value="AL">Albania</option>
																<option value="DZ">Algeria</option>
																<option value="AS">American Samoa</option>
																<option value="AD">Andorra</option>
																<option value="AO">Angola</option>
																<option value="AI">Anguilla</option>
																<option value="AQ">Antarctica</option>
																<option value="AG">Antigua and Barbuda</option>
																<option value="AR">Argentina</option>
																<option value="AM">Armenia</option>
																<option value="AW">Aruba</option>
																<option value="AU">Australia</option>
																<option value="AT">Austria</option>
																<option value="AZ">Azerbaijan</option>
																<option value="BS">Bahamas</option>
																<option value="BH">Bahrain</option>
																<option value="BD">Bangladesh</option>
																<option value="BB">Barbados</option>
																<option value="BY">Belarus</option>
																<option value="BE">Belgium</option>
																<option value="BZ">Belize</option>
																<option value="BJ">Benin</option>
																<option value="BM">Bermuda</option>
																<option value="BT">Bhutan</option>
																<option value="BO">Bolivia, Plurinational State of</option>
																<option value="BQ">Bonaire, Sint Eustatius and Saba</option>
																<option value="BA">Bosnia and Herzegovina</option>
																<option value="BW">Botswana</option>
																<option value="BV">Bouvet Island</option>
																<option value="BR">Brazil</option>
																<option value="IO">British Indian Ocean Territory</option>
																<option value="BN">Brunei Darussalam</option>
																<option value="BG">Bulgaria</option>
																<option value="BF">Burkina Faso</option>
																<option value="BI">Burundi</option>
																<option value="KH">Cambodia</option>
																<option value="CM">Cameroon</option>
																<option value="CA">Canada</option>
																<option value="CV">Cape Verde</option>
																<option value="KY">Cayman Islands</option>
																<option value="CF">Central African Republic</option>
																<option value="TD">Chad</option>
																<option value="CL">Chile</option>
																<option value="CN">China</option>
																<option value="CX">Christmas Island</option>
																<option value="CC">Cocos (Keeling) Islands</option>
																<option value="CO">Colombia</option>
																<option value="KM">Comoros</option>
																<option value="CG">Congo</option>
																<option value="CD">Congo, the Democratic Republic of the</option>
																<option value="CK">Cook Islands</option>
																<option value="CR">Costa Rica</option>
																<option value="CI">Côte d'Ivoire</option>
																<option value="HR">Croatia</option>
																<option value="CU">Cuba</option>
																<option value="CW">Curaçao</option>
																<option value="CY">Cyprus</option>
																<option value="CZ">Czech Republic</option>
																<option value="DK">Denmark</option>
																<option value="DJ">Djibouti</option>
																<option value="DM">Dominica</option>
																<option value="DO">Dominican Republic</option>
																<option value="EC">Ecuador</option>
																<option value="EG">Egypt</option>
																<option value="SV">El Salvador</option>
																<option value="GQ">Equatorial Guinea</option>
																<option value="ER">Eritrea</option>
																<option value="EE">Estonia</option>
																<option value="ET">Ethiopia</option>
																<option value="FK">Falkland Islands (Malvinas)</option>
																<option value="FO">Faroe Islands</option>
																<option value="FJ">Fiji</option>
																<option value="FI">Finland</option>
																<option value="FR">France</option>
																<option value="GF">French Guiana</option>
																<option value="PF">French Polynesia</option>
																<option value="TF">French Southern Territories</option>
																<option value="GA">Gabon</option>
																<option value="GM">Gambia</option>
																<option value="GE">Georgia</option>
																<option value="DE">Germany</option>
																<option value="GH">Ghana</option>
																<option value="GI">Gibraltar</option>
																<option value="GR">Greece</option>
																<option value="GL">Greenland</option>
																<option value="GD">Grenada</option>
																<option value="GP">Guadeloupe</option>
																<option value="GU">Guam</option>
																<option value="GT">Guatemala</option>
																<option value="GG">Guernsey</option>
																<option value="GN">Guinea</option>
																<option value="GW">Guinea-Bissau</option>
																<option value="GY">Guyana</option>
																<option value="HT">Haiti</option>
																<option value="HM">Heard Island and McDonald Islands</option>
																<option value="VA">Holy See (Vatican City State)</option>
																<option value="HN">Honduras</option>
																<option value="HK">Hong Kong</option>
																<option value="HU">Hungary</option>
																<option value="IS">Iceland</option>
																<option value="IN">India</option>
																<option value="ID">Indonesia</option>
																<option value="IR">Iran, Islamic Republic of</option>
																<option value="IQ">Iraq</option>
																<option value="IE">Ireland</option>
																<option value="IM">Isle of Man</option>
																<option value="IL">Israel</option>
																<option value="IT">Italy</option>
																<option value="JM">Jamaica</option>
																<option value="JP">Japan</option>
																<option value="JE">Jersey</option>
																<option value="JO">Jordan</option>
																<option value="KZ">Kazakhstan</option>
																<option value="KE">Kenya</option>
																<option value="KI">Kiribati</option>
																<option value="KP">Korea, Democratic People's Republic of</option>
																<option value="KR">Korea, Republic of</option>
																<option value="KW">Kuwait</option>
																<option value="KG">Kyrgyzstan</option>
																<option value="LA">Lao People's Democratic Republic</option>
																<option value="LV">Latvia</option>
																<option value="LB">Lebanon</option>
																<option value="LS">Lesotho</option>
																<option value="LR">Liberia</option>
																<option value="LY">Libya</option>
																<option value="LI">Liechtenstein</option>
																<option value="LT">Lithuania</option>
																<option value="LU">Luxembourg</option>
																<option value="MO">Macao</option>
																<option value="MK">Macedonia, the former Yugoslav Republic of</option>
																<option value="MG">Madagascar</option>
																<option value="MW">Malawi</option>
																<option value="MY">Malaysia</option>
																<option value="MV">Maldives</option>
																<option value="ML">Mali</option>
																<option value="MT">Malta</option>
																<option value="MH">Marshall Islands</option>
																<option value="MQ">Martinique</option>
																<option value="MR">Mauritania</option>
																<option value="MU">Mauritius</option>
																<option value="YT">Mayotte</option>
																<option value="MX">Mexico</option>
																<option value="FM">Micronesia, Federated States of</option>
																<option value="MD">Moldova, Republic of</option>
																<option value="MC">Monaco</option>
																<option value="MN">Mongolia</option>
																<option value="ME">Montenegro</option>
																<option value="MS">Montserrat</option>
																<option value="MA">Morocco</option>
																<option value="MZ">Mozambique</option>
																<option value="MM">Myanmar</option>
																<option value="NA">Namibia</option>
																<option value="NR">Nauru</option>
																<option value="NP">Nepal</option>
																<option value="NL">Netherlands</option>
																<option value="NC">New Caledonia</option>
																<option value="NZ">New Zealand</option>
																<option value="NI">Nicaragua</option>
																<option value="NE">Niger</option>
																<option value="NG">Nigeria</option>
																<option value="NU">Niue</option>
																<option value="NF">Norfolk Island</option>
																<option value="MP">Northern Mariana Islands</option>
																<option value="NO">Norway</option>
																<option value="OM">Oman</option>
																<option value="PK">Pakistan</option>
																<option value="PW">Palau</option>
																<option value="PS">Palestinian Territory, Occupied</option>
																<option value="PA">Panama</option>
																<option value="PG">Papua New Guinea</option>
																<option value="PY">Paraguay</option>
																<option value="PE">Peru</option>
																<option value="PH">Philippines</option>
																<option value="PN">Pitcairn</option>
																<option value="PL">Poland</option>
																<option value="PT">Portugal</option>
																<option value="PR">Puerto Rico</option>
																<option value="QA">Qatar</option>
																<option value="RE">Réunion</option>
																<option value="RO">Romania</option>
																<option value="RU">Russian Federation</option>
																<option value="RW">Rwanda</option>
																<option value="BL">Saint Barthélemy</option>
																<option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
																<option value="KN">Saint Kitts and Nevis</option>
																<option value="LC">Saint Lucia</option>
																<option value="MF">Saint Martin (French part)</option>
																<option value="PM">Saint Pierre and Miquelon</option>
																<option value="VC">Saint Vincent and the Grenadines</option>
																<option value="WS">Samoa</option>
																<option value="SM">San Marino</option>
																<option value="ST">Sao Tome and Principe</option>
																<option value="SA">Saudi Arabia</option>
																<option value="SN">Senegal</option>
																<option value="RS">Serbia</option>
																<option value="SC">Seychelles</option>
																<option value="SL">Sierra Leone</option>
																<option value="SG">Singapore</option>
																<option value="SX">Sint Maarten (Dutch part)</option>
																<option value="SK">Slovakia</option>
																<option value="SI">Slovenia</option>
																<option value="SB">Solomon Islands</option>
																<option value="SO">Somalia</option>
																<option value="ZA">South Africa</option>
																<option value="GS">South Georgia and the South Sandwich Islands</option>
																<option value="SS">South Sudan</option>
																<option value="ES">Spain</option>
																<option value="LK">Sri Lanka</option>
																<option value="SD">Sudan</option>
																<option value="SR">Suriname</option>
																<option value="SJ">Svalbard and Jan Mayen</option>
																<option value="SZ">Swaziland</option>
																<option value="SE">Sweden</option>
																<option value="CH">Switzerland</option>
																<option value="SY">Syrian Arab Republic</option>
																<option value="TW">Taiwan, Province of China</option>
																<option value="TJ">Tajikistan</option>
																<option value="TZ">Tanzania, United Republic of</option>
																<option value="TH">Thailand</option>
																<option value="TL">Timor-Leste</option>
																<option value="TG">Togo</option>
																<option value="TK">Tokelau</option>
																<option value="TO">Tonga</option>
																<option value="TT">Trinidad and Tobago</option>
																<option value="TN">Tunisia</option>
																<option value="TR">Turkey</option>
																<option value="TM">Turkmenistan</option>
																<option value="TC">Turks and Caicos Islands</option>
																<option value="TV">Tuvalu</option>
																<option value="UG">Uganda</option>
																<option value="UA">Ukraine</option>
																<option value="AE">United Arab Emirates</option>
																<option value="GB">United Kingdom</option>
																<option value="US">United States</option>
																<option value="UM">United States Minor Outlying Islands</option>
																<option value="UY">Uruguay</option>
																<option value="UZ">Uzbekistan</option>
																<option value="VU">Vanuatu</option>
																<option value="VE">Venezuela, Bolivarian Republic of</option>
																<option value="VN">Viet Nam</option>
																<option value="VG">Virgin Islands, British</option>
																<option value="VI">Virgin Islands, U.S.</option>
																<option value="WF">Wallis and Futuna</option>
																<option value="EH">Western Sahara</option>
																<option value="YE">Yemen</option>
																<option value="ZM">Zambia</option>
																<option value="ZW">Zimbabwe</option>
															</select>
														</div>
													</div>
												</div>
												<!-- HORIZONTAL LINE -->
												<div class="ucg_horizontal_line hidden">
													<div class="spacer1"></div>
													<div class="spacer2"></div>
												</div>
												<!-- /END HORIZONTAL LINE -->
												<div class="formSectionContainer hidden">
													<div class="ucg_formDisclaimerTitle">
														Information according to D. Decree No. 196/2003
													</div>
													<div class="ucg_formDisclaimerContainer">
														<div class="ucg_formDisclaimer">
															<p>UniCredit S.p.A., as Data Controller of personal data processing, hereby informs you that your personal data, that you have filled in the registration form within the section "Governance" of UniCredit website "www.unicreditgroup.eu", will be processed by manual, IT and telematic means, for the only purposes to answer your questions about the matters of the items on the agenda, before or, at the latest, during the shareholders meeting.Your personal data are required in order to allow the Data Controller to verify your legitimization to act</p>
															<p>UniCredit S.p.A., as Data Controller of personal data processing, hereby informs you that your personal data, that you have filled in the registration form within the section "Governance" of UniCredit website "www.unicreditgroup.eu", will be processed by manual, IT and telematic means, for the only purposes to answer your questions about the matters of the items on the agenda, before or, at the latest, during the shareholders meeting.Your personal data are required in order to allow the Data Controller to verify your legitimization to act</p>
														</div>
													</div>
													<div class="ucg_formDisclaimerAgreement clearfix">
														<div class="ucg_formDisclaimerAgreementIntro left">
															I do agree to use my personal data:
														</div>
														<div class="ucg_radio left">
															<label class="ucg_radio_button">
																<input type="radio" class="iradio_ubis required" name="privacyAgreement" value="yes" data-toggle="popover" data-content="This field is mandatory" />
																<span class="labelText">Yes</span>
															</label>
															<label class="ucg_radio_button">
																<input type="radio" class="iradio_ubis required" name="privacyAgreement" value="no" />
																<span class="labelText">No</span>
															</label>
														</div>
													</div>
												</div>
												<!-- HORIZONTAL LINE -->
												<div class="ucg_horizontal_line hidden">
													<div class="spacer1"></div>
													<div class="spacer2"></div>
												</div>
												<!-- /END HORIZONTAL LINE -->
												<div class="formSectionContainerCaptcha col-xs-12 hidden clearfix">
													<div class="ucg_formCaptcha col-xs-8 col-sm-4">
														<img alt="" src="../img/captcha.png">
													</div>
													<div class="ucg_formCaptcha col-xs-12 col-sm-8">
														<div class="ucg_formCaptchaNoPadding col-xs-12">
															Please enter the charachters from the picture*
														</div>
														<div class="ucg_formCaptchaNoPadding col-xs-8 col-sm-6">
															<input type="text" class="ucg_formInput required" name="captcha" maxlength="100" data-toggle="popover" data-content="This field is mandatory">
														</div>
													</div>
													<!-- LINK -->
													<div class="panel ucg_linklist">
														<div class="container">
															<ul class="ucg_link_container">
																<li class="ucg_captcha_link">
																	<a href="javascript:void(0);">New picture</a>
																</li>
															</ul>
														</div>
													</div>
													<!-- /END LINK -->
												</div>
												<!-- HORIZONTAL LINE -->
												<div class="ucg_horizontal_line hidden">
													<div class="spacer1"></div>
													<div class="spacer2"></div>
												</div>
												<!-- /END HORIZONTAL LINE -->
												<!-- BUTTON -->
												<div class="panel ucg_button hidden">
													<div class="container">
														<button type="submit" class="btn ucg_button_confirm" title="submit">Submit</button>
													</div>
												</div>
												<!-- /END BUTTON -->
											</form>
										</div>
									</div>
								</div>
							</div>

							<div class="panel grey">
								<div class="parsys contentpagewelcome-parsys">
									<div class="section">
										<div class="ucg_spacer" data-ucg-height-mobile="20" data-ucg-height="40"></div>
									</div>
								</div>

								<div class="parsys contentpagewelcome-parsys">
									<div class="parbase section textimage">
										<!-- TITLE -->
										<div class="panel ucg_title ucg_no_image">
											<div class="container">
												<div class="ucg_cols ucg_cols_text col-xs-12">
													<div class="ucg_title_container">
														<h2>From our official profiles</h2>
													</div>
													<div class="ucg_subtitle_container">
														<h4></h4>
													</div>
												</div>
												<div class="ucg_cols ucg_cols_image col-xs-12">
													<div class="ucg_title_image_container">
													</div>
												</div>
											</div>
										</div>
										<!-- /END TITLE -->
									</div>
								</div>

								<div class="parsys contentpagewelcome-parsys">
									<div class="section">
										<div class="ucg_spacer" data-ucg-height-mobile="20" data-ucg-height="40"></div>
									</div>
								</div>

								<!-- 3 COLUMN SOCIAL -->
								<div class="parsys_column three-columns-box clearfix">
									<div class="parsys_column three-columns-box-c0">
										<div class="panel ucg_social ucg_social_facebook">
											<div class="container">
												<div class="ucg_social_title">Unicredit champions facebook</div>
												<div class="ucg_social_image">
													<img alt="" src="../img/social-facebook-c3.jpg">
												</div>
												<div class="clear visible-xs"></div>
												<div class="ucg_social_data">
													<span>21 November</span>
												</div>
												<div class="ucg_social_text">
													<p>We wish you a good weekend with this quote by Steven Gerrard... Click LIKE if you agree!</p>
												</div>
											</div>
											<div class="container">
												<div class="ucg_social_link">
													<a href="https://www.facebook.com/UniCreditChampionsIT" target="_blank">Become a fan</a>
												</div>
											</div>
										</div>
									</div>
									<div class="parsys_column three-columns-box-c1">
										<div class="panel ucg_social ucg_social_twitter no_image">
											<div class="container">
												<div class="ucg_social_title">@UniCredit_PR</div>
												<div class="ucg_social_image"></div>
												<div class="ucg_social_data">
													<span>28 November</span>
												</div>
												<div class="ucg_social_text">
													<p>
														<a class="tag" href="javascript:void(0);">#Cultura</a>: dal 28-11 c/o lo Spazio <a class="tag" href="javascript:void(0);">#Trento</a> UniCredit di Palazzo Firmian la mostra '<a class="tag" href="javascript:void(0);">#PAD</a>, PaesaggioArchitetturaDesign' <a class="shortLink" href="javascript:void(0);">http://goo.gl/NSMBDJ</a>
													</p>
												</div>
											</div>
											<div class="container">
												<div class="ucg_social_link">
													<a href="https://www.facebook.com/UniCreditChampionsIT" target="_blank">Follow us</a>
												</div>
											</div>
										</div>
									</div>
									<div class="parsys_column three-columns-box-c2">
										<div class="panel ucg_social ucg_social_youtube">
											<div class="container">
												<div class="ucg_social_title">Unicredit Channel</div>
												<div class="ucg_social_image">
													<a class="ucg_videoplayer_starter" href="javascript:void(0);">
														<!--<img title="Go to video" alt="Go to video" src="../img/static/videoplayer_play.png">-->
													</a>
													<img alt="" src="../img/social-youtube-c3.jpg">
												</div>
												<div class="clear visible-xs"></div>
												<div class="ucg_social_data">
													<span>28 November</span>
												</div>
												<div class="ucg_social_text">
													<p>UniCredit Tower.</p>
												</div>
											</div>
											<div class="container">
												<div class="ucg_social_link">
													<a href="https://www.facebook.com/UniCreditChampionsIT" target="_blank">Subscribe</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- /END 3 COLUMN SOCIAL -->

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
										<!-- SOCIAL FOOTER -->
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