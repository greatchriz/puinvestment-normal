{extends file="layout.tpl"}


{block name=section}

    {include file="sections/home/hero.tpl"}
    {include file="sections/home/features.tpl"}
    {include file="sections/home/key-features.tpl"}

    <section class="relative md:py-24 py-16">
        {include file="sections/home/plans.tpl"}
    </section>
    <!--end section-->

        <section class="relative md:py-24 py-16">
            <div class="container">
                <div class="lg:col-span-4">
                    <!-- Content -->
                    <div class="group relative p-6 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 hover:bg-indigo-600 dark:hover:bg-indigo-600 transition-all duration-500 ease-in-out rounded-xl bg-white dark:bg-slate-900 overflow-hidden">
                        <div class="relative overflow-hidden text-transparent -m-3">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-hexagon h-24 w-24 fill-indigo-600/5 group-hover:fill-white/10"><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path></svg>
                            <div class="absolute top-2/4 -translate-y-2/4 start-8 text-indigo-600 rounded-xl group-hover:text-white transition-all duration-500 ease-in-out text-3xl flex align-middle justify-center items-center">
                                <i class="uil uil-cloud-heart"></i>
                            </div>
                        </div>

                        <div class="mt-6">
                            <a href="https://www.northdata.com/PU+Investment+GmbH,+Glash%C3%BCtten/Amtsgericht+K%C3%B6nigstein+HRB+10633" class="text-lg font-medium group-hover:text-white transition-all duration-500 ease-in-out">Company Registeration</a>
                            <p class="text-slate-400 group-hover:text-white/50 transition-all duration-500 ease-in-out mt-3">Click to view certificate of company registeration</p>
                        </div>
                    </div>
                    <!-- Content -->
                </div>
            </div>
        </section>
{/block}
