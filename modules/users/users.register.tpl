<!-- BEGIN: MAIN -->
<div uk-slideshow>
    <ul class="uk-slideshow-items" uk-height-viewport="min-height: 300">
        <li>
			<video src="themes/cotlander/video/index.mp4" autoplay loop muted playslinline uk-cover></video>
        </li>
    </ul>
</div>
<div class="uk-section uk-section-default uk-overlay uk-overlay-nocolor uk-position-center uk-margin-large">
    <div class="uk-container uk-container-center uk-flex uk-flex-center  uk-margin-large-top">
	<div class="uk-card uk-card-secondary uk-padding-small">
	<div class="uk-text-center uk-visible@s">
	<img src="themes/{PHP.theme}/img/favicon/logo.png" width="150" height="35" title="{PHP.cfg.maintitle}" /></div>
		<h1 class="uk-h3 uk-themes-font uk-text-warning-dark uk-text-bold uk-text-center uk-text-uppercase">{USERS_REGISTER_TITLE}</h1>
		<hr class="uk-divider-icon uk-margin-remove">
		<p class="details">{USERS_REGISTER_SUBTITLE}</p>
		<!-- BEGIN: USERS_REGISTER_ERROR -->
		<div class="error">{USERS_REGISTER_ERROR_BODY}</div>
		<!-- END: USERS_REGISTER_ERROR -->
		<!-- IF {PHP.usr.id} > 0 -->
		<p class="uk-text-warning-dark">{PHP.themelang.usersauth.already}</p>
		<a href="{PHP.usr.name|cot_url('users','m=details&u=$this')}">{PHP.themelang.usersauth.goto}</a>.
		<!-- ELSE -->
		  <form class="uk-panel uk-form uk-form-horizontal uk-margin" action="{USERS_REGISTER_SEND}" method="post">
				<fieldset class="uk-fieldset">
				
					<div class="uk-margin">
						<label class="uk-form-label uk-visible@s" for="form-horizontal-text">{PHP.L.Username}</label>
						<div class="uk-form-controls">
							<input class="uk-input" id="form-horizontal-text" type="text" required="" maxlength="24" value="" name="rusername" placeholder="Login/NickName">
							
						</div>
					</div>
					<div class="uk-margin">
						<label class="uk-form-label uk-visible@s" for="form-horizontal-text">{PHP.L.users_validemail}</label>
						<div class="uk-form-controls">
							<input class="uk-input" id="form-horizontal-text" type="text" required="" maxlength="64" value="" name="ruseremail" placeholder="Only valid E-mail">
							
						</div>
					</div>
					<div class="uk-margin">
						<label class="uk-form-label uk-visible@s" for="form-horizontal-text">{PHP.L.Password}</label>
						<div class="uk-form-controls">
							<input class="uk-input" id="form-horizontal-text" type="password" required="" maxlength="32" value="" name="rpassword1" placeholder="{PHP.L.Password}">
							
						</div>
					</div>
					<div class="uk-margin">
						<label class="uk-form-label uk-visible@s" for="form-horizontal-text">{PHP.L.users_confirmpass}</label>
						<div class="uk-form-controls">
							<input class="uk-input" id="form-horizontal-text" type="password" required="" maxlength="32" value="" name="rpassword2" placeholder="{PHP.L.users_confirmpass}">
							
						</div>
					</div>
					<div class="uk-margin">
						<label class="uk-form-label" for="form-horizontal-text">{USERS_REGISTER_VERIFYIMG}</label>
						<div class="uk-form-controls">
							<input class="uk-input" id="form-horizontal-text" type="text" name="rverify" value=""  size="10" maxlength="20">
							
						</div>
					</div>
                            <div class="uk-container-center uk-text-center">
                                <button class="uk-margin-top uk-text-transform uk-button uk-button-success" type="submit">{PHP.L.Register}</button>
                            </div>					

			</fieldset>
		  </form>
		  <!-- ENDIF -->
	</div>
</div>
</div>
</div>


<!-- END: MAIN -->