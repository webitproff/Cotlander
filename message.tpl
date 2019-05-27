<!-- BEGIN: MAIN -->

<div class="uk-section uk-section-default uk-overlay uk-overlay-nocolor uk-position-center uk-margin-large">
    <div class="uk-container uk-container-center uk-flex uk-flex-center uk-margin-large-top">
	<div class="uk-card uk-card-secondary uk-padding-small">
		<h1 class="uk-h3 uk-themes-font uk-text-warning-dark uk-text-bold uk-text-center uk-text-uppercase">{MESSAGE_TITLE}</h1>
		<div class="uk-themes-font uk-text-warning-dark uk-text-bold uk-text-center uk-text-uppercase">
			{MESSAGE_BODY}
			<!-- BEGIN: MESSAGE_CONFIRM -->
			<table class="inline" style="width:80%">
				<tr>
					<td><a id="confirmYes" href="{MESSAGE_CONFIRM_YES}" class="confirmButton">{PHP.L.Yes}</a></td>
					<td><a id="confirmNo" href="{MESSAGE_CONFIRM_NO}" class="confirmButton">{PHP.L.No}</a></td>
				</tr>
			</table>
			<!-- END: MESSAGE_CONFIRM -->
		</div>
	</div>
</div>
</div>
<!-- END: MAIN -->