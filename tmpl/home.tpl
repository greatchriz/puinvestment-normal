{extends file="page_layout.tpl"}

{block name=hero}
    {include file="sections/home/hero/layout.tpl"}
{/block}


{block name=section1}

{include file="sections/home/features/layout.tpl"}

{/block}

{block name=section2}
 {include file="sections/home/key-features.tpl"}
{/block}

{block name=section3}
 {include file="sections/home/plans/layout.tpl"}
{/block}

{block name=section4}
<section class="py-20 w-full table relative bg-[url('../../assets/images/charity/cta.html')] bg-top bg-no-repeat bg-cover">
            <div class="absolute inset-0 bg-slate-900/70"></div>
            <div class="container relative">
                <div class="grid grid-cols-1 text-center">
                    <h3 class="mb-4 md:text-3xl text-2xl text-white font-medium">Company Registration Certificate</h3>

                    <p class="text-white/80 max-w-xl mx-auto">Proof of Our Legitimacy and Compliance.</p>
                
                    <a href="https://www.northdata.com/PU+Investment+GmbH,+Glash%C3%BCtten/Amtsgericht+K%C3%B6nigstein+HRB+10633" class="lightbox h-20 w-20 rounded-full shadow-lg dark:shadow-gray-800 inline-flex items-center justify-center bg-white dark:bg-slate-900 text-indigo-600 mx-auto mt-10">
                        <i class="mdi mdi-play inline-flex items-center justify-center text-2xl"></i>
                    </a>
                </div><!--end grid-->
            </div><!--end container-->
        </section>
    
{/block}
