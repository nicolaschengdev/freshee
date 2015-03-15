(function(window, $){

	$( document ).ready( ready );

	function ready() {
		var nav = $( '.nav' ),
			header = $( 'section.header' ),
			schema = $( '.schema' ),
			isScrollComputing = false;

		var scrollHandler = function () {
			if (isScrollComputing == false) {
				isScrollComputing = true;
				setTimeout(function(){
					
					var scroll = $(window).scrollTop();
					var state = scroll >= header.height() - nav.height();
					nav.toggleClass('scrolled', state);
					isScrollComputing = false;

					if (schema.hasClass('start_anim') == false) {
						var should = should_start_anim(schema, 0.5);

						if (should)
							start_anim();
					}

				}, 200);
			}
		};

		$( window ).scroll(scrollHandler);
		scrollHandler();

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

		$('.btn_precommand').on('click', function(e) {
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

	function start_anim() {
		$( '.schema' ).toggleClass('start_anim');

		var how_1_sol_ombre = $('.how_1_sol_ombre'); 
		var how_1_iconapp_ombre = $('.how_1_iconapp_ombre'); 
		var how_1_thermometre_ombre = $('.how_1_thermometre_ombre'); 
		var how_1_prise_secteur_ombre = $('.how_1_prise_secteur_ombre'); 
		var how_1_iconapp = $('.how_1_iconapp'); 
		var how_1_plus_1 = $('.how_1_plus_1'); 
		var how_1_thermometre = $('.how_1_thermometre'); 
		var how_1_plus_2 = $('.how_1_plus_2'); 
		var how_1_prise_secteur = $('.how_1_prise_secteur'); 

		var how_2_sol_ombre = $('.how_2_sol_ombre'); 
		var how_2_tomate_ombre_1 = $('.how_2_tomate_ombre_1'); 
		var how_2_tomate_1 = $('.how_2_tomate_1'); 
		var how_2_tomate_ombre_2 = $('.how_2_tomate_ombre_2'); 
		var how_2_tomate_2 = $('.how_2_tomate_2'); 
		var how_2_tomate_ombre_3 = $('.how_2_tomate_ombre_3'); 
		var how_2_tomate_3 = $('.how_2_tomate_3'); 
		var how_2_milk_ombre = $('.how_2_milk_ombre'); 
		var how_2_milk = $('.how_2_milk'); 
		var how_2_check_1 = $('.how_2_check_1'); 
		var how_2_check_2 = $('.how_2_check_2'); 
		var how_2_milk_text = $('.how_2_milk_text'); 
		var how_2_tomates_text = $('.how_2_tomates_text'); 

		var how_3_sol_ombre = $('.how_3_sol_ombre'); 
		var how_3_phone_ombre_2 = $('.how_3_phone_ombre_2'); 
		var how_3_phone_2 = $('.how_3_phone_2'); 
		var how_3_phone_ombre_1 = $('.how_3_phone_ombre_1'); 
		var how_3_phone_1 = $('.how_3_phone_1'); 
		var how_3_temperature_alert = $('.how_3_temperature_alert'); 
		var how_3_alert_background = $('.how_3_alert_background'); 
		var how_3_alert_bell = $('.how_3_alert_bell'); 
		var how_3_alert_wave_left_1 = $('.how_3_alert_wave_left_1'); 
		var how_3_alert_wave_left_2 = $('.how_3_alert_wave_left_2'); 
		var how_3_alert_wave_right_1 = $('.how_3_alert_wave_right_1'); 
		var how_3_alert_wave_right_2 = $('.how_3_alert_wave_right_2'); 

		var how_4_sol_ombre = $('.how_4_sol_ombre'); 
		var how_4_poubelle_ombre = $('.how_4_poubelle_ombre'); 
		var how_4_poubelle = $('.how_4_poubelle'); 
		var how_4_couvercle = $('.how_4_couvercle'); 
		var how_4_forbidden = $('.how_4_forbidden'); 

		var img_step_1 = $('.img_step_1');
		var img_step_2 = $('.img_step_2'); 
		var img_step_3 = $('.img_step_3'); 
		var img_step_4 = $('.img_step_4'); 

		var text_1 = $('.text_1'); 
		var text_2 = $('.text_2'); 
		var text_3 = $('.text_3'); 
		var text_4 = $('.text_4');

		var anim_1 = new TimelineLite({ paused:true });
		{
			anim_1.from(img_step_1, 0.75, { scale:0, autoAlpha:0, ease:Elastic.easeOut });

			anim_1.from(text_1, 0.5, { scale:0.5, autoAlpha:0 });			

			anim_1.from(how_1_iconapp_ombre, 0.75, { autoAlpha:0 });
			anim_1.from(how_1_iconapp, 0.5, { top:30, autoAlpha:0 }, "-=0.75");
			
			anim_1.from(how_1_plus_1, 0.5, { top:65, autoAlpha:0 });
			anim_1.from(how_1_thermometre_ombre, 0.75, { autoAlpha:0 });
			
			anim_1.from(how_1_thermometre, 0.5, { top:83, autoAlpha:0 }, "-=0.75");
			anim_1.from(how_1_plus_2, 0.5, { top:135, autoAlpha:0 });
			
			anim_1.from(how_1_prise_secteur_ombre, 0.75, { autoAlpha:0 });
			anim_1.from(how_1_prise_secteur, 0.5, { top:-55, autoAlpha:0 }, "-=0.75");
		}

		var anim_2 = new TimelineLite({ paused:true });
		{
			anim_2.from(img_step_2, 0.75, { scale:0, autoAlpha:0, ease:Elastic.easeOut });

			anim_2.from(text_2, 0.5, { scale:0.5, autoAlpha:0 });	

			anim_2.from(how_2_tomate_ombre_1, 0.5, { autoAlpha:0 });
			anim_2.from(how_2_tomate_1, 0.25, { rotation:30, autoAlpha:0 }, "-=0.5");

			anim_2.from(how_2_tomate_ombre_2, 0.5, { autoAlpha:0 });
			anim_2.from(how_2_tomate_2, 0.25, { rotation:30, autoAlpha:0 }, "-=0.5");

			anim_2.from(how_2_tomate_ombre_3, 0.5, { autoAlpha:0 });
			anim_2.from(how_2_tomate_3, 0.25, { rotation:30, autoAlpha:0 }, "-=0.5");

			anim_2.from(how_2_milk_ombre, 0.75, { autoAlpha:0 });
			anim_2.from(how_2_milk, 0.5, { top:48, autoAlpha:0 }, "-=0.75");

			anim_2.staggerFrom([ how_2_check_1, how_2_milk_text, how_2_check_2, how_2_tomates_text ], 0.2, {scale:0, autoAlpha:0}, 0.1);
		}

		var anim_3 = new TimelineLite({ paused:true });
		{
			anim_3.from(img_step_3, 0.75, { scale:0, autoAlpha:0, ease:Elastic.easeOut });

			anim_3.from(text_3, 0.5, { scale:0.5, autoAlpha:0 });

			anim_3.from(how_3_phone_ombre_1, 0.75, { autoAlpha:0 });
			anim_3.from(how_3_phone_1, 0.5, { top:303, autoAlpha:0 }, "-=0.75");

			anim_3.from(how_3_alert_background, 0.5, { scale:0, ease:Elastic.easeOut, autoAlpha:0 });
			anim_3.from(how_3_alert_bell, 0.25, { opacity:0, autoAlpha:0 });

			anim_3.to(how_3_alert_bell, 0.15, { rotation:10 });

			anim_3.from(how_3_alert_wave_left_1, 0.15, { opacity:0, autoAlpha:0 });
			anim_3.from(how_3_alert_wave_left_2, 0.15, { opacity:0, autoAlpha:0 });
			anim_3.to(how_3_alert_wave_left_1, 0.15, { opacity:0 });
			anim_3.to(how_3_alert_wave_left_2, 0.15, { opacity:0 });

			anim_3.to(how_3_alert_bell, 0.15, { rotation:-10 });

			anim_3.from(how_3_alert_wave_right_1, 0.15, { opacity:0, autoAlpha:0 });
			anim_3.from(how_3_alert_wave_right_2, 0.15, { opacity:0, autoAlpha:0 });
			anim_3.to(how_3_alert_wave_right_1, 0.15, { opacity:0 });
			anim_3.to(how_3_alert_wave_right_2, 0.15, { opacity:0 });

			anim_3.to(how_3_alert_bell, 0.15, { rotation:10 });

			anim_3.to(how_3_alert_wave_left_1, 0.15, { opacity:1 });
			anim_3.to(how_3_alert_wave_left_2, 0.15, { opacity:1 });

			anim_3.to(how_3_alert_bell, 0.15, { rotation:-10 });

			anim_3.to(how_3_alert_wave_right_1, 0.15, { opacity:1 });
			anim_3.to(how_3_alert_wave_right_2, 0.15, { opacity:1 });

			anim_3.to(how_3_alert_bell, 0.15, { rotation:0 });

			anim_3.add( TweenMax.from(how_3_temperature_alert, 0.45, {repeat:2, delay:0.1, yoyo:true, autoAlpha:0}) );

			anim_3.from(how_3_phone_2, 0.5, { left:680, scale:0.5, rotation:30, autoAlpha:0 });

			anim_3.from(how_3_phone_ombre_2, 0.75, { autoAlpha:0 });
		}

		var anim_4 = new TimelineLite({ paused:true });
		{
			anim_4.from(img_step_4, 0.75, { scale:0, autoAlpha:0, ease:Elastic.easeOut });

			anim_4.from(text_4, 0.5, { scale:0.5, autoAlpha:0 });

			anim_4.from(how_4_poubelle_ombre, 0.75, { autoAlpha:0 });
			anim_4.from(how_4_poubelle, 0.5, { top:540, autoAlpha:0 }, "-=0.75");

			anim_4.from(how_4_couvercle, 0.5, { top:520, autoAlpha:0 });

			anim_4.to(how_4_couvercle, 0.45, { rotation:-40 });
			anim_4.from(how_4_forbidden, 0.25, { scale:6, ease:Quad.easeOut, autoAlpha:0 });
			anim_4.to(how_4_couvercle, 0.25, { rotation:-10 }, "-=0.25");
		}
		
		anim_1.eventCallback('onComplete', function(){
			$( '.schema' ).addClass('to_step_two');
			anim_2.delay(0.5).play();
		});

		anim_2.eventCallback('onComplete', function(){
			$( '.schema' ).addClass('to_step_three');
			anim_3.delay(0.5).play();
		});

		anim_3.eventCallback('onComplete', function(){
			$( '.schema' ).addClass('to_step_four');
			anim_4.delay(0.5).play();
		});

		anim_1.play();
	}

	function should_start_anim(el, ratio) {
		if (typeof jQuery === "function" && el instanceof jQuery) {
			el = el[0];
		}

		var rect = el.getBoundingClientRect();

		var windowHeight = window.innerHeight || document.documentElement.clientHeight;
		var windowWidth = window.innerWidth || document.documentElement.clientWidth;

		var height = rect.bottom - rect.top;
		var d = (windowHeight - rect.top) / height;

		return (d >= ratio);
	}

	function is_element_in_viewport (el) {
		//special bonus for those using jQuery
		if (typeof jQuery === "function" && el instanceof jQuery) {
			el = el[0];
		}

		var rect = el.getBoundingClientRect();

		var windowHeight = window.innerHeight || document.documentElement.clientHeight;
		var windowWidth = window.innerWidth || document.documentElement.clientWidth;

		return (
			rect.top >= 0 &&
			rect.left >= 0 &&
			rect.bottom <= windowHeight && /*or $(window).height() */
			rect.right <= windowWidth /*or $(window).width() */
		);
	}

}(window, jQuery));