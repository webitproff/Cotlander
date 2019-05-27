<?php
/**
 * JavaScript and CSS loader for theme
 * @Site of SUPPORT and services http://abuyfile.com/users/Webitproff
 * @package Cotonti Siena
 * @version 0.9.19
 * @author WEBITPROFF
 * @copyright Copyright (c) Cotonti Team 2008-2019
 * @license FREE
 */

defined('COT_CODE') or die('Wrong URL.');


cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/uikit/css/uikit.min.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/cotlander.css');

/*  UIkit  JavaScript  */
/* cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/jquery/jquery-3.2.1.min.js'); */
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/uikit/js/uikit.min.js');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/uikit/js/uikit-icons.min.js');


