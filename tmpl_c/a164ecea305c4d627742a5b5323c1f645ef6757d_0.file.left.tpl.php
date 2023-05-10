<?php /* Smarty version 3.1.27, created on 2023-05-09 02:28:59
         compiled from "/home/reconsxo/puinvestment.org/tmpl/left.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:15298606666459e82b6af9b2_47257993%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a164ecea305c4d627742a5b5323c1f645ef6757d' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/left.tpl',
      1 => 1683594613,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15298606666459e82b6af9b2_47257993',
  'variables' => 
  array (
    'frm' => 0,
    'settings' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459e82b6c7cf0_19083653',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459e82b6c7cf0_19083653')) {
function content_6459e82b6c7cf0_19083653 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '15298606666459e82b6af9b2_47257993';
?>
				   <!-- Image Table: Start -->

<?php if ($_smarty_tpl->tpl_vars['frm']->value['a'] != 'login' && $_smarty_tpl->tpl_vars['frm']->value['a'] != 'login_tfa') {?>
<?php echo $_smarty_tpl->getSubTemplate ("login_box.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }?>
				   
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_stats_box']) {?>
<br>
<?php echo $_smarty_tpl->getSubTemplate ("stats_box.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }?>
                                   
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_info_box']) {?>
<br>
<?php echo $_smarty_tpl->getSubTemplate ("info_box.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }?>

<?php echo $_smarty_tpl->getSubTemplate ("index_last_add_funds.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php echo $_smarty_tpl->getSubTemplate ("index_last_deposits.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php echo $_smarty_tpl->getSubTemplate ("index_last_withdrawals.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php echo $_smarty_tpl->getSubTemplate ("index_top_referrals.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php echo $_smarty_tpl->getSubTemplate ("index_top_investors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>


					<!-- Stats Table: End -->
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_kitco_dollar_per_ounce_box'] == 1) {?>
					<!-- Image Table: Start -->
                    <table cellspacing=0 cellpadding=2 border=0 width=100<?php echo '%>';?>
                     <tr>
	                  <th class=title>Dollar price per ounce</th>
                     </tr><tr>
	                  <td align=center><img src="http://kitconet.com/charts/metals/gold/t24_au_en_usoz_2.gif" width=172 height=114></td>
					 </tr>
					</table>
					<br>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_kitco_euro_per_ounce_box'] == 1) {?>
					<!-- Image Table: Start -->
                    <table cellspacing=0 cellpadding=2 border=0 width=100<?php echo '%>';?>
                     <tr>
	                  <th class=title>Euro price per ounce</th>
                     </tr><tr>
	                  <td align=center><img src="http://kitconet.com/charts/metals/gold/t24_au_en_euoz_2.gif" width=172 height=114></td>
					 </tr>
					</table>
					<br>
<?php }?>
					<!-- Image Table: End -->

<?php }
}
?>