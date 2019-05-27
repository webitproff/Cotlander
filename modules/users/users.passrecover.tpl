<!-- BEGIN: MAIN -->
<div uk-slideshow>
    <ul class="uk-slideshow-items" uk-height-viewport="min-height: 300">
        <li>
			<video src="themes/cotlander/video/index.mp4" autoplay loop muted playslinline uk-cover></video>
        </li>
    </ul>
</div>
<div class="uk-section uk-section-default uk-overlay uk-overlay-nocolor uk-position-center uk-margin-large">
    <div class="uk-container uk-container-center uk-flex uk-flex-center uk-margin-large-top  uk-child-width-1-2@m uk-child-width-1-2@l">
	<div class="uk-card uk-card-secondary uk-padding-small">
		<h1 class="uk-h3 uk-themes-font uk-text-warning-dark uk-text-bold uk-text-center uk-text-uppercase">{PASSRECOVER_TITLE}</h1>
		<hr class="uk-divider-icon uk-margin-remove">
<!-- IF {PHP.msg} == 'request' --><p>{PHP.L.pasrec_mailsent}</p><!-- ENDIF -->
<!-- IF {PHP.msg} == 'auth' --><p>{PHP.L.pasrec_mailsent2}</p><!-- ENDIF -->
<!-- IF !{PHP.msg} -->

	<ol>
		<li class="uk-text-small">{PHP.L.pasrec_explain1}</li>
		<li class="uk-text-small">{PHP.L.pasrec_explain2}</li>
		<li class="uk-text-small">{PHP.L.pasrec_explain3}</li>
	</ol>

	<form class="uk-panel uk-form" name="reqauth" action="{PASSRECOVER_URL_FORM}" method="post">
		<label class="uk-form-label uk-text-medium uk-text-warning-dark">{PHP.L.pasrec_youremail}</label>
		<div class="uk-form-controls">
			<input class="uk-input" type="text" class="text" name="email" value="" size="20" maxlength="64"  placeholder="my-email@domain.com">
		</div>
		<button class="uk-margin-top uk-text-transform uk-button uk-button-success" type="submit" class="submit" value="{PHP.L.pasrec_request}">{PHP.L.pasrec_request}</button>
	</form>
	<p class="uk-text-small">{PHP.L.pasrec_explain4}</p>
		  <!-- ENDIF -->
	</div>
</div>
</div>

<!-- END: MAIN -->