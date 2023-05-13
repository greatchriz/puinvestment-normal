<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden">
    <h2
        class="text-base font-semibold"
        id="{$accordionHeading}"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="{$accordionHash}"
            aria-expanded="true"
            aria-controls="{$accordionBody}"
        >
            <span>{$title}
            </span>
            {$svg}
        </button>
    </h2>
    <div
        id="{$accordionBody}"
        class="hidden"
        aria-labelledby="{$accordionHeading}"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">{$content}</p>
        </div>
    </div>
</div>
{* 
<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-6"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-6"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-6"
        >
            <span>Do I need a designer to use Techwind ?</span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-6"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-6"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">There are many variations of passages of Lorem Ipsum
                available, but the majority have suffered alteration in some form.</p>
        </div>
    </div>
</div>

<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-7"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-7"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-7"
        >
            <span>Do you charge any commission for opening an account?
            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-7"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-7"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Opening an account is completely free. You can invest immediately after a registration process is completed.
            </p>
        </div>
    </div>
</div>

<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How do I create my puinvestment Account?
            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">To create an account simply click on SIGNUP or on the referral link of your sponsor, fill in the registration form and then press "Register".
            </p>
        </div>
    </div>
</div>

<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>Which e-currencies do you accept?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Puinvestment accepts Bitcoin, USDT-Erc20, USDT-Trc20 & TRX as the means of making deposits.

            </p>
        </div>
    </div>
</div>


<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How can I withdraw funds?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Login to your account using your username and password and check the Withdraw section.


            </p>
        </div>
    </div>
</div>


<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>What is the minimum amount to withdraw?


            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">The minimum withdrawal amount is $10

            </p>
        </div>
    </div>
</div>


<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How can I withdraw funds?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Login to your account using your username and password and check the Withdraw section.


            </p>
        </div>
    </div>
</div>



<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How can I withdraw funds?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Login to your account using your username and password and check the Withdraw section.


            </p>
        </div>
    </div>
</div>


<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How can I withdraw funds?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Login to your account using your username and password and check the Withdraw section.


            </p>
        </div>
    </div>
</div>


<div class="relative shadow dark:shadow-gray-800 rounded-md overflow-hidden mt-4">
    <h2
        class="text-base font-semibold"
        id="accordion-collapse-heading-8"
    >
        <button
            type="button"
            class="flex justify-between items-center p-5 w-full font-medium ltr:text-left rtl:text-right"
            data-accordion-target="#accordion-collapse-body-8"
            aria-expanded="false"
            aria-controls="accordion-collapse-body-8"
        >
            <span>How can I withdraw funds?

            </span>
            <svg
                data-accordion-icon
                class="w-4 h-4 shrink-0"
                fill="currentColor"
                viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg"
            >
                <path
                    fill-rule="evenodd"
                    d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                    clip-rule="evenodd"
                ></path>
            </svg>
        </button>
    </h2>
    <div
        id="accordion-collapse-body-8"
        class="hidden"
        aria-labelledby="accordion-collapse-heading-8"
    >
        <div class="p-5">
            <p class="text-slate-400 dark:text-gray-400">Login to your account using your username and password and check the Withdraw section.


            </p>
        </div>
    </div>
</div>


</div>
</div> *}
