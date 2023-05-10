<?php /* Smarty version 3.1.27, created on 2023-05-09 02:28:58
         compiled from "my:_emailbody_registration" */ ?>
<?php
/*%%SmartyHeaderCode:18815520176459e82aa3b429_17946234%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '349257fbad92bd38ac33c718b057c126817b92e6' => 
    array (
      0 => 'my:_emailbody_registration',
      1 => 1683613738,
      2 => 'my',
    ),
  ),
  'nocache_hash' => '18815520176459e82aa3b429_17946234',
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459e82aa4ef99_16873374',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459e82aa4ef99_16873374')) {
function content_6459e82aa4ef99_16873374 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '18815520176459e82aa3b429_17946234';
?>
Hello #name#,

Thank you for registration on our site.

Your login information:

Login: #username#
Password: #password#

You can login here: #site_url#

Contact us immediately if you did not authorize this registration.

Thank you.<?php }
}
?>