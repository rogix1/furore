$(document).ready(function () {
	function toggleCollapse() {
		if (!isBreakpoint('xs')) {
			$('#accordion .countries').removeClass('collapse');
			$('#accordion .countries').removeClass('in');
		} else {
			$('#accordion .countries').addClass('collapse');
		}
	}
	
	function readMore() {
		if (isBreakpoint('xs')) {
			$('#intro .ourPresenceHiddenOnMobile').hide();
			$('#intro .readMore').show();
			$('#intro .readLess').hide();

			$('#intro .readMore').on('click', function (e) {
				$('#intro .ourPresenceHiddenOnMobile').slideDown();
				$('#intro .readMore').hide();
				$('#intro .readLess').show();
			});

			$('#intro .readLess').on('click', function (e) {
				$('#intro .ourPresenceHiddenOnMobile').slideUp();
				$('#intro .readMore').show();
				$('#intro .readLess').hide();
			});
		} else {
			$('#intro .ourPresenceHiddenOnMobile').show();
			$('#intro .readMore').hide();
			$('#intro .readLess').hide();
		}
	}

	function tabsHeader() {
		var partialWidth = 0,
			tabsNumber = 0,
			totalPadding,
			tabPadding;

		$('#tabs .tab').each(function () {
			var $this = $(this);
			partialWidth = $this.outerWidth() + partialWidth;
			tabsNumber++;
		});

//		if (partialWidth !== $('#tabs .container').width()) {
			totalPadding = $('#tabs .container').width() - partialWidth;

			tabPadding = (totalPadding / tabsNumber) / 2;

			$('#tabs .tab').each(function () {
				var $this = $(this);
				$this.css('padding-left', tabPadding);
				$this.css('padding-right', tabPadding);
			});
//		}

		$('#tabs .tab').on('click', function (e) {
			e.preventDefault();

			var $this = $(this);
			$('#tabs .tab').removeClass('active');
			$this.addClass('active');

			var target = $this.data('tabbody');
			$('#tabsBody .tabPanel').removeClass('selected');
			$('#' + target).addClass('selected');
		});
	}

	toggleCollapse();
	readMore();
	tabsHeader();

	var timer = window.setTimeout(function() {}, 0);

	$(window).resize(function () {
		toggleCollapse();
		readMore();
		window.clearTimeout(timer);
		timer = window.setTimeout(function() {
			tabsHeader();
		}, 1000);
	});

	$('.collapse').on('shown.bs.collapse', function () {
		headerUBISManager.utils._setHeightContainer();
		headerUBISManager.utils._setHeightSidebar();
	});

	$('.collapse').on('hidden.bs.collapse', function () {
		headerUBISManager.utils._setHeightContainer();
		headerUBISManager.utils._setHeightSidebar();
	});

	$('.cerchio').on('click', function () {
		var $this = $(this);
		var continent = $this.data('continent');

		$('html, body').animate({
			scrollTop: $("#" + continent).offset().top
		}, 1000);
	});

	$('.worldwideCountries').on('click', function () {
		var $this = $(this);
		if ($this.hasClass('collapsed')) {
			$('.worldwideCountries').addClass('collapsed');
			$this.removeClass('collapsed');
//			$('html, body').animate({
//				scrollTop : $this.offset().top
//			}, 1000);
		} else {
			$this.addClass('collapsed');
		}
	});
});