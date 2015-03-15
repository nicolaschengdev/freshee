{% extends 'layout.swig' %}

{% block content %}

<div class="nav">
	<div class="container_12">
		<div class="grid_4">
			<a class="logo" href="/">
				<img src="/img/logo_freshee_1.png">
			</a>
		</div>
		<div class="grid_8">
			<a href="#subscribe" class="btn btn_precommand">
				<span class="price">49,90€</span>
				<span>pré-commander</span>
			</a>
		</div>
		<div class="clear"></div>
	</div>
</div>

<section class="header">
	<div class="container_12">
		<div class="bonnes_resolutions">
			<h1>En 2015, j'ai décidé de...</h1>

			<ol>
				<li>Réduire le gâchis dans mon réfrigérateur</li>
				<li>Retrouver le plaisir de cuisiner</li>
				<li>Manger plus équilibré</li>
			</ol>

			<p>
				Freshee vous aide à appliquer<br/>
				vos bonnes résolutions
			</p>

			<a href="#subscribe" class="btn btn_precommand">
				<span class="price">49,90€</span>
				<span>pré-commander</span>
			</a>
		</div>
		<div class="clear"></div>
	</div>
</section>

<section class="notre_service">

	<div class="container_12">

		<div class="photo">
			<img class="logo" src="/img/logo_freshee_2.png">
			<img class="prise_secteur" src="/img/prise_secteur_1.png">
			<span class="text">Le capteur<br/>intelligent</span>
		</div>

		<div class="description">
			<h1>Notre service</h1>
			<div class="row">
				<div class="column">
					<img class="freshee" src="../img/logo_freshee_small_span.png"> est un kit qui vous permet de gérer la conservation et la consommation de vos aliments dans votre réfrigérateur.<br/>
					<br/>
					Il est composé d’un <span class="highligh">capteur intelligent</span>, des <span class="highligh">pastilles thermosensibles</span>, d’une <span class="highligh">application mobile</span>. 
				</div>

				<div class="column" style="padding-top:4px;">
					En France,<br/>le gaspillage alimentaire est considérable, il représente 1,2 million de tonnes chaque année.<br/>
					<br/>
					<p class="jumbo">
						Cela représente une perte de plus de <span class="highligh">400€&nbsp;par&nbsp;an<span class="asterisk">*</span></span> et par foyer!
					</p>
				</div>
				<div class="clear"></div>
			<div class="row">

			<p class="legend">
				<span class="asterisk">*</span>Étude menée par l'Organisation des Nations Unies pour l'alimentation et l'agriculture</span>
			</p>
		</div>

		<div class="clear"></div>
	</div>

</section>

