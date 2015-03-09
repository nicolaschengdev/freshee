{% extends 'layout.swig' %}

{% block content %}

<section class="header">
	<div class="nav">
		<div class="container">
			<a class="logo" href="/"><img src="/img/logo_freshee_1.png"></a>
		</div>
	</div>

	<div class="container">
		<div class="bonnes_resolutions">
			<h1>En 2015, j'ai décidé de...</h1>

			<ul>
				<li><span class="num">1</span>Réduire le gâchis dans mon réfrigérateur</li>
				<li><span class="num">2</span>Retrouver le plaisir de cuisiner</li>
				<li><span class="num">3</span>Manger plus équilibré</li>
			</ul>

			<p>
				Freshee vous aide à appliquer<br/>
				vos bonnes résolutions
			</p>

			<a href="#subscribe" class="btn btn_precommand" id="precommand_button">
				<span class="price">49,90 € ht</span>
				<span>pré-commander</span>
			</a>
		</div>
	</div>
</section>

<section class="notre_service">

	<div class="container">

		<div class="row">
			<div class="photo">
				<img class="logo" src="/img/logo_freshee_2.png">
				<img class="prise_secteur" src="/img/prise_secteur_1.png">
				<span class="text">Le capteur<br/>intelligent</span>
			</div>

			<div class="description">
				<h1>Notre service</h1>
				<div class="row">
					<div class="column">
						<span class="freshee">freshee</span> est un kit qui vous permet de gérer la conservation et la consommation de vos aliments dans votre réfrigérateur.<br/>
						<br/>
						Il est composé d’un <span class="highligh">capteur intelligent<span>, des <span class="highligh">pastilles thermosensibles<span>, d’une <span class="highligh">application mobile<span>. 
					</div>
					<div class="column">
						En France, le gaspillage alimentaire représente 1,2 million de tonnes chaque année<span class="asterisk">*</span>.<br/>
						Cela représente une <span class="highligh">perte de plus de 400 euros par an et par foyer !</span> 
					</div>
				</div>

				<p class="legend">
					<span class="asterisk">*</span>Étude menée par l'Organisation des Nations Unies pour l'alimentation et l'agriculture</span>
				</p>
			</div>
		</div>
	</div>

</section>

<section class="comment_ca_marche">
	<div class="container">
		<h1>Comment çà marche ?</h1>

		<div class="schema start_anim">

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
			<img class="how_1_sol_ombre" 			src="/img/how_1_sol_ombre.png">
			<img class="how_1_thermometre_ombre" 	src="/img/how_1_thermometre_ombre.png">
			<img class="how_1_thermometre" 			src="/img/how_1_thermometre.png">
			
			<img class="how_2_check" 				src="/img/how_2_check.png">
			<img class="how_2_sol_ombre" 			src="/img/how_2_sol_ombre.png">
			<img class="how_2_tomate_ombre_1" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_1" 			src="/img/how_2_tomate.png">
			<img class="how_2_tomate_ombre_2" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_2" 			src="/img/how_2_tomate.png">
			<img class="how_2_tomate_ombre_3" 		src="/img/how_2_tomate_ombre.png">
			<img class="how_2_tomate_3" 			src="/img/how_2_tomate.png">
			<img class="how_2_trois_tomates" 		src="/img/how_2_trois_tomates.png">
			
			<img class="how_3_alert_background" 	src="/img/how_3_alert_background.png">
			<img class="how_3_alert_bell" 			src="/img/how_3_alert_bell.png">
			<img class="how_3_alert_wave_left_1" 	src="/img/how_3_alert_wave_left_1.png">
			<img class="how_3_alert_wave_left_2" 	src="/img/how_3_alert_wave_left_2.png">
			<img class="how_3_alert_wave_right_1" 	src="/img/how_3_alert_wave_right_1.png">
			<img class="how_3_alert_wave_right_2" 	src="/img/how_3_alert_wave_right_2.png">
			<img class="how_3_phone_ombre" 			src="/img/how_3_phone_ombre.png">
			<img class="how_3_phone" 				src="/img/how_3_phone.png">
			<img class="how_3_sol_ombre" 			src="/img/how_3_sol_ombre.png">
			
			<img class="how_4_couvercle" 			src="/img/how_4_couvercle.png">
			<img class="how_4_forbidden" 			src="/img/how_4_forbidden.png">
			<img class="how_4_poubelle_ombre" 		src="/img/how_4_poubelle_ombre.png">
			<img class="how_4_poubelle" 			src="/img/how_4_poubelle.png">
			<img class="how_4_sol_ombre" 			src="/img/how_4_sol_ombre.png">

			<div class="text text_1">
				Je télécharge l’application,<br/>
				branche la prise et pose mes capteurs
			</div>

			<div class="text text_2">
				J’enregistre mes aliments périssables
			</div>	

			<div class="text text_3">
				Je reçois des alertes<br/>
				selon les dates de péremption,<br/>
				et les pics énergétiques
			</div>

			<div class="text text_4">
				J’évite le gaspillage<br/>
				et j’économise de l’argent
			</div>

			<img class="img_step_1" src="/img/img_step_1.png">
			<img class="img_step_2" src="/img/img_step_2.png">
			<img class="img_step_3" src="/img/img_step_3.png">
			<img class="img_step_4" src="/img/img_step_4.png">

		</div>
	</div>
