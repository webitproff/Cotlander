<!-- BEGIN: MAIN -->
<script src="{PHP.cfg.plugins_dir}/easycontact/js/phoneinput.js" type="text/javascript"></script>
<script src="{PHP.cfg.plugins_dir}/easycontact/js/easycontactverification.js" type="text/javascript"></script>	
 			<div>
 				{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
 				<!-- BEGIN: FORM -->
 				<form class="uk-form-stacked" action="{EASYCONTACT_FORM_SEND}" id="help_form" method="POST">
	<div class="uk-inline uk-width-1-1 uk-margin-small">
        <div class="uk-form uk-form-success">
            {EASYCONTACT_FORM_USER_NAME}
        </div>
    </div>

	 				<div class="form-group">
	 					{EASYCONTACT_FORM_USER_EMAIL}
	 				</div>
	 				<div class="form-group">
	 					{EASYCONTACT_FORM_USER_PHONE}
	 				</div>
	 				<div class="form-group">
	 					{EASYCONTACT_FORM_MAIL_SUBJ}
	 				</div>
	 				<div class="form-group">
	 					<button class="btn btn-info" name="ecsend" id="send_btn">{PHP.L.ec_send}</button>
	 				</div>
 				</form>
 				<!-- END: FORM -->
 			</div> 
<!-- END: MAIN -->