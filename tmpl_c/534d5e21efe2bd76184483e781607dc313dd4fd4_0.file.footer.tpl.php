<?php /* Smarty version 3.1.27, created on 2023-05-09 02:28:59
         compiled from "/home/reconsxo/puinvestment.org/tmpl/footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:14561285476459e82b81b897_23689253%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '534d5e21efe2bd76184483e781607dc313dd4fd4' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/footer.tpl',
      1 => 1683594613,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14561285476459e82b81b897_23689253',
  'variables' => 
  array (
    'settings' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459e82b835a74_34397921',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459e82b835a74_34397921')) {
function content_6459e82b835a74_34397921 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/reconsxo/puinvestment.org/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '14561285476459e82b81b897_23689253';
if ($_smarty_tpl->tpl_vars['settings']->value['reverse_columns']) {?>
</div>

              </td>
              </tr>
            </table>
            <!-- Main: END -->

              </td>
              <td class=line valign="top" width=1><img src=images/q.gif width=1 height=1></td>          
              <td width=300 align=center><img src="images/q.gif" width=180 height=1>
<?php echo $_smarty_tpl->getSubTemplate ("left.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

              </td>

             </tr>
           </table>
		  </td>
		 </tr>
	   </table>
	 </td>
  </tr>



  <tr> 
    <td height="19" class="forCopyright">All Rights Reserved. <a href='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['settings']->value['site_url']);?>
' class="forCopyright"><?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['settings']->value['site_name']);?>
</a></td>
  </tr>
</table>
</center></body>
</html>
<?php } else { ?>
</div>

              </td>
              </tr>
            </table>
            <!-- Main: END -->

              </td>

<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_news_box']) {?>
              <td class=line valign="top" width=1><img src=images/q.gif width=1 height=1></td>          
              <td width=300 align=center class=bgcolorright><img src="images/q.gif" width=180 height=1>
<?php if ($_smarty_tpl->tpl_vars['settings']->value['show_news_box']) {?>
<?php echo $_smarty_tpl->getSubTemplate ("news_box.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }?>
                                   
              </td>
<?php }?>
             </tr>
           </table>
		  </td>
		 </tr>
	   </table>
	 </td>
  </tr>



  <tr> 
    <td height="19" class="forCopyright">All Rights Reserved. <a href='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['settings']->value['site_url']);?>
' class="forCopyright"><?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['settings']->value['site_name']);?>
</a></td>
  </tr>
</table>
</center></body>
</html>
<?php }
}
}
?>