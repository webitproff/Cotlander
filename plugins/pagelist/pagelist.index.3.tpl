<!-- BEGIN: MAIN -->
<ul class="uk-list uk-list-striped">
<!-- BEGIN: PAGE_ROW -->
    <li>
	<article class="uk-article">
	    <div class="uk-grid" data-uk-grid-margin>
        <div class="uk-width-medium-3-4">
        <h1 class="uk-h4 uk-padding-remove"><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}" data-toggle="tooltip"><span class="uk-icon uk-icon-image uk-margin-small-right" style="background-image: url('themes/{PHP.theme}/img/ico/link-md.png');"></span>{PAGE_ROW_SHORTTITLE|cot_cutstring($this,120)}</a>
        </h1>
		<!-- IF {PAGE_ROW_DESC} -->
		<p class="uk-text-small">
			{PAGE_ROW_DESC|cot_cutstring($this,120)}
		</p>
		<!-- ELSE -->
		<p class="uk-text-small">
		{PAGE_ROW_TEXT|cot_cutstring($this,120)}
		</p>
		<!-- ENDIF -->
		</div>
		<div class="uk-width-1-4">
        <div class="uk-grid">
			<div class="uk-width-medium-1-2">
			<p class="uk-float-right">
			<!-- IF {PHP.cot_plugins_active.ratings} -->
			{PAGE_ROW_RATINGS_DISPLAY}&nbsp;({PAGE_ROW_RATINGS_COUNT})
			<!-- ENDIF --></p>
			</div>
			<div class="uk-width-medium-1-2">
			<p class="uk-float-right uk-text-success">{PAGE_ROW_DATE_STAMP|cot_date('date_full', $this)}</p>
			</div>
		</div>
		</div>
		</div>
	</article>
    </li>
<!-- END: PAGE_ROW -->
</ul>
<!-- BEGIN: NO_PAGES_FOUND -->
<div class="centerall">{PHP.L.recentitems_nonewpages}</div>
<!-- END: NO_PAGES_FOUND -->
<!-- END: MAIN -->