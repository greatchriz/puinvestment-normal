<!-- Start -->
<section class="relative md:py-24 py-16 bg-gray-50 dark:bg-slate-800">
    <div class="container">
        <div class="grid grid-cols-1 pb-8 text-center">
            <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Our Investment Plans

            </h3>

            <p class="text-slate-400 max-w-xl mx-auto">Choose the perfect plan that suits your investment goals and earn
                great returns with us.
            </p>
        </div>
        <!--end grid-->
        <div class="grid grid-cols-1">
            <div class="relative z-2 transition-all duration-500 ease-in-out sm:-mt-[200px] -mt-[140px] m-0">
                <div class="grid lg:grid-cols-3 md:grid-cols-2 grid-cols-1 gap-[30px]">
                    {include file="sections/home/plans/plan.tpl" planName="RUBY PLAN" dailyRate="2.1" planDuration="8 days" minimumAmount="
                    $50" maximumAmount="
                    $3,999"}

                    {include file="sections/home/plans/plan.tpl" planName="EMERALD PLAN" dailyRate="2.6" planDuration="7 days" minimumAmount="
                    $4,000" maximumAmount="$9,999"}

                    {include file="sections/home/plans/plan.tpl" planName="DIAMOND PLAN" dailyRate="3.2" planDuration="6 days" minimumAmount="
                    $10,000" maximumAmount="$1,000,000"}

                    <div
                        class="group relative rounded-md overflow-hidden hover:shadow dark:shadow-gray-800 hover:shadow-indigo-600 border-[3px] border-indigo-600 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                        <div class="p-6 py-8 border-b border-gray-100 dark:border-gray-700">
                            <h5 class="text-lg font-semibold uppercase">Premium</h5>
                            <p class="text-slate-400 mt-4">We offers a <b class="text-black dark:text-white">free
                                    month</b> of service for new customers.</p>
                        </div>

                        <div class="p-6 hosting-price">
                            <ul
                                class="inline-block flex-wrap justify-center text-center p-1 bg-white dark:bg-slate-900 shadow dark:shadow-gray-800 rounded-full"
                                id="myTabtwo"
                                data-tabs-toggle="#PremiumContent"
                                role="tablist"
                            >
                                <li
                                    role="presentation"
                                    class="inline-block"
                                >
                                    <button
                                        class="px-4 py-1 text-sm font-semibold rounded-full w-full text-slate-400 hover:text-indigo-600 transition-all duration-500 ease-in-out"
                                        id="pre-month-tab"
                                        data-tabs-target="#pre-month"
                                        type="button"
                                        role="tab"
                                        aria-controls="pre-month"
                                        aria-selected="true"
                                    >Monthly</button>
                                </li>
                                <li
                                    role="presentation"
                                    class="inline-block"
                                >
                                    <button
                                        class="px-4 py-1 text-sm font-semibold rounded-full w-full text-slate-400 transition-all duration-500 ease-in-out"
                                        id="pre-year-tab"
                                        data-tabs-target="#pre-year"
                                        type="button"
                                        role="tab"
                                        aria-controls="pre-year"
                                        aria-selected="false"
                                    >Yearly</button>
                                </li>
                            </ul>

                            <div
                                id="PremiumContent"
                                class="mt-6"
                            >
                                <div
                                    class=""
                                    id="pre-month"
                                    role="tabpanel"
                                    aria-labelledby="pre-month-tab"
                                >
                                    <div class="flex justify-center">
                                        <span class="text-sm text-slate-400 font-semibold">$</span>
                                        <span class="text-3xl font-semibold mx-1">14.99</span>
                                        <span class="text-sm text-slate-400 font-semibold self-end">/month</span>
                                    </div>
                                </div>
                                <div
                                    class="hidden "
                                    id="pre-year"
                                    role="tabpanel"
                                    aria-labelledby="pre-year-tab"
                                >
                                    <div class="flex justify-center">
                                        <span class="text-sm text-slate-400 font-semibold">$</span>
                                        <span class="text-3xl font-semibold mx-1">149.99</span>
                                        <span class="text-sm text-slate-400 font-semibold self-end">/year</span>
                                    </div>
                                </div>
                            </div>

                            <div class="mt-6">
                                <a
                                    href="#"
                                    class="btn bg-indigo-600/5 hover:bg-indigo-600 border-indigo-600/10 hover:border-indigo-600 text-indigo-600 hover:text-white rounded-md"
                                >Add Cart</a>
                            </div>
                        </div>

                        <div class="py-3 px-2 bg-gray-50 dark:bg-slate-800">
                            <p class="text-slate-400 mb-0">More Sites & <b class="text-black dark:text-white">2X</b>
                                Resources.</p>
                        </div>

                        <div class="p-6 border-b border-gray-100 dark:border-gray-700 ltr:text-left rtl:text-right">
                            <ul class="list-none">
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Number of Websites</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Email Accounts</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Bandwidth</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-amber-400"></i><b
                                        class="text-black dark:text-white"
                                    >2X Processing</b> Power &amp; Memory</li>
                            </ul>
                        </div>

                        <div class="p-4">
                            <a
                                href="page-services.html"
                                class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                            >Read More <i class="uil uil-angle-right-b align-middle"></i></a>
                        </div>

                        <div class="p-4 bg-indigo-600">
                            <p class="text-white text-sm">The most frequently chosen package</p>
                        </div>
                    </div>
                    <!-- End Price Table -->

                    <div
                        class="group relative rounded-md overflow-hidden hover:shadow dark:shadow-gray-800 hover:shadow-indigo-600 border-[3px] border-indigo-600 bg-white dark:bg-slate-900 text-center transition-all duration-500 ease-in-out">
                        <div class="p-6 py-8 border-b border-gray-100 dark:border-gray-700">
                            <h5 class="text-lg font-semibold uppercase">Premium</h5>
                            <p class="text-slate-400 mt-4">We offers a <b class="text-black dark:text-white">free
                                    month</b> of service for new customers.</p>
                        </div>

                        <div class="p-6 hosting-price">
                            <ul
                                class="inline-block flex-wrap justify-center text-center p-1 bg-white dark:bg-slate-900 shadow dark:shadow-gray-800 rounded-full"
                                id="myTabtwo"
                                data-tabs-toggle="#PremiumContent"
                                role="tablist"
                            >
                                <li
                                    role="presentation"
                                    class="inline-block"
                                >
                                    <button
                                        class="px-4 py-1 text-sm font-semibold rounded-full w-full text-slate-400 hover:text-indigo-600 transition-all duration-500 ease-in-out"
                                        id="pre-month-tab"
                                        data-tabs-target="#pre-month"
                                        type="button"
                                        role="tab"
                                        aria-controls="pre-month"
                                        aria-selected="true"
                                    >Monthly</button>
                                </li>
                                <li
                                    role="presentation"
                                    class="inline-block"
                                >
                                    <button
                                        class="px-4 py-1 text-sm font-semibold rounded-full w-full text-slate-400 transition-all duration-500 ease-in-out"
                                        id="pre-year-tab"
                                        data-tabs-target="#pre-year"
                                        type="button"
                                        role="tab"
                                        aria-controls="pre-year"
                                        aria-selected="false"
                                    >Yearly</button>
                                </li>
                            </ul>

                            <div
                                id="PremiumContent"
                                class="mt-6"
                            >
                                <div
                                    class=""
                                    id="pre-month"
                                    role="tabpanel"
                                    aria-labelledby="pre-month-tab"
                                >
                                    <div class="flex justify-center">
                                        <span class="text-sm text-slate-400 font-semibold">$</span>
                                        <span class="text-3xl font-semibold mx-1">14.99</span>
                                        <span class="text-sm text-slate-400 font-semibold self-end">/month</span>
                                    </div>
                                </div>
                                <div
                                    class="hidden "
                                    id="pre-year"
                                    role="tabpanel"
                                    aria-labelledby="pre-year-tab"
                                >
                                    <div class="flex justify-center">
                                        <span class="text-sm text-slate-400 font-semibold">$</span>
                                        <span class="text-3xl font-semibold mx-1">149.99</span>
                                        <span class="text-sm text-slate-400 font-semibold self-end">/year</span>
                                    </div>
                                </div>
                            </div>

                            <div class="mt-6">
                                <a
                                    href="#"
                                    class="btn bg-indigo-600/5 hover:bg-indigo-600 border-indigo-600/10 hover:border-indigo-600 text-indigo-600 hover:text-white rounded-md"
                                >Add Cart</a>
                            </div>
                        </div>

                        <div class="py-3 px-2 bg-gray-50 dark:bg-slate-800">
                            <p class="text-slate-400 mb-0">More Sites & <b class="text-black dark:text-white">2X</b>
                                Resources.</p>
                        </div>

                        <div class="p-6 border-b border-gray-100 dark:border-gray-700 ltr:text-left rtl:text-right">
                            <ul class="list-none">
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Number of Websites</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Email Accounts</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-emerald-600"></i><b
                                        class="text-black dark:text-white"
                                    >Unlimited</b> Bandwidth</li>
                                <li class="text-slate-400 my-1"><i class="mdi mdi-check me-2 text-amber-400"></i><b
                                        class="text-black dark:text-white"
                                    >2X Processing</b> Power &amp; Memory</li>
                            </ul>
                        </div>

                        <div class="p-4">
                            <a
                                href="page-services.html"
                                class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out"
                            >Read More <i class="uil uil-angle-right-b align-middle"></i></a>
                        </div>

                        <div class="p-4 bg-indigo-600">
                            <p class="text-white text-sm">The most frequently chosen package</p>
                        </div>
                    </div>
                    <!-- End Price Table -->
                </div>
                <!--end grid-->
            </div>
        </div>
        <!--end grid-->
    </div>
    <!--end container-->
</section>
<!--end section-->
<!-- End -->
