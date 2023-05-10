<?php /* Smarty version 3.1.27, created on 2023-05-09 02:51:14
         compiled from "/home/reconsxo/puinvestment.org/tmpl/home.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:18766164896459ed62c81456_24875359%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '47d5a88a22de7d8a034b4b88a917a97fe41a17c4' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/home.tpl',
      1 => 1683603652,
      2 => 'file',
    ),
    '5e08f538a2ca98c49b5b98f26c4219938ab15f3b' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/layout.tpl',
      1 => 1683615066,
      2 => 'file',
    ),
    'e9e4de4f7e0b868a9a8cdad76f2c775df5e9ce85' => 
    array (
      0 => 'e9e4de4f7e0b868a9a8cdad76f2c775df5e9ce85',
      1 => 0,
      2 => 'string',
    ),
    '14820fe71622e9f537de07e92fa5b69c52310bdf' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/sections/home/hero.tpl',
      1 => 1683600314,
      2 => 'file',
    ),
    '29b0659e8d6467aecc635e9b7fbb71965f0435f1' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/sections/home/features.tpl',
      1 => 1683604006,
      2 => 'file',
    ),
    'f5e21605f3790aeacab762900393a41ea2c56ccd' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/sections/home/key-features.tpl',
      1 => 1683607140,
      2 => 'file',
    ),
    'daf0937faa392950be133f9b8861e2a40db62b90' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/sections/home/plans.tpl',
      1 => 1683603652,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18766164896459ed62c81456_24875359',
  'variables' => 
  array (
    'userinfo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_6459ed62d643c0_08953403',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_6459ed62d643c0_08953403')) {
function content_6459ed62d643c0_08953403 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/reconsxo/puinvestment.org/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '18766164896459ed62c81456_24875359';
?>
<!DOCTYPE html>
<html
    lang="en"
    class="light scroll-smooth"
    dir="ltr"
>

    <!-- Mirrored from shreethemes.in/techwind/layouts/index-corporate.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 02 May 2023 16:47:55 GMT -->

    <head>
        <meta charset="UTF-8" />
        <title>Techwind - Tailwind CSS Multipurpose Landing Page Template</title>
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <meta
            name="description"
            content="Tailwind CSS Saas & Software Landing Page Template"
        />
        <meta
            name="keywords"
            content="agency, application, business, clean, creative, cryptocurrency, it solutions, modern, multipurpose, nft marketplace, portfolio, saas, software, tailwind css"
        />
        <meta
            name="author"
            content="Shreethemes"
        />
        <meta
            name="website"
            content="https://shreethemes.in/"
        />
        <meta
            name="email"
            content="support@shreethemes.in"
        />
        <meta
            name="version"
            content="1.8.0"
        />
        <meta
            http-equiv="X-UA-Compatible"
            content="IE=edge"
        />

        <!-- favicon -->
        <link
            rel="shortcut icon"
            href="assets/images/favicon.ico"
        />

        <!-- Css -->
        <link
            href="assets/libs/tobii/css/tobii.min.css"
            rel="stylesheet"
        >
        <link
            href="assets/libs/tiny-slider/tiny-slider.css"
            rel="stylesheet"
        >
        <link
            href="assets/libs/swiper/css/swiper.min.css"
            rel="stylesheet"
        >
        <!-- Main Css -->
        <link
            href="assets/libs/%40iconscout/unicons/css/line.css"
            type="text/css"
            rel="stylesheet"
        />
        <link
            rel="stylesheet"
            href="assets/css/icons.css"
        />
        <link
            rel="stylesheet"
            href="assets/css/tailwind.css"
        />

    </head>

    <body class="font-nunito text-base text-black dark:text-white dark:bg-slate-900">
        <!-- Loader Start -->
        <!-- <div id="preloader">
                <div id="status">
                    <div class="spinner">
                        <div class="double-bounce1"></div>
                        <div class="double-bounce2"></div>
                    </div>
                </div>
            </div> -->
        <!-- Loader End -->


        <!-- Start Navbar -->
        <nav
            id="topnav"
            class="defaultscroll is-sticky"
        >
            <div class="container">
                <!-- Logo container-->
                <a
                    class="logo"
                    href="<?php echo smarty_modifier_myescape(encurl("?a=home"));?>
"
                >
                    <span class="inline-block dark:hidden">
                        <img
                            src="assets/images/logo.svg"
                            class="l-dark"
                            height="80px"
                            width="160px"
                            alt=""
                        >
                        <img
                            src="assets/images/logo.svg"
                            class="l-light"
                            height="80px"
                            width="160px"
                            
                            alt=""
                        >
                    </span>
                    <img
                        src="assets/images/logo.svg"
                        height="24"
                        class="hidden dark:inline-block"
                        alt=""
                    >
                </a>

                <!-- End Logo container-->
                <div class="menu-extras">
                    <div class="menu-item">
                        <!-- Mobile menu toggle-->
                        <a
                            class="navbar-toggle"
                            id="isToggle"
                            onclick="toggleMenu()"
                        >
                            <div class="lines">
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </a>
                        <!-- End mobile menu toggle-->
                    </div>
                </div>

                <!--Login button Start-->
                
                <!--Login button End-->

                <div id="navigation">
                    <!-- Navigation Menu-->
                    <ul class="navigation-menu nav-light">
                        <li>
                            <a href="<?php echo smarty_modifier_myescape(encurl("?a=home"));?>
" class="sub-menu-item">
                                Home
                            </a>
                        </li>

                        <li>

                            <a href="<?php echo smarty_modifier_myescape(encurl("?a=invest_page"));?>
" class="sub-menu-item">
                                About Us
                            </a>
                        </li>

                        <li>
                            <a href="<?php echo smarty_modifier_myescape(encurl("?a=faq"));?>
" class="sub-menu-item">
                                F.A.Q.
                            </a>
                        </li>

                        <li>
                            <a href="<?php echo smarty_modifier_myescape(encurl("?a=support"));?>
" class="sub-menu-item">
                                Contact Us
                            </a>
                        </li>

                        <?php if ($_smarty_tpl->tpl_vars['userinfo']->value['logged'] != 1) {?>
    
                            <li>
                                <a href="<?php echo smarty_modifier_myescape(encurl("?a=signup"));?>
" class="sub-menu-item">
                                    Register
                                </a>
                            </li>

                            <li>
                                <a href="<?php echo smarty_modifier_myescape(encurl("?a=login"));?>
" class="sub-menu-item">
                                    Login
                                </a>
                            </li>
                        <?php } else { ?>
                            <li>
                                <a href="<?php echo smarty_modifier_myescape(encurl("?a=account"));?>
" class="sub-menu-item">
                                    Dashboard
                                </a>
                            </li>
                        <?php }?>
                    </ul>
                    <!--end navigation menu-->
                </div>
                <!--end navigation-->
            </div>
            <!--end container-->
        </nav>
        <!--end header-->
        <!-- End Navbar -->

        <?php
$_smarty_tpl->properties['nocache_hash'] = '18766164896459ed62c81456_24875359';
?>


    <?php /*  Call merged included template "sections/home/hero.tpl" */
