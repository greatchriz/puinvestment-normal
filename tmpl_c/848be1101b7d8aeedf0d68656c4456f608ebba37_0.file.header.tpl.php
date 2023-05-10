<?php /* Smarty version 3.1.27, created on 2023-05-09 02:28:59
         compiled from "/home/reconsxo/puinvestment.org/tmpl/header.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:16988627476459e82b679d23_16673673%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '848be1101b7d8aeedf0d68656c4456f608ebba37' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/header.tpl',
      1 => 1683594613,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16988627476459e82b679d23_16673673',
  'variables' => 
  array (
    'settings' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459e82b68c871_61398112',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459e82b68c871_61398112')) {
function content_6459e82b68c871_61398112 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '16988627476459e82b679d23_16673673';
echo $_smarty_tpl->getSubTemplate ("logo.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>


<?php if ($_smarty_tpl->tpl_vars['settings']->value['reverse_columns']) {?>
  <tr> 
    <td valign="top">
	 <table cellspacing=0 cellpadding=1 border=0 width=100% height=100%  class=line>
	   <tr>
	     <td>
           <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
             <tr class=bgcolorleft valign="top"> 
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_news_box']) {?>
              <td width=300 align=center class=bgcolorright><img src="images/q.gif" width=180 height=1>
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_news_box']) {?>
<?php echo $_smarty_tpl->getSubTemplate ("news_box.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }?>
              </td>
              <td class=line valign="top" width=1><img src=images/q.gif width=1 height=1></td>
<?php }?>

              <td class=bgcolormain valign="top" width=99<?php echo '%>';?>
            <!-- Main: Start -->
            <table width="100%" height="100%" border="0" cellpadding="10" cellspacing="0" class="forTexts">
              <tr>
                <td width=100% height=100% valign=top>
<div class=framebody>

<?php } else { ?>

  <tr> 
    <td valign="top">
	 <table cellspacing=0 cellpadding=1 border=0 width=100% height=100%  class=line>
	   <tr>
	     <td>
           <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
             <tr class=bgcolorleft valign="top"> 
              <td width=300 align=center><img src="images/q.gif" width=180 height=1>
<?php echo $_smarty_tpl->getSubTemplate ("left.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

              </td>
              <td class=line valign="top" width=1><img src=images/q.gif width=1 height=1></td>          
              <td class=bgcolormain valign="top" width=99<?php echo '%>';?>
            <!-- Main: Start -->
            <table width="100%" height="100%" border="0" cellpadding="10" cellspacing="0" class="forTexts">
              <tr>
                <td width=100% height=100% valign=top>
<div class=framebody>
<?php }
}
}
?>