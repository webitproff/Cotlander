<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>{HEADER_TITLE}</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- IF {HEADER_META_DESCRIPTION} -->
		<meta name="description" content="{HEADER_META_DESCRIPTION}" />
		<!-- ENDIF -->
		<!-- IF {HEADER_META_KEYWORDS} -->
		<meta name="keywords" content="{HEADER_META_KEYWORDS}" />
		<!-- ENDIF -->
		<meta name="author" content="WEBITPROFF - http://abuyfile.com/users/Webitproff" />
		<meta http-equiv="Reply-to" content="webitproff@gmail.com">		
		<meta name="generator" content="Cotonti http://www.cotonti.com" />
        <link rel="canonical" href="{HEADER_CANONICAL_URL}" />	
        {HEADER_BASEHREF} {HEADER_HEAD}	
		<link rel="shortcut icon" href="themes/{PHP.theme}/img/favicon/favicon.ico" />
		<link rel="apple-touch-icon" href="themes/{PHP.theme}/img/favicon/apple-touch-icon.png" />
		{HEADER_HEAD}
		{HEADER_COMPOPUP}
	</head>

<body>
<nav class="uk-navbar-container" uk-navbar uk-sticky="offset: 0; top: 150; animation: uk-animation-slide-top">

    <div class="uk-navbar-left">
        <a class="uk-visible@s uk-navbar-brand uk-margin-left" href="/"><!-- открываем на 640px and larger --><img class="uk-margin uk-margin-remove" alt="{PHP.cfg.maintitle} - {PHP.cfg.subtitle}" title="{PHP.cfg.maintitle} - {PHP.cfg.subtitle}" src="themes/{PHP.theme}/img/favicon/logo.png" width="150" height="35"></a>
        <ul class="uk-navbar-nav uk-visible@l"><!-- открываем на 1200px and larger -->
            <li class="uk-active"><a href="#section-services" uk-scroll="offset: 50"><span class="uk-icon uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/setin.png);"></span>&nbsp; {PHP.themelang.our_services}</a></li>
			<li class="uk-active"><a href="#section-servicecost" uk-scroll="offset: 50"><span class="uk-icon uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/visa-mastercard.png);"></span>&nbsp; ЦЕНЫ</a></li>
			<li class="uk-active"><a href="#section-advantages" uk-scroll="offset: 50">ПРЕИМУЩЕСТВА</a></li>
			<li class="uk-active"><a href="#block-team" uk-scroll="offset: 50">ГАЛЕРЕЯ</a></li>
			<li class="uk-active"><a href="#section-partners" uk-scroll="offset: 50">ПАРТНЕРЫ</a></li>
			<li class="uk-active"><a href="#section-rewiews" uk-scroll="offset: 50">ОТЗЫВЫ</a></li>
			<!-- IF {PHP.cot_plugins_active.pagelist} -->
			<li class="uk-active"><a href="#section-pagelist" uk-scroll="offset: 50">{PHP.themelang.our_posts}</a></li>
			<!-- ENDIF -->
			<li class="uk-active"></li>
        </ul>
		<a href="tel:+380679097117" class="uk-visible@s uk-margin-left uk-text-bold"><span class="uk-badge uk-padding-small">+380679097117</span></a><!-- открываем на 640px and larger -->
    </div>
    <div class="uk-navbar-right">
        <ul class="uk-navbar-nav">
		<!-- IF {PHP.usr.id} == 0 -->
			<li uk-tooltip="pos: bottom-left" title="Sign In"><a href="#modal-login" uk-toggle ><span uk-icon="icon: sign-in"></span></a></li>
		<!-- ENDIF -->