</section>

<section class="kit_complet">
	<div class="container">
		<h1>Un kit complet</h1>

		<div class="row kits">
			<div class="column column-3 kit">
				<img src="/img/kit_ic_1.png">
				<h4>Enregistrement de vos aliments périssables</h4>
				<p>
					par la reconnaissance vocale/image
				</p>
			</div>

			<div class="column column-3 kit">
				<img src="/img/kit_ic_2.png">
				<h4>Réception d’alertes consommation</h4>
				<p>
					24 heures avant la date<br/>
					de péremption et durant les pics<br/>
					ou coupures énergétiques
				</p>
			</div>

			<div class="column column-3 kit">
				<img src="/img/kit_ic_3.png">
				<h4>Pose de capteurs thermosensibles</h4>
				<p>
					Pour optimiser la conservation de vos aliments périssables<br/>
					dans votre réfrigérateur
				</p>
			</div>

			<div class="column column-3 kit">
				<img src="/img/kit_ic_4.png">
				<h4>Réception de pushs idées repas</h4>
				<p>
					En fonction des aliments présents dans votre réfrigérateur
				</p>
			</div>

		</div>
	</div>
</section>

<section class="resume">
	<div class="container">
		<h1>En résumé</h1>
		<p>
			La lutte contre le gaspillage alimentaire est l’affaire de tous.<br/>
			Agissez dès maintenant en rejoignant notre communauté de consommateurs responsables.
		</p>
	</div>
</section>

<section class="dev_durable">
	<div class="container">
		<h1>Développement durable</h1>
		<div class="row">
			<div class="column column-6">
				Freshee a intégré les préoccupations sociales et environnementales dans ses activités commerciales et ses relations partenariales. Notre politique de responsabilité sociétale des entreprises (RSE) passe par les petits gestes du quotidien qui comptent (ampoules basse consommation, climatisation optimisée, recyclage du papier, fournitures commandées auprès d’entreprises solidaires).
			</div>
			<div class="column column-6">
				Nous sommes adhérent depuis 2009 au Pacte Mondial des Nations Unies. Cella Group s’est engagé à intégrer et à promouvoir les droits de l'homme, les normes internationales du travail et la lutte contre la corruption.
			</div>
		</div>
	</div>
</section>

<section class="petits_gestes">
	<div class="container">
		<h1>Des petits gestes qui comptent</h1>

		<div class="row">
			<div class="column"><img src="/img/logo_antigaspi.png"></div>
			<div class="column desc">
				Le kit Freshee vous permet d’éviter le gaspillage alimentaire. D’autres réflexes sont à adopter.<br/>
				Le ministère délégué à l’Agroalimentaire a établi une liste des petits gestes qui comptent.
			</div>
			<div class="column"><img src="/img/logo_ministere.png"></div>
		</div>

		<h1 class="highligh">Les dix gestes antigaspi</h1>

		<div class="row gestes">
			<div class="column column-6">
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
							la différence entre la DLC et la DLUO
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

			<div class="column column-6">
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
		</div>
	</div>
</section>

<section class="footer">
	<div class="container">
		<div class="row">
			<div class="column column-12">
				<p class="copyright">2015 © Freshee.</p>
			</div>
		</div>
	</div>
</section>

<div id="subscribe" class="modalbg">
	<div class="dialog">
		<a href="#close" title="Close" class="close">X</a>
		<h1>Le kit <span class="freshee">freshee</span> sera disponible début 2015.</h1>

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

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<script src="/js/jquery/jquery-2.1.3.min.js"><\/script>'); }
</script>

<script type="text/javascript">
  function supports_input_placeholder()
  {
    var i = document.createElement('input');
    return 'placeholder' in i;
  }

  if(!supports_input_placeholder()) {
    var fields = document.getElementsByTagName('INPUT');
    for(var i=0; i < fields.length; i++) {
      if(fields[i].hasAttribute('placeholder')) {
        fields[i].defaultValue = fields[i].getAttribute('placeholder');
        fields[i].onfocus = function() { if(this.value == this.defaultValue) this.value = ''; }
        fields[i].onblur = function() { if(this.value == '') this.value = this.defaultValue; }
      }
    }
  }
</script>

<!--script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script-->

<script>

window.freshee = {
	debug: {{ ENV_DEVELOPMENT }}
};

</script>

<script type="text/javascript" src="/js/validator.min.js"></script>

<script type="text/javascript" src="/js/index.js"></script>

{% endblock %}