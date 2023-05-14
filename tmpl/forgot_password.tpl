{extends file="auth/layout.tpl"}

{block name=section}
<h5 class="my-6 text-xl font-semibold">Reset Your Password</h5>
<div class="grid grid-cols-1">
    <p class="text-slate-400 mb-6">Please enter your email address. You will receive a link to create a new password via
        email.</p>
    <form class="ltr:text-left rtl:text-right">
        <div class="grid grid-cols-1">
            <div class="mb-4">
                <label
                    class="font-semibold"
                    for="LoginEmail"
                >Email Address:</label>
                <input
                    id="LoginEmail"
                    type="email"
                    class="form-input mt-3"
                    placeholder="name@example.com"
                >
            </div>

            <div class="mb-4">
                <input
                    type="submit"
                    class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md w-full"
                    value="Send"
                >
            </div>

            <div class="text-center">
                <span class="text-slate-400 me-2">Remember your password ? </span><a
                    href="auth-login.html"
                    class="text-black dark:text-white font-bold inline-block"
                >Sign in</a>
            </div>
        </div>
    </form>
</div>
{/if}
{/block}