<!-- BEGIN: USER -->
<li >
<a class="uk-text-uppercase" href="#" title="Личный кабинет" uk-tooltip><!-- IF {PHP.usr.profile.user_avatar} -->
<img class="uk-margin-small-left uk-border-circle uk-width" style="width: 30px;" src="{PHP.usr.profile.user_avatar}" alt="" height=""></img>
<!-- ELSE -->
<img class="uk-margin-small-left uk-border-circle uk-width" style="width: 30px;" src="datas/defaultav/blank.png" alt="" height=""></img>
<!-- ENDIF --><span class="uk-icon uk-margin-small-left" uk-icon="icon: triangle-down"></span></a>
<div class="uk-navbar-dropdown uk-padding-small" uk-dropdown="mode: click">
<ul class="uk-nav uk-navbar-dropdown-nav">
<!-- IF {PHP.usr.isadmin} -->
<li><a target="_blank" href="{PHP|cot_url('admin')}"><span class="uk-margin-small-left" uk-icon="icon: cog"></span> &nbsp; {PHP.L.Admin}</a></li>
<li><a target="_blank" href="{PHP|cot_url('admin' 'm=page')}"><span class="uk-margin-small-left uk-text-info" uk-icon="icon: calendar"></span> &nbsp; {PHP.L.page_managment}</a></li>
<!-- ENDIF -->
<li><a href="{PHP.usr.name|cot_url('users', 'm=details&u='$this)}"><span class="uk-margin-small-left" uk-icon="icon: user"></span>&nbsp; {PHP.themelang.user_ownpage}</a></li>
<!-- IF {PHP.cot_modules.pm} -->
<!-- IF {PHP.usr.messages} > 0 -->
<li><a href="{PHP|cot_url('pm')}" title="У Вас новые сообщения"><span class="uk-margin-small-left" uk-icon="icon: mail"></span>&nbsp; {PHP.themelang.user_messages} {PHP.usr.messages}</a></li>
<!-- ELSE -->
<li><a href="{PHP|cot_url('pm')}" title=""><span class="uk-margin-small-left" uk-icon="icon: mail"></span>&nbsp; {PHP.themelang.user_nomessages}</a></li>
<!-- ENDIF -->
<!-- ENDIF -->
<li><a href="{PHP|cot_url('users', 'm=profile')}"><span class="uk-margin-small-left" uk-icon="icon: settings"></span>&nbsp; {PHP.L.Profile}</a></li>
<li><a href="{PHP.out.loginout_url}"><span class="uk-margin-small-left" uk-icon="icon: sign-out"></span> &nbsp; {PHP.L.Logout}</a></li>
</ul>
</div>
</li>
<!-- END: USER -->
		<li class="uk-active"><a href="#offcanvas-slide" uk-toggle title="Открыть меню" uk-tooltip="pos: left"><span uk-icon="icon: menu"></span></a>
        <li class="uk-active"><a href="#" uk-totop="" uk-scroll="" class="uk-totop uk-icon" title="Вверх" uk-tooltip="pos: left"></a></li>
        </ul>
    </div>
