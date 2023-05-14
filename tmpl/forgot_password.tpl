{extends file="auth/layout.tpl"}

{block name=section}

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


    <h5 class="my-6 text-xl font-semibold">Login</h5>

    
<h5 class="my-6 text-xl font-semibold">Login</h5>

<form class="ltr:text-left rtl:text-right" method=post
name=forgotform>
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
    <div class="grid grid-cols-1">
        <div class="mb-4">
            <label
                class="font-semibold"
                for="LoginEmail"
            >Email:</label>
            <input
                name='email'
                value="{$frm.email|escape:htmlall}"
                id="LoginEmail"
                type="text"
                class="form-input mt-3"
                placeholder="john-doe@example.com"
            >
        </div>


        <div class="mb-4">
            <input
                type="submit"
                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md w-full"
                value="Forgot"
            >
        </div>


        <div class="text-center">
            <span class="text-slate-400 me-2">Return to login</span> <a
            href="?a=login"
                class="text-black dark:text-white font-bold inline-block"
            >Return to login</a>
        </div>
    </div>
</form>
{/if}
{/block}