echo $_smarty_tpl->getInlineSubTemplate("sections/home/hero.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, '10106640256459ed62cc9365_93612676', 'content_6459ed62cc8980_50586320');
/*  End of included template "sections/home/hero.tpl" */?>

    <?php /*  Call merged included template "sections/home/features.tpl" */
echo $_smarty_tpl->getInlineSubTemplate("sections/home/features.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, '8611500846459ed62cd7023_20066037', 'content_6459ed62cd64c7_31727826');
/*  End of included template "sections/home/features.tpl" */?>

    <?php /*  Call merged included template "sections/home/key-features.tpl" */
echo $_smarty_tpl->getInlineSubTemplate("sections/home/key-features.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, '16837085876459ed62d02048_39333923', 'content_6459ed62d01230_29339951');
/*  End of included template "sections/home/key-features.tpl" */?>


    <section class="relative md:py-24 py-16">
        <?php /*  Call merged included template "sections/home/plans.tpl" */
echo $_smarty_tpl->getInlineSubTemplate("sections/home/plans.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, '12529097486459ed62d1c5f5_39765495', 'content_6459ed62d1b9b6_18320175');
/*  End of included template "sections/home/plans.tpl" */?>

    </section>
    <!--end section-->


        <!-- Footer Start -->
        <footer class="footer bg-dark-footer relative text-gray-200 dark:text-gray-200">
            <div class="container">
                <div class="grid grid-cols-12">
                    <div class="col-span-12">
                        <div class="py-[60px] px-0">
                            <div class="grid md:grid-cols-12 grid-cols-1 gap-[30px]">
                                <div class="lg:col-span-4 md:col-span-12">
                                    <a
                                        href="#"
                                        class="text-[22px] focus:outline-none"
                                    >
                                        <img
                                            src="assets/images/logo.svg"
                                            height="80px"
                                            width="160px"
                                            alt=""
                                        >
                                    </a>
                                    <p class="mt-6 text-gray-300">Start working with Tailwind CSS that can provide
                                        everything you need to generate awareness, drive traffic, connect.</p>
                                    <ul class="list-none mt-6">
                                        <li class="inline"><a
                                                href="https://1.envato.market/techwind"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-shopping-cart align-middle"
                                                    title="Buy Now"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://dribbble.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-dribbble align-middle"
                                                    title="dribbble"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.behance.net/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-behance"
                                                    title="Behance"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="http://linkedin.com/company/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-linkedin"
                                                    title="Linkedin"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.facebook.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-facebook-f align-middle"
                                                    title="facebook"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.instagram.com/shreethemes/"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-instagram align-middle"
                                                    title="instagram"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://twitter.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-twitter align-middle"
                                                    title="twitter"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="mailto:support@shreethemes.in"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-envelope align-middle"
                                                    title="email"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://forms.gle/QkTueCikDGqJnbky9"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-file align-middle"
                                                    title="customization"
                                                ></i></a></li>
                                    </ul>
                                    <!--end icon-->
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-2 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Company</h5>
                                    <ul class="list-none footer-list mt-6">
                                        <li><a
                                                href="page-aboutus.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> About us</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-services.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Services</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-team.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Team</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-pricing.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Pricing</a></li>
                                        <li class="mt-[10px]"><a
                                                href="portfolio-creative-four.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Project</a></li>
                                        <li class="mt-[10px]"><a
                                                href="blog.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Blog</a></li>
                                        <li class="mt-[10px]"><a
                                                href="auth-login.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Login</a></li>
                                    </ul>
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-3 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Usefull Links</h5>
                                    <ul class="list-none footer-list mt-6">
                                        <li><a
                                                href="page-terms.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Terms of Services</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-privacy.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Privacy Policy</a></li>
                                        <li class="mt-[10px]"><a
                                                href="documentation.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Documentation</a></li>
                                        <li class="mt-[10px]"><a
                                                href="changelog.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Changelog</a></li>
                                        <li class="mt-[10px]"><a
                                                href="widget.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Widget</a></li>
                                    </ul>
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-3 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Newsletter</h5>
                                    <p class="mt-6">Sign up and receive the latest tips via email.</p>
                                    <form>
                                        <div class="grid grid-cols-1">
                                            <div class="foot-subscribe my-3">
                                                <label class="form-label">Write your email <span
                                                        class="text-red-600">*</span></label>
                                                <div class="form-icon relative mt-2">
                                                    <i
                                                        data-feather="mail"
                                                        class="w-4 h-4 absolute top-3 start-4"
                                                    ></i>
                                                    <input
                                                        type="email"
                                                        class="form-input bg-gray-800 border border-gray-800 text-gray-100 ps-12 focus:shadow-none"
                                                        placeholder="Email"
                                                        name="email"
                                                        required=""
                                                    >
                                                </div>
                                            </div>

                                            <button
                                                type="submit"
                                                id="submitsubscribe"
                                                name="send"
                                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md"
                                            >Subscribe</button>
                                        </div>
                                    </form>
                                </div>
                                <!--end col-->
                            </div>
                            <!--end grid-->
                        </div>
                        <!--end col-->
                    </div>
                </div>
                <!--end grid-->
            </div>
            <!--end container-->

            <div class="py-[30px] px-0 border-t border-slate-800">
                <div class="container text-center">
                    <div class="grid md:grid-cols-2 items-center">
                        <div class="ltr:md:text-left rtl:md:text-right text-center">
                            <p class="mb-0">© <?php echo '<script'; ?>
>
                                    document.write(new Date().getFullYear())
                                <?php echo '</script'; ?>
> Techwind. Design with <i class="mdi mdi-heart text-red-600"></i> by <a
                                    href="https://shreethemes.in/"
                                    target="_blank"
                                    class="text-reset"
                                >Shreethemes</a>.</p>
                        </div>

                        <ul class="list-none ltr:md:text-right rtl:md:text-left text-center mt-6 md:mt-0">
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/american-ex.png"
                                        class="max-h-6 inline"
                                        title="American Express"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/discover.png"
                                        class="max-h-6 inline"
                                        title="Discover"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/master-card.png"
                                        class="max-h-6 inline"
                                        title="Master Card"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/paypal.png"
                                        class="max-h-6 inline"
                                        title="Paypal"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/visa.png"
                                        class="max-h-6 inline"
                                        title="Visa"
                                        alt=""
                                    ></a></li>
                        </ul>
                    </div>
                    <!--end grid-->
                </div>
                <!--end container-->
            </div>
        </footer>
        <!--end footer-->
        <!-- Footer End -->

        <!-- Start Cookie Popup -->
        <div
            class="cookie-popup fixed max-w-lg bottom-3 end-3 start-3 sm:start-0 mx-auto bg-white dark:bg-slate-900 shadow dark:shadow-gray-800 rounded-md py-5 px-6 z-50">
            <p class="text-slate-400">This website uses cookies to provide you with a great user experience. By using
                it, you accept our <a
                    href="https://shreethemes.in/"
                    target="_blank"
                    class="text-emerald-600 dark:text-emerald-500 font-semibold"
                >use of cookies</a></p>
            <div class="cookie-popup-actions ltr:text-right rtl:text-left">
                <button class="absolute border-none bg-none p-0 cursor-pointer font-semibold top-2 end-2"><i
                        class="uil uil-times text-dark dark:text-slate-200 text-2xl"
                    ></i></button>
            </div>
        </div>
        <!--Note: Cookies Js including in plugins.init.js (path like; assets/js/plugins.init.js) and Cookies css including in _helper.scss (path like; scss/_helper.scss)-->
        <!-- End Cookie Popup -->

        <!-- Back to top -->
        <a
            href="#"
            onclick="topFunction()"
            id="back-to-top"
            class="back-to-top fixed hidden text-lg rounded-full z-10 bottom-5 end-5 h-9 w-9 text-center bg-indigo-600 text-white leading-9"
        ><i class="uil uil-arrow-up"></i></a>
        <!-- Back to top -->

        <!-- Switcher -->
        <div class="fixed top-[30%] -right-2 z-50">
            <span class="relative inline-block rotate-90">
                <input
                    type="checkbox"
                    class="checkbox opacity-0 absolute"
                    id="chk"
                />
                <label
                    class="label bg-slate-900 dark:bg-white shadow dark:shadow-gray-800 cursor-pointer rounded-full flex justify-between items-center p-1 w-14 h-8"
                    for="chk"
                >
                    <i class="uil uil-moon text-[20px] text-yellow-500"></i>
                    <i class="uil uil-sun text-[20px] text-yellow-500"></i>
                    <span
                        class="ball bg-white dark:bg-slate-900 rounded-full absolute top-[2px] left-[2px] w-7 h-7"></span>
                </label>
            </span>
        </div>
        <!-- Switcher -->

        <!-- LTR & RTL Mode Code -->
        <div class="fixed top-[40%] -right-3 z-50">
            <a
                href="#"
                id="switchRtl"
            >
                <span
                    class="py-1 px-3 relative inline-block rounded-t-md -rotate-90 bg-white dark:bg-slate-900 shadow-md dark:shadow dark:shadow-gray-800 font-bold rtl:block ltr:hidden"
                >LTR</span>
                <span
                    class="py-1 px-3 relative inline-block rounded-t-md -rotate-90 bg-white dark:bg-slate-900 shadow-md dark:shadow dark:shadow-gray-800 font-bold ltr:block rtl:hidden"
                >RTL</span>
            </a>
        </div>
        <!-- LTR & RTL Mode Code -->

        <!-- JAVASCRIPTS -->
        <?php echo '<script'; ?>
 src="assets/libs/tobii/js/tobii.min.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="assets/libs/tiny-slider/min/tiny-slider.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="assets/libs/swiper/js/swiper.min.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="assets/libs/feather-icons/feather.min.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="assets/js/plugins.init.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="assets/js/app.js"><?php echo '</script'; ?>
>
        <!-- JAVASCRIPTS -->
    </body>

    <!-- Mirrored from shreethemes.in/techwind/layouts/index-corporate.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 02 May 2023 16:47:59 GMT -->

</html>
<?php }
}
?><?php
/*%%SmartyHeaderCode:10106640256459ed62cc9365_93612676%%*/
if ($_valid && !is_callable('content_6459ed62cc8980_50586320')) {
function content_6459ed62cc8980_50586320 ($_smarty_tpl) {
?>
<?php
$_smarty_tpl->properties['nocache_hash'] = '10106640256459ed62cc9365_93612676';
?>
        <!-- Start Hero -->
        <section
            class="swiper-slider-hero relative block h-screen"
            id="home"
        >
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide flex items-center overflow-hidden">
                        <div
                            class="slide-inner slide-bg-image flex items-center bg-center;"
                            data-background="assets/images/corporate/1.jpg"
                        >
                            <div class="absolute inset-0 bg-black/70"></div>
                            <div class="container">
                                <div class="grid grid-cols-1">
                                    <div class="text-center">
                                        <h1
                                            class="font-semibold text-white lg:leading-normal leading-normal text-4xl lg:text-5xl mb-5">
                                            Invest in Crypto with  <br> Confidence</h1>
                                        <p class="text-white/70 text-lg max-w-xl mx-auto">Whether you're a seasoned investor or just getting started, we're here to help you achieve your financial goals. Sign up today and start investing with confidence!</p>

                                        <div class="mt-6">
                                            <a
                                                href="/?a=account"
                                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md"
                                            >Get Started</a>
                                        </div>
                                    </div>
                                </div>
                                <!--end grid-->
                            </div>
                            <!--end container-->
                        </div><!-- end slide-inner -->
                    </div> <!-- end swiper-slide -->

                    <div class="swiper-slide flex items-center overflow-hidden">
                        <div
                            class="slide-inner slide-bg-image flex items-center bg-center;"
                            data-background="assets/images/corporate/2.jpg"
                        >
                            <div class="absolute inset-0 bg-black/70"></div>
                            <div class="container">
                                <div class="grid grid-cols-1">
                                    <div class="text-center">
                                        <h1
                                            class="font-semibold text-white lg:leading-normal leading-normal text-4xl lg:text-5xl mb-5">
                                            Crypto experts Traders <br>trading for you.</h1>
                                        <p class="text-white/70 text-lg max-w-xl mx-auto">Our team of experienced financial experts has developed a range of investment solutions tailored to meet the needs of both seasoned investors and newcomers to the crypto world.</p>

                                        <div class="mt-6">
                                            <a
                                                href="#"
                                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md"
                                            >Get Started</a>
                                        </div>
                                    </div>
                                </div>
                                <!--end grid-->
                            </div>
                            <!--end container-->
                        </div><!-- end slide-inner -->
                    </div> <!-- end swiper-slide -->
                </div>
                <!-- end swiper-wrapper -->

                <!-- swipper controls -->
                <!-- <div class="swiper-pagination"></div> -->
                <div class="swiper-button-next rounded-full text-center"></div>
                <div class="swiper-button-prev rounded-full text-center"></div>
            </div>
            <!--end container-->
        </section>
        <!--end section-->
        <!-- Hero End -->
<?php
/*/%%SmartyNocache:10106640256459ed62cc9365_93612676%%*/
}
}
?><?php
/*%%SmartyHeaderCode:8611500846459ed62cd7023_20066037%%*/
if ($_valid && !is_callable('content_6459ed62cd64c7_31727826')) {
function content_6459ed62cd64c7_31727826 ($_smarty_tpl) {
?>
<?php
$_smarty_tpl->properties['nocache_hash'] = '8611500846459ed62cd7023_20066037';
?>
          <!-- FEATURES START -->
          <section class="relative bg-gray-50 dark:bg-slate-800 md:py-24 py-16">
              <div class="container">
                  <div class="grid grid-cols-1 justify-center">
                      <div class="relative z-2 transition-all duration-500 ease-in-out sm:-mt-[200px] -mt-[140px] m-0">
                          <div class="grid lg:grid-cols-4 md:grid-cols-2 grid-cols-1 gap-[24px]">
                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-presentation-line"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Multiple cryptocurrency exchanges</a>
                                      <p class="text-slate-400 mt-3">We offer access to multiple cryptocurrency exchanges to provide users with a wide range of trading options and liquidity.
                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-bill"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="#"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Advanced charting and technical analysis tools</a>
                                      <p class="text-slate-400 mt-3">Puinvestsment could provide advanced charting tools with technical analysis indicators to help traders make informed investment decisions.

                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-money-withdrawal"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Secure wallet integration</a>
                                      <p class="text-slate-400 mt-3">Puinvestsment could integrate secure wallets to allow users to store their cryptocurrencies safely and securely.

                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-presentation-line"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Margin trading</a>
                                      <p class="text-slate-400 mt-3">Margin trading could be offered to allow traders to borrow funds to increase their buying power and potentially increase their profits.

                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->



                            

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-presentation-line"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Multiple Social trading</a>
                                      <p class="text-slate-400 mt-3">Puinvestsment offer a social trading feature that allows users to follow and copy the trades of successful traders.


                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-bill"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="#"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Automated trading</a>
                                      <p class="text-slate-400 mt-3">Puinvestsment could provide users with the ability to automate their trading strategies with the use of bots and algorithms.



                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-money-withdrawal"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >News and Market Analysis</a>
                                      <p class="text-slate-400 mt-3"> Staying up-to-date on the latest news and trends in the crypto market is important for making informed investment decisions. Puinvestsment provide users with access to market analysis, news updates, and expert insights.


                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->

                              <div
                                  class="group p-6 md:px-4 rounded-lg shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                                  <div
                                      class="w-16 h-16 bg-indigo-600/5 text-indigo-600 rounded-lg text-2xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
                                      <i class="uil uil-presentation-line"></i>
                                  </div>

                                  <div class="content mt-7">
                                      <a
                                          href="page-services.html"
                                          class="title h5 text-lg font-medium hover:text-indigo-600"
                                      >Customer Support</a>
                                      <p class="text-slate-400 mt-3">  Puinvestsment have a responsive customer support team that can help users with any issues or questions they may have.



                                      </p>

                                      <div class="mt-5">
                                          <a
                                              href="#"
                                              class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                                          >Read
                                              More <i class="uil uil-arrow-right"></i></a>
                                      </div>
                                  </div>
                              </div>
                              <!--end feature content-->


                          </div>
                      </div>
                  </div>
                  <!--end grid-->
              </div>
              <!--end container-->
              <div class="container md:mt-24 mt-16">
                  <div class="grid md:grid-cols-12 grid-cols-1 items-center gap-[30px]">
                      <div class="md:col-span-5">
                          <div class="relative">
                              <img
                                  src="assets/images/company/about2.png"
                                  class="mx-auto"
                                  alt=""
                              >
                              <div class="absolute bottom-2/4 translate-y-2/4 start-0 end-0 text-center">
                                  <a
                                      href="#!"
                                      data-type="youtube"
                                      data-id="yba7hPeTSjk"
                                      class="lightbox h-20 w-20 rounded-full shadow-lg dark:shadow-gray-800 inline-flex items-center justify-center bg-white dark:bg-slate-900 text-indigo-600 dark:text-white"
                                  >
                                      <i class="mdi mdi-play inline-flex items-center justify-center text-2xl"></i>
                                  </a>
                              </div>
                          </div>
                      </div>
                      <!--end col-->

                      <div class="md:col-span-7">
                          <div class="lg:ms-4">
                              <h4 class="mb-6 md:text-3xl text-2xl lg:leading-normal leading-normal font-medium">We are
                                  here to <br> Make Profit for you. </h4>
                              <p class="text-slate-400 max-w-xl">Puinvestsment is a company that specializes in providing investment opportunities for individuals looking to earn through cryptocurrencies. With our expertise in the crypto market, they offer customized investment plans tailored to each client's needs and goals. Through our platform, customers can access a range of investment options, including bitcoin and other altcoins, and benefit from our research and analysis. Puinvestsment also provides education and support for customers, helping them navigate the complexities of the crypto market and make informed investment decisions. Overall, Puinvestsment is committed to helping their customers earn through crypto by providing access to innovative investment opportunities and expert guidance.</p>
                              <a
                                  href="/?a=account"
                                  class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-3"
                              >Invest Now <i class="mdi mdi-chevron-right align-middle"></i></a>
                          </div>
                      </div>
                      <!--end col-->
                  </div>
                  <!--end grid-->
              </div>
              <!--end container-->
          </section>
          <!--end section-->
          <!-- End Section-->
<?php
/*/%%SmartyNocache:8611500846459ed62cd7023_20066037%%*/
}
}
?><?php
/*%%SmartyHeaderCode:16837085876459ed62d02048_39333923%%*/
if ($_valid && !is_callable('content_6459ed62d01230_29339951')) {
function content_6459ed62d01230_29339951 ($_smarty_tpl) {
?>
<?php
$_smarty_tpl->properties['nocache_hash'] = '16837085876459ed62d02048_39333923';
?>
        <!-- Start -->
        <section class="relative md:py-24 py-16">
            <div class="container">
                <div class="grid grid-cols-1 pb-8 text-center">
                    <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Key Features
                    </h3>

                    <p class="text-slate-400 max-w-xl mx-auto">Start investing in Puinvestment, a company that has everything you need  for your digital assets like cryptocurrency. We manage, store, invest and trade your crypto currency with the sole aim of generating profit for you..</p>
                </div>
                <!--end grid-->

                <div class="grid md:grid-cols-12 grid-cols-1 gap-[30px] mt-8">
                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="monitor"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Expertise in cryptocurrency trading</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="heart"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Diversified portfolio</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="eye"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Security measures</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="layout"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">User-friendly platform</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="feather"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Fast transaction speeds</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="code"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Customizable investment options</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="user-check"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Access to expert advice</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="globe"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Regulatory compliance</h4>
                            </div>
                        </div>
                    </div>

                    <div class="lg:col-span-4 md:col-span-6">
                        <div
                            class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-3 rounded-md bg-white dark:bg-slate-900">
                            <div
                                class="flex items-center justify-center h-[45px] min-w-[45px] -rotate-45 bg-gradient-to-r from-transparent to-indigo-600/10 text-indigo-600 text-center rounded-full me-3">
                                <i
                                    data-feather="settings"
                                    class="h-5 w-5 rotate-45"
                                ></i>
                            </div>
                            <div class="flex-1">
                                <h4 class="mb-0 text-lg font-medium">Strong track record</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end grid-->

                <div class="grid grid-cols-1 justify-center">
                    <div class="mt-6 text-center">
                        <a
                            href="page-services.html"
                            class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md me-2 mt-2"
                        >See More <i class="uil uil-arrow-right"></i></a>
                    </div>
                </div>
            </div>
            <!--end contanier-->
        </section>
        <!--end section-->
        <!-- End -->
<?php
/*/%%SmartyNocache:16837085876459ed62d02048_39333923%%*/
}
}
?><?php
/*%%SmartyHeaderCode:12529097486459ed62d1c5f5_39765495%%*/
if ($_valid && !is_callable('content_6459ed62d1b9b6_18320175')) {
function content_6459ed62d1b9b6_18320175 ($_smarty_tpl) {
?>
<?php
$_smarty_tpl->properties['nocache_hash'] = '12529097486459ed62d1c5f5_39765495';
?>
<div class="container">
    <div class="grid lg:grid-cols-12 grid-cols-1 items-center gap-[30px]">
        <div class="lg:col-span-5">
            <div class="ltr:lg:text-left rtl:lg:text-right text-center">
                <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Referral Program

                </h3>

                <p class="text-slate-400 max-w-xl mx-auto">Our referral program is designed to reward our clients for spreading the word about Puinvestment. When you refer someone to us and they become a client, you'll receive a 10% of their first Investment capital.</p>

                <div class="mt-6">
                    <a
                        href="/?a=account"
                        class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md me-2 mt-2"
                    ><i class="uil uil-master-card"></i> Referal Link</a>
                </div>
            </div>
        </div>
        <!--end col-->

        <div class="lg:col-span-7 mt-8 lg:mt-0">
            <div class="lg:ms-8">
                <div class="grid md:grid-cols-2 grid-cols-1 md:gap-0 gap-[30px]">
                    <div
                        class="group border-b-[3px] dark:border-gray-700 relative shadow dark:shadow-gray-800 rounded-md md:scale-110 z-3 bg-white dark:bg-slate-900">
                        <div class="p-6 py-8">
                            <h6 class="font-bold uppercase mb-5 text-indigo-600">RUBY PLAN</h6>

                            <div class="flex mb-5">
                                <span class="text-xl font-semibold">$</span>
                                <span class="price text-4xl font-semibold mb-0">2.1</span>
                                <span class="text-xl font-semibold self-end mb-1">/daily</span>
                            </div>

                            <ul class="list-none text-slate-400">
                                <li class="mb-1 flex">
                                    <i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Duration: <span style="margin-left: 5px;">  8days </span> 
                                </li>
                                <li class="mb-1 flex">
                                    <i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Minimum: <span style="margin-left: 5px;">   $50 </span> 
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    MAXIMUM: <span style="margin-left: 5px;">   $3,999 </span> </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                24/7 LIVE CUSTOMER SUPPORT
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                10% REFERRAL COMMISSION
                            </li>
                            </ul>
                            <a
                                href="#"
                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-5"
                            >Get Started</a>
                        </div>
                    </div>

                    <div
                        class="group border-b-[3px] dark:border-gray-700 relative shadow dark:shadow-gray-800 rounded-md md:scale-110 z-3 bg-white dark:bg-slate-900">
                        <div class="p-6 py-8">
                            <h6 class="font-bold uppercase mb-5 text-indigo-600">EMERALD PLAN</h6>

                            <div class="flex mb-5">
                                <span class="text-xl font-semibold">$</span>
                                <span class="price text-4xl font-semibold mb-0">2.6%</span>
                                <span class="text-xl font-semibold self-end mb-1">/daily</span>
                            </div>

                            <ul class="list-none text-slate-400">
                                <li class="mb-1 flex">
                                    <i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Duration: <span style="margin-left: 5px;">  7 days </span> 
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Minimum: <span style="margin-left: 5px;">   $4,000 </span> </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    MAXIMUM: <span style="margin-left: 5px;">   $9,999 </span> </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                24/7 LIVE CUSTOMER SUPPORT
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                10% REFERRAL COMMISSION
                            </li>
                            </ul>
                            <a
                                href="#"
                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-5"
                            >Get Started</a>
                        </div>
                    </div>

                    <div
                        class="group border-b-[3px] dark:border-gray-700 relative shadow dark:shadow-gray-800 rounded-md md:scale-110 z-3 bg-white dark:bg-slate-900">
                        <div class="p-6 py-8">
                            <h6 class="font-bold uppercase mb-5 text-indigo-600">DIAMOND PLAN</h6>

                            <div class="flex mb-5">
                                <span class="text-xl font-semibold">$</span>
                                <span class="price text-4xl font-semibold mb-0">3.2%</span>
                                <span class="text-xl font-semibold self-end mb-1">/daily</span>
                            </div>

                            <ul class="list-none text-slate-400">
                                <li class="mb-1 flex">
                                    <i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Duration: <span style="margin-left: 5px;">  6 days </span> 
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    Minimum: <span style="margin-left: 5px;">   $10,000 </span> </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                    MAXIMUM: <span style="margin-left: 5px;">   $1,000,000
                                    </span> </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                24/7 LIVE CUSTOMER SUPPORT
                                </li>
                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i>
                                10% REFERRAL COMMISSION
                            </li>
                            </ul>
                            <a
                                href="#"
                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-5"
                            >Get Started</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--end col-->
    </div>
    <!--end grid-->
</div>
<!--end container-->
<?php
/*/%%SmartyNocache:12529097486459ed62d1c5f5_39765495%%*/
}
}
?>