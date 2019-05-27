<!-- BEGIN: MAIN -->

<!-- ==  <||_TOP PROMO_||-> ПОДКЛЮЧАЕМ == -->
{FILE "themes/{PHP.theme}/inc/index-00-top-promo.tpl"}
<!-- для редактирования верхнего промо-блока - открываем файл index-00-top-promo.tpl по вышеуказанному адресу и правим под себя -->
<!-- == <||_TOP PROMO_||-> КОНЕЦ  == -->


<!-- == SECTION: <||_ГРУППЫ УСЛУГ_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-services" class="uk-section-small uk-section-primary uk-preserve-color">
{FILE "themes/{PHP.theme}/inc/index-01-service-groupe.tpl"}
<!-- для редактирования секции ГРУППЫ УСЛУГ - открываем файл index-01-service-groupe.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_ГРУППЫ УСЛУГ_||-> КОНЕЦ СЕКЦИИ == -->


<!-- == SECTION: <||_СТОИМОСТЬ УСЛУГ_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-servicecost" class="uk-section">
{FILE "themes/{PHP.theme}/inc/index-02-service-cost.tpl"}
<!-- для редактирования секции стоимости услуг и вкладок "Создание сайтов, Моденизация, Продвижение, Поддержка", - открываем index-02-service-cost.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_СТОИМОСТЬ УСЛУГ_||-> КОНЕЦ СЕКЦИИ == -->


<!-- == SECTION: <||_НАШИ ПРЕИМУЩЕСТВА_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-advantages" class="uk-section uk-text-center">
{FILE "themes/{PHP.theme}/inc/index-03-Our_advantages.tpl"}
<!-- для редактирования секции НАШИ ПРЕИМУЩЕСТВА, - открываем index-03-Our_advantages.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_НАШИ ПРЕИМУЩЕСТВА_||-> КОНЕЦ СЕКЦИИ == -->


<!-- == SECTION: <||_НАШИ ПАРТНЕРЫ_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-partners" class="uk-section uk-text-center uk-padding-remove-vertical">
{FILE "themes/{PHP.theme}/inc/index-05-partners.tpl"}
<!-- для редактирования секции НАШИ ПАРТНЕРЫ, - открываем index-05-partners.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_НАШИ ПАРТНЕРЫ_||-> КОНЕЦ СЕКЦИИ == -->

<!-- == SECTION: <||_ОТЗЫВЫ КЛИЕНТОВ_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-rewiews" class="uk-section uk-section-secondary uk-preserve-color uk-padding-small" style="background-image: url('themes/{PHP.theme}/img/header-bg.png')">
{FILE "themes/{PHP.theme}/inc/index-06-rewiews.tpl"}
<!-- для редактирования секции ОТЗЫВЫ КЛИЕНТОВ, - открываем index-06-rewiews.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_ОТЗЫВЫ КЛИЕНТОВ_||-> КОНЕЦ СЕКЦИИ == -->
	
<!-- IF {PHP.cot_plugins_active.pagelist} -->	
<div id="section-pagelist" class="uk-section-small uk-section-primary uk-preserve-color uk-padding-small">
	<h1 class="uk-themes-font uk-text-light-dark uk-text-bold uk-text-center uk-text-shadow uk-text-uppercase uk-margin-large-top">{PHP.themelang.our_posts}</h1><hr class="uk-divider-icon">
<div class="uk-grid uk-grid-match uk-child-width-1-1@s uk-child-width-1-3@m uk-child-width-1-3@l" uk-grid>	
	<div>
		<div class="uk-card uk-card-default uk-padding-small">
		<h2 class="uk-themes-font uk-h3 uk-text-bold uk-text-center uk-text-success-dark">{PHP.themelang.our_news}</h2>
		{PHP|pagelist('pagelist.index.3','3','page_count DESC','page_count != "1"','news','system','','')}
		</div>                   
	</div>
	<div>
		<div class="uk-card uk-card-default uk-padding-small">
		<h2 class="uk-themes-font uk-h3 uk-text-bold uk-text-center uk-text-info-dark">{PHP.themelang.our_articles}</h2>
		{PHP|pagelist('pagelist.index.3','3','page_count DESC','page_count != "0"','articles','system','','')}
		</div>                   
	</div>
	<div>
		<div class="uk-card uk-card-default uk-padding-small">
		<h2 class="uk-themes-font uk-h3 uk-text-bold uk-text-center uk-text-danger">
		<span class="uk-margin-small-right" uk-icon="icon: lifesaver"></span>{PHP.themelang.support_cotlander}</h2>
		{PHP|pagelist('pagelist.index.3','3','page_date DESC','page_count != "1"','support','system','','')}
		</div>                   
	</div>
</div>
</div>
<!-- ENDIF -->

<!-- == SECTION: <||_СКАЧАТЬ LANDINGPAGE COTLENDER_||-> ПОДКЛЮЧАЕМ == -->
<div id="section-GetCotLander" class="uk-section">
{FILE "themes/{PHP.theme}/inc/index-07-GetCotLander.tpl"}
<!-- для редактирования секции "GetCotLander", - открываем index-07-GetCotLander.tpl по вышеуказанному адресу и правим под себя -->
</div>
<!-- == SECTION: <||_СКАЧАТЬ LANDINGPAGE COTLENDER_||-> КОНЕЦ СЕКЦИИ == -->
	
<!-- END: MAIN -->