<section class="comment_ca_marche">
	<div class="container_12">
		<h1>Comment ça marche ?</h1>

		<div class="schema">

			<svg id="how_step_path" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="222px" height="492px" viewBox="0 0 222 492" enable-background="new 0 0 222 492" xml:space="preserve">
				
				<path fill="none" stroke="#EAEAE0" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-dasharray="2,6" stroke-dashoffset="0.00" d="
				M175.7,3c-41.5,57.5-163.5,60-164,132.5c-1.5,128,210.5,65,207.5,188.5c0,94-216.5,97-216.5,165"/>
				
				<path id="how_step_path_top" fill="none" stroke="#66cac7" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
				M175.7,3c-41.5,57.5-163.5,60-164,132.5c-1.5,128,210.5,65,207.5,188.5c0,94-216.5,97-216.5,165"/>

			</svg>

			<img class="how_1_iconapp_ombre" 		src="/img/how_1_iconapp_ombre.png">
			<img class="how_1_iconapp" 				src="/img/how_1_iconapp.png">
			<img class="how_1_plus_1" 				src="/img/how_1_plus.png">
			<img class="how_1_plus_2" 				src="/img/how_1_plus.png">
			<img class="how_1_prise_secteur_ombre" 	src="/img/how_1_prise_secteur_ombre.png">
			<img class="how_1_prise_secteur"		src="/img/how_1_prise_secteur.png">
			<img class="how_1_sol_ombre" 			src="/img/how_1234_sol_ombre.png">
			<img class="how_1_thermometre_ombre" 	src="/img/how_1_thermometre_ombre.png">
			<img class="how_1_thermometre" 			src="/img/how_1_thermometre.png">
			
			<img class="how_2_check_1" 				src="/img/how_2_check.png">
			<img class="how_2_check_2" 				src="/img/how_2_check.png">
			<img class="how_2_sol_ombre" 			src="/img/how_1234_sol_ombre.png">
			<img class="how_2_tomate_ombre_1" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_1" 			src="/img/how_2_tomate.png">
			<img class="how_2_tomate_ombre_2" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_2" 			src="/img/how_2_tomate.png">
			<img class="how_2_tomate_ombre_3" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_3" 			src="/img/how_2_tomate.png">
			<img class="how_2_milk_ombre" 			src="/img/how_2_milk_ombre.png">
			<img class="how_2_milk" 				src="/img/how_2_milk.png">
			<img class="how_2_tomates_text" 		src="/img/how_2_tomates_text.png">
			<img class="how_2_milk_text" 			src="/img/how_2_milk_text.png">
			
			<img class="how_3_alert_background" 	src="/img/how_3_alert_background.png">
			<img class="how_3_alert_bell" 			src="/img/how_3_alert_bell.png">
			<img class="how_3_alert_wave_left_1" 	src="/img/how_3_alert_wave_left_1.png">
			<img class="how_3_alert_wave_left_2" 	src="/img/how_3_alert_wave_left_2.png">
			<img class="how_3_alert_wave_right_1" 	src="/img/how_3_alert_wave_right_1.png">
			<img class="how_3_alert_wave_right_2" 	src="/img/how_3_alert_wave_right_2.png">
			<img class="how_3_phone_ombre_1" 		src="/img/how_3_phone_ombre.png">
			<img class="how_3_phone_ombre_2" 		src="/img/how_3_phone_ombre.png">
			<img class="how_3_phone_1" 				src="/img/how_3_phone_1.png">
			<img class="how_3_temperature_alert" 	src="/img/how_3_temperature_alert.png">
			<img class="how_3_phone_2" 				src="/img/how_3_phone_2.png">
			<img class="how_3_sol_ombre" 			src="/img/how_1234_sol_ombre.png">
			
			<img class="how_4_couvercle" 			src="/img/how_4_couvercle.png">
			<img class="how_4_forbidden" 			src="/img/how_4_forbidden.png">
			<img class="how_4_poubelle_ombre" 		src="/img/how_4_poubelle_ombre.png">
			<img class="how_4_poubelle" 			src="/img/how_4_poubelle.png">
			<img class="how_4_sol_ombre" 			src="/img/how_1234_sol_ombre.png">

			<div class="text text_1">
				Je télécharge l’application,<br/>
				branche la prise et pose mes pastilles
			</div>

			<div class="text text_2">
				J’enregistre mes aliments périssables
			</div>	

			<div class="text text_3">
				Je reçois des idées de repas<br/>
				selon les alertes de date limite de consommation<br/>
				et les alertes énergétiques
			</div>

			<div class="text text_4">
				J’évite le gaspillage<br/>
				et j’économise de l’argent<br/>
				<span class="highligh">jusqu'à 400 € par an et par foyer !</span>
			</div>

			<img class="img_step_1" src="/img/img_step_1.png">
			<img class="img_step_2" src="/img/img_step_2.png">
			<img class="img_step_3" src="/img/img_step_3.png">
			<img class="img_step_4" src="/img/img_step_4.png">

		</div>
	</div>
</section>

