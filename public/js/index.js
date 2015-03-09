(function(window, $){

	$( document ).ready( ready );

	console.log("window.freshee:", window.freshee);

	function ready() {

		$( window ).scroll(function() {
			var header = $( 'section.header' );

			var scroll = $(window).scrollTop();

			if ( scroll >= header.height() ) {
				header.addClass('opaque');
			} else {
				header.removeClass('opaque');
			}
		});

		/*
		var path = document.querySelector('#how_step_path_top');
		var length = path.getTotalLength();

		console.log(length);

		path.style.transition = path.style.WebkitTransition = 'none';
		path.style.strokeDasharray = length + ' ' + length;
		path.style.strokeDashoffset = '0';

		path.getBoundingClientRect();

		path.style.transition = path.style.WebkitTransition = 'stroke-dashoffset 5s linear';
		path.style.strokeDashoffset = -length / 1.5;
		*/

		$('#precommand_button').on('click', function(e) {
			var label = (window.freshee.debug == true) ? '[DEBUG]' : '';
			_gaq.push(['_trackEvent', 'Precommand', 'See', label]);
		});

		$('#emailForm').submit(function( event ) {
			var email = $('#emailForm input[type=email]').val();
			var isEmail = validator.isEmail(email);

			if (isEmail) {
				_gaq.push(['_trackEvent', 'Precommand', 'Subscribe', label]);
			} else {
				event.preventDefault();
			}
		});
	}

}(window, jQuery));