</nav>
<div id="offcanvas-slide" uk-offcanvas>
    <div class="uk-offcanvas-bar uk-background-blend-multiply uk-background-cover" style="background-image: url(../themes/cotlander/img/original.jpg);">  
		<button class="uk-offcanvas-close" type="button" uk-close></button>
			
			
			<h1 class="uk-themes-font uk-text-bold uk-text-uppercase">CotLander</h1>
			<hr class="uk-divider-icon uk-margin-remove">
			<div class="uk-text-center"><a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} - {PHP.cfg.subtitle}"><img src="themes/{PHP.theme}/img/favicon/logo.png" width="150" height="35" /></a></div>
			<hr class="uk-divider-icon uk-margin-remove">
			<ul class="uk-nav-offcanvas uk-nav-default uk-text-left uk-text-uppercase uk-nav-parent-icon" uk-nav>
			<!-- IF {PHP.usr.id} > 0 -->
			<li class="uk-parent">
				<a class="uk-text-uppercase" href="#"><!-- IF {PHP.usr.profile.user_avatar} -->
					<img class="uk-margin-small-left uk-border-circle uk-width" style="width: 30px;" src="{PHP.usr.profile.user_avatar}" alt="" height=""></img>
					<!-- ELSE -->
					<img class="uk-margin-small-left uk-border-circle uk-width" style="width: 30px;" src="datas/defaultav/blank.png" alt="" height=""></img>
			<!-- ENDIF --> &nbsp;{PHP.usr.name}</a>
					<ul class="uk-nav-sub">
						<!-- IF {PHP.usr.maingrp} == 5 -->
						<li><a target="_blank" href="{PHP|cot_url('admin')}"><span class="uk-margin-small-left" uk-icon="icon: cog"></span> &nbsp; {PHP.L.Admin}</a></li>
						<!-- ENDIF -->
						<li><a href="{PHP.usr.name|cot_url('users', 'm=details&u='$this)}"><span class="uk-margin-small-left" uk-icon="icon: user"></span>&nbsp; {PHP.themelang.user_ownpage}</a></li>
						<!-- IF {PHP.cot_modules.pm} -->
							<!-- IF {PHP.usr.messages} > 0 -->
							<li><a href="{PHP|cot_url('pm')}" title="У Вас новые сообщения"><span class="uk-margin-small-left" uk-icon="icon: mail"></span>&nbsp; {PHP.themelang.user_messages} {PHP.usr.messages}</a></li>
							<!-- ELSE -->
							<li><a href="{PHP|cot_url('pm')}" title=""><span class="uk-margin-small-left" uk-icon="icon: mail"></span>&nbsp; {PHP.themelang.user_nomessages}</a></li>
							<!-- ENDIF -->
                        <!-- ENDIF -->
						<li><a href="{PHP|cot_url('users', 'm=profile')}"><span class="uk-margin-small-left" uk-icon="icon: settings"></span>&nbsp; {PHP.L.Profile}</a></li>
						<li><a href="{PHP.out.loginout_url}"><span class="uk-margin-small-left" uk-icon="icon: sign-out"></span> &nbsp; {PHP.L.Logout}</a></li>
					</ul>
				</li>
				<!-- ENDIF -->
				<!-- IF {PHP.usr.id} == 0 -->
				<li><a href="#modal-login" uk-toggle><span class="uk-margin-small-left" uk-icon="icon: sign-in"></span> &nbsp; <span class="uk-badge uk-padding-small">{HEADER_LOGSTATUS}</span></a></li>
				<!-- ENDIF -->
				<li><a href="#block-benefits" uk-scroll="offset: 50"><span class="uk-margin-small-left uk-icon uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/setin.png);"></span>&nbsp; {PHP.themelang.our_services}</a></li>
				<li><a href="#block-price" uk-scroll="offset: 50"><span class="uk-margin-small-left uk-icon uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/visa-mastercard.png);"></span>&nbsp; ЦЕНЫ</a></li>
				<li><a href="#block-corp" uk-scroll="offset: 50"><span class="uk-margin-small-left uk-icon uk-icon-image" style="background-image: url(../themes/{PHP.theme}/icon/iconstar.png);"></span>&nbsp; ПРЕИМУЩЕСТВА</a></li>
				<li><a href="#block-team" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: album"></span>&nbsp; ГАЛЕРЕЯ</a></li>
				<li><a href="#block-variant" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: info"></span>&nbsp; ВОПРОСЫ</a></li>
				<li><a href="#block-tec" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: warning"></span>&nbsp; УСЛОВИЯ</a></li>

				<li><a href="#block-guarantees" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: users"></span>&nbsp; ПАРТНЕРЫ</a></li>
				<li><a href="#block-reviews" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: commenting"></span>&nbsp; ОТЗЫВЫ</a></li>
				
				<li><a href="#block-question" uk-scroll="offset: 50"><span class="uk-margin-small-left" uk-icon="icon: question"></span>&nbsp; ЗАДАТЬ ВОПРОС</a></li>
				<!-- IF {PHP.cot_modules.page} -->
				<li class="uk-parent">
					<a href="#"><span class="uk-margin-small-left" uk-icon="icon: file-edit"></span>&nbsp; {PHP.themelang.our_posts}</a>
					<ul class="uk-nav-sub">
						<li><a href="{PHP|cot_url('page', 'c=news')}"><span class="uk-margin-small-left" uk-icon="icon: calendar"></span>&nbsp;{PHP.themelang.our_news}</a></li>
						<li><a href="{PHP|cot_url('page', 'c=events')}"><span class="uk-margin-small-left" uk-icon="icon: history"></span>&nbsp;{PHP.themelang.our_events}</a></li>
						<li><a href="{PHP|cot_url('page', 'c=articles')}"><span class="uk-margin-small-left" uk-icon="icon: bolt"></span>&nbsp;{PHP.themelang.our_articles}</a></li>
					</ul>
				</li>
				<!-- ENDIF -->
				<hr class="uk-divider-icon uk-margin-remove">
			</ul>

			<div class="uk-grid-small uk-child-width-auto uk-flex-inline uk-grid uk-margin-bottom" uk-grid="">
				<div class="uk-first-column">
					<a class="uk-icon-button uk-icon" href="https://www.facebook.com/abuyfile/" title="Страничка на FaceBook" uk-tooltip uk-icon="icon: facebook"></a>
				</div>
				<div>
					<a class="uk-icon-button uk-icon" href="#" uk-icon="icon: twitter"></a>
				</div>
				<!-- IF {PHP.cot_plugins_active.contact} -->
				<div>
					<a class="uk-icon-button uk-icon" href="{PHP|cot_url('contact')}" title="webitproff@gmail.com" uk-tooltip uk-icon="icon: mail"></a>
				</div>
				<div>
					<a class="uk-icon-button uk-icon" href="{PHP|cot_url('contact')}" title="+38067-909-71-17" uk-tooltip uk-icon="icon: receiver"></a>
				</div>
				<!-- ENDIF -->
			</div>

    </div>
</div>
<!-- END: HEADER -->