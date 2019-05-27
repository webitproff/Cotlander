	<div class="uk-grid uk-grid-match uk-child-width-1-1@s uk-child-width-1-3@m uk-child-width-1-3@l" uk-grid>	
		<div>
			<div class="uk-card uk-card-default uk-padding-small">
			<h2 class="uk-themes-font uk-h3 uk-text-bold uk-text-center uk-text-success-dark">{PHP.themelang.our_news}</h2>
			{PHP|pagelist('pagelist.index.3','3','page_date DESC','page_count != "1"','news','system','','')}
			</div>                   
		</div>
		<div>
			<div class="uk-card uk-card-default uk-padding-small">
			<h2 class="uk-themes-font uk-h3 uk-text-bold uk-text-center uk-text-info-dark">{PHP.themelang.our_articles}</h2>
			{PHP|pagelist('pagelist.index.3','3','page_date DESC','page_count != "1"','articles','system','','')}
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