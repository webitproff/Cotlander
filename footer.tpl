<!-- BEGIN: FOOTER -->

<div class="uk-section uk-section-primary uk-light uk-preserve-color">
<hr class="uk-divider-icon">
    <div class="uk-container">
        <h1 class="uk-themes-font uk-h3 uk-text-light-dark uk-text-bold uk-text-center uk-text-shadow">«CotLander» - бесплатный LandingPage с АДМИНКОЙ на CMF Cotonti Siena</h1>
		<hr class="uk-divider-icon">
        <div class="uk-grid-match uk-child-width-1-3@m" uk-grid>
            <div>
			<a class="uk-themes-font uk-text-light-dark uk-text-bold uk-text-center uk-text-shadow" target="_blank" href="https://getuikit.com/" title="A lightweight and modular front-end framework for developing fast and powerful web interfaces." uk-tooltip="pos: top">front-end framework<br>UIkit</a>
            </div>
            <div>
                <a class="uk-themes-font uk-text-warning-dark uk-text-bold uk-text-center uk-text-shadow" target="_blank" href="http://www.cotonti.com" title="Свободно распространяемая система управления контентом сайта Cotonti — мощный каркас веб-разработки и инструмент управления контентом с открытым кодом, нацеленный на безопасность, скорость и расширяемость." uk-tooltip="pos: top">powered by<br>COTONTI Siena CMF</a>
            </div>
            <div>
                <p class="uk-themes-font uk-text-bold uk-text-center">Copyright &copy; 2018, <span class="uk-text-danger">Web Design by <a class="uk-themes-font uk-text-bold uk-text-center uk-text-shadow" target="_blank" href="http://abuyfile.com/users/Webitproff" title="услуги дизайна сайтов на Cotonti, разработка LANDING PAGE, Создание Landing Page, защита контента Landing Page, Поддержка и помощь сайтам фриланс-биржи на котонти, готовые сборки для быстрого старта." uk-tooltip="pos: top"></br>WEBITPROFF</a></p>
            </div>
        </div>

    </div>
</div>

<!-- BEGIN: GUEST -->
<div id="modal-login" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-default" type="button" uk-close></button>
        <div class="uk-modal-header">
            <h2 class="uk-modal-title uk-text-center uk-themes-font">{PHP.themelang.usersauthlogin_title}</h2>
        </div>
        <div class="uk-modal-body uk-themes-font">
            <form class="uk-panel uk-form" name="login" action="{PHP|cot_url('login', 'a=check')}" method="post">
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
					<input type="checkbox" name="rremember" />  
				</label>Запомнить меня
				</div>
				<div class="uk-form-row">
					<button class="uk-button uk-button-primary uk-width-1-1" type="submit" name="rlogin" value="0"><span class="uk-icon uk-margin-right uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/login-to-online.png);"></span>{PHP.L.Login}</button>
				</div>
            </form>
        </div>        
        
        <div class="uk-modal-footer">
		<!-- <div class="uk-flex-center uk-child-width-1-2@m" uk-grid> -->
		<div class="uk-grid-match uk-child-width-expand@s uk-text-center" uk-grid>
			<div><a class="uk-button uk-button-danger" type="button" href="{PHP|cot_url('users', 'm=passrecover')}">{PHP.L.users_lostpass}</a></div>
			<div><a class="uk-button uk-button-primary sw-text-transform" type="button" href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></div>
		</div>
        </div>
    </div>
</div>
<!-- END: GUEST -->
{FOOTER_RC}
</body>
</html>
<!-- END: FOOTER -->