<section class="kit_complet">
	<div class="container_12">
		<h1>Un kit complet</h1>

		<div class="grid_3 kit">
			<img src="/img/kit_ic_3.png">
			<h4>Pose de capteurs thermosensibles</h4>
			<p>
				Pour optimiser la conservation de vos aliments périssables<br/>
				dans votre réfrigérateur
			</p>
		</div>

		<div class="grid_3 kit">
			<img src="/img/kit_ic_1.png">
			<h4>Enregistrement de vos aliments périssables</h4>
			<p>
				par la reconnaissance vocale/image
			</p>
		</div>

		<div class="breakline"></div>

		<div class="grid_3 kit">
			<img src="/img/kit_ic_4.png">
			<h4>Réception de pushs idées repas</h4>
			<p>
				En fonction des aliments présents dans votre réfrigérateur
			</p>
		</div>

		<div class="grid_3 kit">
			<img src="/img/kit_ic_2.png">
			<h4>Réception d’alertes consommation</h4>
			<p>
				24 heures avant la date<br/>
				de péremption et en cas d’événements anormaux liés à l’énergie
			</p>
		</div>

		<div class="clear"></div>
	</div>
</section>

<section class="resume">
	<div class="container_12">
		<h1>En résumé</h1>
		<p>
			La lutte contre le gaspillage alimentaire est l’affaire de tous.<br/>
			Agissez dès maintenant en rejoignant notre communauté de consommateurs responsables.
		</p>
	</div>
</section>

<section class="dev_durable">
	<div class="container_12">
		<h1>Développement durable</h1>
		<div class="row">
			<div class="grid_6">
				Freshee a intégré les préoccupations sociales et environnementales dans ses activités commerciales et ses relations partenariales. Notre politique de responsabilité sociétale des entreprises (RSE) passe par les petits gestes du quotidien qui comptent (ampoules basse consommation, climatisation optimisée, recyclage du papier, fournitures commandées auprès d’entreprises solidaires).
			</div>
			<div class="grid_6">
				<span class="highligh">Le gaspillage alimentaire en quelques chiffres</span><br/>
				<br/>
				Le gâchis dans la consommation des ménages représente en France <span class="highligh">20 kg de déchets par an et par personne</span> dont 7 kg de déchets alimentaires non consommés encore emballés. L'Organisation des Nations Unies pour l'alimentation et l'agriculture ou l’Institut de l’eau de Stockholm ont mené des études démontrant que <span class="highligh">jusqu’à 50%</span> de la production alimentaire est gaspillée, perdue ou jetée entre le champ et l’assiette.
			</div>
			<div class="clear"></div>
		</div>
	</div>
</section>

