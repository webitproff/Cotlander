<!-- BEGIN: MAIN -->

<div class="uk-cover-container uk-height-medium">
<iframe width="560" height="315" src="https://www.youtube.com/embed/Zvsfrz2jD7w?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen uk-cover></iframe>

            <div class="uk-overlay uk-overlay-default uk-position-center">
        <h1 class="uk-hidden-small uk-overlay-background-land uk-text-break tp-font-stal uk-text-bold tp-transform uk-margin-bottom  uk-text-warning tp-text-shadow uk-text-center">
            <!-- IF {PHP.cat} -->
            {CATTITLE}
            <!-- ELSE -->
            {USERS_TITLE} {PHP.cfg.maintitle}
            <!-- ENDIF -->
        </h1>
            </div>
</div>
<div class="uk-hidden-small uk-flex uk-flex-center uk-flex-middle" style="min-height: 330px; background-image: url('themes/{PHP.theme}/img/tp-header-bg3.jpg');" data-uk-parallax="{bg: '-100'}">
    <div class="uk-width-medium-1-1">
        <h1 class="uk-hidden-small uk-overlay-background-land uk-text-break tp-font-stal uk-text-bold tp-transform uk-margin-bottom  uk-text-warning tp-text-shadow uk-text-center">
            <!-- IF {PHP.cat} -->
            {CATTITLE}
            <!-- ELSE -->
            {USERS_TITLE} {PHP.cfg.maintitle}
            <!-- ENDIF -->
        </h1>

        <hr class="uk-divider-icon uk-width-1-2" style="margin: auto;">
        <!-- IF {CATDESC} -->
        <p class="uk-text-contrast">{CATDESC}</p>
        <!-- ENDIF -->
    </div>
</div>	
    <div class="uk-container uk-container-center uk-margin-top">
			<h1>{PHP.L.Users}</h1>
			<div class="breadcrumb">{PHP.themelang.list.bread}: <a href="{PHP|cot_url('users')}">{PHP.L.Users}</a></div>
			&nbsp;
			<div class="nou">
				{USERS_TOP_FILTERS_COUNTRY} {USERS_TOP_FILTERS_MAINGROUP} {USERS_TOP_FILTERS_GROUP}
			</div>
			&nbsp;
			<!-- IF {USERS_TOP_TOTALUSERS} > 0 -->
			<p style="border-bottom:1px solid #ececec">{PHP.themelang.list.sort}<br />
                            <strong>{USERS_TOP_NAME} &nbsp; {USERS_TOP_MAINGRP} &nbsp; {USERS_TOP_COUNTRY} &nbsp; {USERS_TOP_LASTLOGGED} &nbsp; {USERS_TOP_REGDATE}</strong>
			</p>
			<!-- ELSE -->
			<h4>{PHP.f}</h4>
			<p class="red">{PHP.themelang.users.nothing}.</p>
			<!-- ENDIF -->

			<!-- BEGIN: USERS_ROW -->
			<div class="{USERS_ROW_ODDEVEN} nou toprow" style="font-size:.9em; padding-left:5px">
			<div style="float:left; width:137px; font-size:1.2em">
				<strong>{USERS_ROW_NAME}</strong>
			</div>
			<div style="float:left; width:116px;">
				{USERS_ROW_MAINGRP}
			</div>
			<div style="float:left; width:96px;">
				{USERS_ROW_COUNTRY}
			</div>
			<div style="float:left; width:121px;">
				{USERS_ROW_LASTLOG}
			</div>
			<div style="float:left; width:90px;">
				{USERS_ROW_REGDATE}
			</div>
			<div class="clear"></div>
			</div>
			<!-- END: USERS_ROW -->
		
			<!-- IF {USERS_TOP_PAGNAV} -->
			<div class="paging">{USERS_TOP_PAGEPREV}{USERS_TOP_PAGNAV}{USERS_TOP_PAGENEXT}</div>
			<!-- ENDIF -->
		</div>
		
		<div id="right">
			<!-- IF {PHP.usr.id} > 0 -->
			<h3 style="color:#000">{PHP.L.hea_youareloggedas} {PHP.usr.name}</h3>
			<h3><a href="{PHP.usr.name|cot_url('users','m=details&u=$this')}">{PHP.L.View} {PHP.L.Profile}</a></h3>
			<h3><a href="{PHP|cot_url('users','m=profile')}">{PHP.L.Update} {PHP.L.Profile}</a></h3>
			<h3><a href="{PHP|cot_url('pm')}">{PHP.L.Private_Messages}</a></h3>
			<h3><a href="{PHP|cot_url('pfs')}">{PHP.L.PFS}</a></h3>
			<!-- ENDIF -->	<!-- IF {PHP.usr.id} == 0 -->
			<h3><a href="{PHP|cot_url('login')}">{PHP.themelang.users.login}</a></h3>	<!-- ENDIF -->
			<h3><span style="background-color:#94af66; color:#fff">{PHP.L.Users}</span></h3>
			<div class="padding15 admin nou scrabble" style="padding-bottom:0">
				{USERS_TOP_FILTERS_OTHERS}<a href="{PHP|cot_url('users')}"><strong>{PHP.L.All}</strong></a><br />.....<br />
				{PHP.L.users_usersperpage}: <strong>{USERS_TOP_MAXPERPAGE}</strong><br />
				{PHP.L.users_usersinthissection} (<em>{PHP.f}</em>): <strong>{USERS_TOP_TOTALUSERS}</strong>
				<!-- IF {USERS_TOP_PAGNAV} -->
				<div class="paging">{USERS_TOP_PAGEPREV}{USERS_TOP_PAGNAV}{USERS_TOP_PAGENEXT}</div>
				<!-- ENDIF -->
			</div>


</div>


<!-- END: MAIN -->