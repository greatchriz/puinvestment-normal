<?php /* Smarty version 3.1.27, created on 2023-05-09 02:28:59
         compiled from "/home/reconsxo/puinvestment.org/tmpl/after_registration.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:6678441346459e82b6332c1_22792916%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '27f19b264ea11824aa30b63ff265d2e6f0571aeb' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/after_registration.tpl',
      1 => 1683594613,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6678441346459e82b6332c1_22792916',
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459e82b673ef4_41154216',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459e82b673ef4_41154216')) {
function content_6459e82b673ef4_41154216 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '6678441346459e82b6332c1_22792916';
echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>



<h3>Registration completed:</h3><br>

Thank you for joining our program.<br>
You are now an official member of this program. You can login to your account to start investing with us and use all the services that are available for our members.
<br>
<br>

<b>Important:</b> Do not provide your login and password to anyone!

<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }
}
?>