<!DOCTYPE html>
<html
    lang="en"
    class="js"
    id="aea1a989"
>

    <!-- Mirrored from client.dexfintech.net/password/forget by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 24 Jan 2023 12:24:23 GMT -->
    <!-- Added by HTTrack -->
    <meta
        http-equiv="content-type"
        content="text/html;charset=UTF-8"
    /><!-- /Added by HTTrack -->

    <head>
        <meta charset="utf-8">
        <meta
            name="author"
            content="Softnio"
        >
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1,
            shrink-to-fit=no"
        >
        <meta
            name="csrf-token"
            content="MmxZrLbKIjjP3tZmkKxwgjKGNwuWArdTE1NzQrLl"
        >
        <meta
            name="site-token"
            content="9d0211fd359e2a54342a547d5b3tZm6f31f22dedE1Nz43f60"
        >
        <title>Forget Password | DexFintech</title>
        <link
            rel="shortcut icon"
            href="../favicon.ico"
        >
        <link
            rel="stylesheet"
            href="https://client.dexfintech.net/assets/css/apps.css?ver=133"
        >
        <meta
            property="og:title"
            content="Forget Password | DexFintech"
        >
        <meta
            property="og:description"
            content=""
        >
        <meta
            property="og:type"
            content="website"
        >
        <meta
            property="og:url"
            content="forget.html"
        >
        <!-- System Build v202210271331S7d5 @iO -->
    </head>

    <body
        class="nk-body npc-cryptlite pg-auth is-dark"
        data-theme=""
    >
        <div class="nk-app-root">
            <div class="nk-wrap">

                <div class="nk-block nk-block-middle nk-auth-body wide-xs">

                    <div class="brand-logo text-center mb-2 pb-4">
                        <a href="?a=home"><img
                        src="assets/images/logo.svg"
                        height="100px"
                        width="250px"
                        class="mx-auto"
                        alt=""
                    ></a>
                    </div>

                    {if $found_records == 2}
                        <div class="card card-bordered">
                            <div class="card-inner card-inner-lg">
                                <div class="nk-block-head">
                                    <h4 class="nk-block-title">Password Recovery
                                        Request</h4>
                                </div>
                                <div class="nk-block-content">
                                    <p class="lead">We have emailed you instruction
                                        to reset your password. Please check your
                                        email.</p>
                                    <div class="gap gap-md"></div>
                                    <a
                                        class="btn btn-lg btn-block btn-primary"
                                        href="https://client.dexfintech.net/login"
                                    >Return
                                        to Home</a>
                                </div>
                            </div>
                        </div>
                    {else}



                        <div class="card card-bordered">
                            <div class="card-inner card-inner-lg">
                                <div class="nk-block-head">
                                    <div class="nk-block-head-content">
                                        <h4 class="nk-block-title">Reset Password</h4>
                                        <div class="nk-block-des">
                                            <p>If you forgot your password, well,
                                                then we’ll email you instructions to
                                                reset your password.</p>
                                        </div>
                                    </div>
                                </div>

                                {if $found_records == 0}
                                    <div class="alert-notices mb-4">
                                        <ul>
                                            <li class="alert alert-danger alert-icon">
                                                <em class="icon ni ni-alert-fill"></em>
                                                No accounts found for provided info.
                                            </li>


                                        </ul>


                                    </div>
                                {/if}

                                <form
                                    method=post
                                    name=forgotform
                                    class="form-validate is-alter"
                                >
                                    <input
                                        type=hidden
                                        name=a
                                        value="forgot_password"
                                    >
                                    <input
                                        type=hidden
                                        name=action
                                        value="forgot_password"
                                    >
                                    <div class="form-group">
                                        <div class="form-label-group">
                                            <label
                                                class="form-label"
                                                for="user-email"
                                            >Email<span class="text-danger"> &nbsp;*</span></label>
                                        </div>
                                        <div class="form-control-wrap">
                                            <input
                                                type="text"
                                                name='email'
                                                value="{$frm.email|escape:htmlall}"
                                                type="text"
                                                class="form-control form-control-lg"
                                                id="user-email"
                                                placeholder="Enter
                                            your email address"
                                                required
                                            >
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <input
                                            type=submit
                                            value="Forgot"
                                            class="btn
                                        btn-lg btn-primary
                                        btn-block"
                                        >
                                    </div>
                                </form>

                                <div class="form-note-s2 text-center pt-4">
                                    <a href="?a=login"><strong>Return to login</strong></a>
                                </div>
                            </div>
                        </div>
                    {/if}



                </div>

                <div class="nk-footer nk-auth-footer-full">
                    <div class="container wide-lg">
                        <div class="row g-3">
                            <div class="col-lg-6 order-lg-last">
                                <ul class="nav nav-sm justify-content-center
                                    justify-content-lg-end">

                                    <li class="nav-item">
                                        <a
                                            class="nav-link"
                                            href="../page/terms-and-condition.html"
                                        >Terms
                                            and Condition</a>
                                    </li>
                                    <li class="nav-item">
                                        <a
                                            class="nav-link"
                                            href="../page/privacy-policy.html"
                                        >Privacy
                                            Policy</a>
                                    </li>

                                    <li class="nav-item">
                                        <div class="dropup">
                                            <a
                                                href="javascript:void(0)"
                                                class="dropdown-toggle
                                                dropdown-indicator has-indicator
                                                nav-link lang-switch-btn
                                                toggle-tigger"
                                                data-toggle="dropdown"
                                            >
                                                English
                                            </a>
                                            <div class="dropdown-menu
                                                dropdown-menu-sm
                                                dropdown-menu-right
                                                dropdown-menu-mxh h-max-175px">
                                                <ul class="language-list">
                                                    <li>
                                                        <a
                                                            href="?a=login?lang=en"
                                                            class="language-item
                                                            justify-center"
                                                        >
                                                            <span class="language-name
                                                                fw-medium">English</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a
                                                            href="forget.html?lang=de"
                                                            class="language-item
                                                            justify-center"
                                                        >
                                                            <span class="language-name">German</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a
                                                            href="?a=login?lang=es"
                                                            class="language-item
                                                            justify-center"
                                                        >
                                                            <span class="language-name">Spanish</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a
                                                            href="?a=login?lang=tr"
                                                            class="language-item
                                                            justify-center"
                                                        >
                                                            <span class="language-name">Turkish</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a
                                                            href="?a=login?lang=zh"
                                                            class="language-item
                                                            justify-center"
                                                        >
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
                                <div class="nk-block-content text-center
                                    text-lg-left">
                                    <p class="text-soft">puinvestment.org &copy; 2023.
                                        All Rights Reserved.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <script type="text/javascript">
            const msgwng = "Sorry, something went wrong!",
                msgunp = "Unable to process your request.";
        </script>
        <script src="https://client.dexfintech.net/assets/js/bundle.js?ver=133"></script>
        <script src="https://client.dexfintech.net/assets/js/app.js?ver=133"></script>
        <script type="text/javascript">
            var Tawk_API = Tawk_API || {},
                Tawk_LoadStart = new Date();
            (function() { var s1 = document.createElement("script"),
                    s0 = document.getElementsByTagName("script")[0];
                s1.async = true;
                s1.src = 'https://embed.tawk.to/63852f29b0d6371309d19918/default';
                s1.charset = 'UTF-8';
                s1.setAttribute('crossorigin', '*');
                s0.parentNode.insertBefore(s1, s0); })();
        </script>
    </body>

    <!-- Mirrored from client.dexfintech.net/password/forget by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 24 Jan 2023 12:24:31 GMT -->

</html>