<section class="petits_gestes">
	<div class="container_12">
		<h1>Des petits gestes qui comptent</h1>

		<div class="row message">
			<div class="grid_2">
				<img src="/img/logo_antigaspi.png">
			</div>
			
			<div class="grid_8 desc">
				Le kit Freshee vous permet d’éviter le gaspillage alimentaire.<br/>
				D’autres réflexes sont à adopter.<br/>
				<br/>
				Le ministère délégué à l’Agroalimentaire a établi une liste des petits gestes qui comptent.
			</div>
			
			<div class="grid_2">
				<img src="/img/logo_ministere.png">
			</div>

			<div class="clear"></div>
		</div>

		<h1 class="highligh">Les dix gestes antigaspi</h1>

		<div class="row gestes">
			<div class="grid_6">
				<ul>
					<li class="geste_01">
						<p>
							Acheter en quantité adaptée<br/>
							et planifier ses repas
						</p> 
					</li>
					<li  class="geste_02">
						<p>
							Acheter les produits frais en dernier
						</p>
					</li>
					<li  class="geste_03">
						<p>
							Respecter la chaîne du froid
						</p>
					</li>
					<li  class="geste_04">
						<p>
							Bien lire les étiquettes et faire<br/>
							la différence entre la DLC<span class="asterisk">*</span> et la DLUO<span class="asterisk">*</span><span class="asterisk">*</span>
						</p>
					</li>
					<li  class="geste_05">
						<p>
							Ranger logiquement les aliments dans<br/>
							le réfrigérateur et le nettoyer régulièrement
						</p>
					</li>					
				</ul>
			</div>

			<div class="grid_6">
				<ul>
					<li class="geste_06">
						<p>Congeler pour mieux conserver ses aliments</p>
					</li>
					<li class="geste_07">
						<p>Accommoder les restes</p>
					</li>
					<li class="geste_08">
						<p>
							À la cantine, au restaurant ou chez soi,<br/>
							ne pas avoir les yeux plus gros que le ventre
						</p>
					</li>
					<li class="geste_09">
						<p>
							À la fin du repas, ne jeter que les aliments<br/>
							ou les restes qui ne peuvent pas être conservés
						</p>
					</li>
					<li class="geste_10">
						<p>
							Partager ses fruits, légumes<br/>
							ou restes de la veille entre particuliers
						</p>
					</li>					
				</ul>
			</div>

			<div class="clear"></div>
		</div>

		<div class="row">
			<div class="grid_10 prefix_2">
				<p class="legend"><span class="asterisk">*</span>La date limite de consommation pour des produits périssables.<p>
				<p class="legend"><span class="asterisk">*</span><span class="asterisk">*</span>La date limite d'utilisation optimale est une date indiquée sur l'emballage de certaines denrées au-delà de laquelle leurs qualités organoleptiques et nutritionnelles ne sont plus garanties : elles risquent d'avoir moins de goût, moins de vitamines, une consistance différente, sans pour autant constituer un danger pour la santé.</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</section>

<section class="footer">
	<div class="container_12">
		<div class="grid_6 prefix_6">
			<p class="copyright">2015 © Freshee.</p>
		</div>
		<div class="clear"></div>
	</div>
</section>

<div id="subscribe" class="modalbg">
	<div class="dialog">
		<a href="#close" title="Close" class="close">X</a>
		<h1>Le kit <span class="freshee">freshee</span> sera disponible mi 2015.</h1>

		{% if message == null %}
			<p>Soyez les premiers informés de sa disponibilité !</p>
		{% endif %}

		<div class="message {{message_type}}">
			{% if message != null %}
				<span>{{message}}</span>
			{% endif %}
		</div>

		<form id="emailForm" action="/" method="post">
			<input type="hidden" name="debug" value="{{ENV_DEVELOPMENT}}">
			<input type="email" name="email" value="{{email}}" placeholder="Entrez votre adresse email">
			<input id="submit_button" type="submit" value="OK">
		</form>

	</div>
</div>

<script type="text/javascript">
	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<script src="/js/jquery/jquery-2.1.3.min.js"><\/script>'); }
</script>

<script type="text/javascript">
	function supports_input_placeholder() {
		var i = document.createElement('input');
		return 'placeholder' in i;
	}

	if (!supports_input_placeholder()) {
		var fields = document.getElementsByTagName('INPUT');
		for (var i=0; i < fields.length; i++) {
			if (fields[i].hasAttribute('placeholder')) {
				fields[i].defaultValue = fields[i].getAttribute('placeholder');
				fields[i].onfocus = function() { if(this.value == this.defaultValue) this.value = ''; }
				fields[i].onblur = function() { if(this.value == '') this.value = this.defaultValue; }
			}
		}
	}
</script>

<script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.0/TweenMax.min.js"></script>

<!--
https://greensock.com/timelinelite
https://greensock.com/docs/#/HTML5/GSAP/TimelineLite/
-->

<script>

window.freshee = {
	debug: {{ ENV_DEVELOPMENT }}
};

</script>

<script type="text/javascript" src="/js/validator.min.js"></script>

<script type="text/javascript" src="/js/index.js"></script>

{% endblock %}