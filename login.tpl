<!-- BEGIN: MAIN -->
<div uk-slideshow>
    <ul class="uk-slideshow-items" uk-height-viewport="min-height: 300">
        <li>
			<video src="themes/cotlander/video/index.mp4" autoplay loop muted playslinline uk-cover></video>
        </li>
    </ul>
<div class="uk-section uk-section-default uk-overlay uk-overlay-nocolor uk-position-center">
    <div class="uk-container uk-container-center uk-flex uk-flex-center">
	<div class="uk-card uk-card-secondary uk-padding-small">
    
		<h1 class="uk-h3 uk-themes-font uk-text-light-dark uk-text-bold uk-text-center uk-text-shadow uk-text-uppercase">{USERS_AUTH_TITLE}</h1>
      
		<!-- BEGIN: USERS_AUTH_MAINTENANCE -->
		<div class="maintenance"> {PHP.L.users_maintenance1} {PHP.L.users_maintenance2}
		<p><strong>{PHP.themelang.usersauth.Maintenancereason}:</strong> {USERS_AUTH_MAINTENANCERES}</p>
		</div>
		<!-- END: USERS_AUTH_MAINTENANCE -->
		  

            <!-- IF {PHP.usr.id} -->
            <h2 class="uk-margin-bottom uk-text-center"><span class="uk-text">{PHP.L.users_loggedinas}</span></br><span class="uk-themes-font uk-text-warning uk-text-bold uk-text-center uk-text-shadow uk-text-uppercase"> {PHP.usr.name}</span></h2>
            <p class="uk-text-warning-dark">{PHP.L.users_logoutfirst}</p>
            <p class="uk-text-center"><a class="uk-button uk-button-small uk-button-danger" href="{PHP.sys.xk|cot_url('login','out=1&x=$this', '', 0, 1)}">{PHP.L.Logout}</a></p>
	
<!-- ELSE -->
            <form class="uk-panel uk-form" name="login" action="{USERS_AUTH_SEND}" method="post">
				<fieldset class="uk-fieldset">
				<legend class="uk-legend uk-text-center"><img src="themes/{PHP.theme}/img/favicon/logo.png" width="150" height="35" title="{PHP.cfg.maintitle}" /></legend>
				<div class="uk-inline uk-width-1-1 uk-margin-small">
					<span class="uk-form-icon uk-margin-small-top uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/usericon.png);"></span>
					<input class="uk-input uk-form-primary" type="text" name="rusername" maxlength="32" value="" placeholder="{PHP.themelang.usersauth_identif_title}"  required="" />
				</div>
				<div class="uk-inline uk-width-1-1 uk-margin-small">
					<span class="uk-form-icon uk-margin-small-top uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/password.png);"></span>
					<input class="uk-input uk-form-primary" type="password" name="rpassword" maxlength="32" size="12" value="" placeholder="{PHP.themelang.usersauth_identif_pass_title}" required="" />
				</div>
				</fieldset>   
				<div class="uk-form-row uk-margin-bottom">
				<label>
					<input type="checkbox" name="rremember" /> {PHP.L.users_rememberme} 
				</label>
				</div>
				<div class="uk-form-row">
					<button class="uk-button uk-button-success uk-width-1-1" type="submit" name="rlogin" value="0"><span class="uk-icon uk-margin-right uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/login-to-online.png);"></span>{PHP.L.Login}</button>
				</div>
            </form>
		<div class="uk-grid-match uk-child-width-expand@s uk-text-center uk-margin-top" uk-grid>
			<div><a class="uk-button uk-button-small uk-button-danger" type="button" href="{PHP|cot_url('users', 'm=passrecover')}">{PHP.L.users_lostpass}</a></div>
			<div><a class="uk-button uk-button-small uk-button-warning" type="button" href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></div>
		</div>
	</div>

<!-- ENDIF -->

</div>
</div>
</div>

<!-- END: MAIN -->
