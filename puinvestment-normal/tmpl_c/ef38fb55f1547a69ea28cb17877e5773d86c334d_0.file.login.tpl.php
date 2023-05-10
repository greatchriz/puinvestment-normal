<?php /* Smarty version 3.1.27, created on 2023-05-09 03:02:19
         compiled from "/home/reconsxo/puinvestment.org/tmpl/login.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:8533059706459effbed3361_25869244%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ef38fb55f1547a69ea28cb17877e5773d86c334d' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/login.tpl',
      1 => 1683615294,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8533059706459effbed3361_25869244',
  'variables' => 
  array (
    'frm' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459effbefa449_75340319',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459effbefa449_75340319')) {
function content_6459effbefa449_75340319 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/reconsxo/puinvestment.org/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '8533059706459effbed3361_25869244';
?>
<!DOCTYPE html>
<html lang="en" class="js" id="aea1a989">

<!-- Mirrored from client.dexfintech.net/login by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 24 Jan 2023 12:23:24 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="author" content="Softnio">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="csrf-token" content="MmxZrLbKIjjP3tZmkKxwgjKGNwuWArdTE1NzQrLl">
    <meta name="site-token" content="9d0211fd359e2a54342a547d5b3tZm6f31f22dedE1Nz43f60">
    <title>Login | DexFintech</title>
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="https://client.dexfintech.net/assets/css/apps.css?ver=133">
    <meta property="og:title" content="Login | DexFintech">
	<meta property="og:description" content="">
	<meta property="og:type" content="website">
	<meta property="og:url" content="?a=login"> 
		<!-- System Build v202210271331S7d5 @iO -->
</head>
<body class="nk-body npc-cryptlite pg-auth is-dark" data-theme="">
<div class="nk-app-root">
    <div class="nk-wrap">

        <div class="nk-block nk-block-middle nk-auth-body wide-xs">

            <div class="brand-logo text-center mb-2 pb-4"><a class="logo-link" href="?a=home">
                <img
                    class="logo-img logo-light logo-img-lg"
                    src="assets/images/logo.svg"
                    height="80px"
                    width="160px"
                    alt=""
                >


            <div class="card card-bordered">
    <div class="card-inner card-inner-lg">
        <div class="nk-block-head">
            <div class="nk-block-head-content">
                <h4 class="nk-block-title">Login into Account</h4>
                <div class="nk-block-des mt-2">
                    <p>Sign in into your account using your email and passcode.</p>
                </div>
            </div>
        </div>

        <?php if ($_smarty_tpl->tpl_vars['frm']->value['say'] == 'invalid_login') {?>

            <div class="alert-notices mb-4">
                <ul>
                            <li class="alert alert-danger alert-icon">
                        <em class="icon ni ni-alert-fill"></em> The email address or password you entered is incorrect or the account does not exist.
                    </li>
                        </ul>
            </div>
        
        <?php }?>
        
        <form name=mainform method="POST" id="loginForm" class="form-validate is-alter">
        <input type=hidden name=a value='do_login'>
        <input type=hidden name=follow value='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['frm']->value['follow']);?>
'>
        <input type=hidden name=follow_id value='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['frm']->value['follow_id']);?>
'>

            <div class="form-group">
                <div class="form-label-group">
                    <label class="form-label" for="username">Username <span class="text-danger">*</span></label>
                </div>
                <div class="form-control-wrap">
                    <input name="username" type="text" class="form-control form-control-lg" id="username" placeholder="Enter your Username"  data-msg-email="Enter a valid Userneme." data-msg-required="Required." required>
                </div>
            </div>

            <div class="form-group">
                <div class="form-label-group">
                    <label class="form-label" for="passcode">Password <span class="text-danger">*</span></label>
                </div>
                <div class="form-control-wrap">
                    <a tabindex="-1" href="#" class="form-icon form-icon-right passcode-switch" data-target="passcode">
                        <em class="passcode-icon icon-show icon ni ni-eye-off"></em>
                        <em class="passcode-icon icon-hide icon ni ni-eye"></em>
                    </a>
                    <input name="password" autocomplete="new-password" type="password" class="form-control form-control-lg" id="passcode" placeholder="Enter your passcode" required>
                </div>
                <div class="form-control-group d-flex justify-between mt-2 mb-gs">
                    <div class="form-control-wrap">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="remember" id="remember-me">
                            <label class="custom-control-label text-soft" for="remember-me">Remember Me</label>
                        </div>
                    </div>
                    <div class="form-control-link">
                        <a tabindex="5" class="link link-primary" href="<?php echo smarty_modifier_myescape(encurl("?a=forgot_password"));?>
">Forgot Code?</a>
                    </div>
                </div>
            </div>
            <div class="form-group">
                                <input type=submit value="Login" class="btn btn-lg btn-primary btn-block">
            </div>
        </form>

        <div class="form-note-s2 text-center pt-4"> New on our platform? <a href="?a=signup"><strong>Create an account</strong></a>
            </div>
                        </div>
            </div>
</div>

            

        </div>

        <div class="nk-footer nk-auth-footer-full">
    <div class="container wide-lg">
                <div class="row g-3">
            <div class="col-lg-6 order-lg-last">
                <ul class="nav nav-sm justify-content-center justify-content-lg-end">
	
						<li class="nav-item">
			<a class="nav-link" href="page/terms-and-condition.html">Terms and Condition</a>
		</li>
								<li class="nav-item">
			<a class="nav-link" href="page/privacy-policy.html">Privacy Policy</a>
		</li>
				
		<li class="nav-item">
		<div class="dropup">
			<a href="javascript:void(0)" class="dropdown-toggle dropdown-indicator has-indicator nav-link lang-switch-btn toggle-tigger" data-toggle="dropdown">
								English
							</a>
            <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right dropdown-menu-mxh h-max-175px">
                <ul class="language-list">
                                            <li>
                            <a href="?a=login?lang=en" class="language-item justify-center">
                                <span class="language-name fw-medium">English</span>
                            </a>
                        </li>
                                            <li>
                            <a href="?a=login?lang=de" class="language-item justify-center">
                                <span class="language-name">German</span>
                            </a>
                        </li>
                                            <li>
                            <a href="?a=login?lang=es" class="language-item justify-center">
                                <span class="language-name">Spanish</span>
                            </a>
                        </li>
                                            <li>
                            <a href="?a=login?lang=tr" class="language-item justify-center">
                                <span class="language-name">Turkish</span>
                            </a>
                        </li>
                                            <li>
                            <a href="?a=login?lang=zh" class="language-item justify-center">
                                <span class="language-name">Chinese</span>
                            </a>
                        </li>
                                    </ul>
            </div>
		</div>
	</li>




		</ul>
		
	

            </div>
            <div class="col-lg-6">
                <div class="nk-block-content text-center text-lg-left">
                    <p class="text-soft">DexFintech &copy; 2023. All Rights Reserved.</p>
                </div>
            </div>
        </div>
            </div>
</div>

    </div>
</div>


<?php echo '<script'; ?>
 type="text/javascript">
    const msgwng = "Sorry, something went wrong!", msgunp = "Unable to process your request.";
    <?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://client.dexfintech.net/assets/js/bundle.js?ver=133"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://client.dexfintech.net/assets/js/app.js?ver=133"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date(); (function(){ var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0]; s1.async=true; s1.src='https://embed.tawk.to/63852f29b0d6371309d19918/default'; s1.charset='UTF-8'; s1.setAttribute('crossorigin','*'); s0.parentNode.insertBefore(s1,s0); })();
<?php echo '</script'; ?>
>
</body>

<!-- Mirrored from client.dexfintech.net/login by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 24 Jan 2023 12:24:23 GMT -->
</html>
<?php }
}
?>