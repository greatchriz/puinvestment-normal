{extends file="page_layout.tpl"}

{block name=hero}
    {include file="sections/hero.tpl" pagenamee="F.A.Q" image="https://puinvestment.org/images/banner/faq.jpg"}
{/block}

{block name=section1}
    <div class="container">
        <div class="grid md:grid-cols-12 grid-cols-1 gap-[30px]">
            {* <div class="lg:col-span-4 md:col-span-5">
          <div class="rounded-md shadow dark:shadow-gray-800 p-6 sticky top-20">
              <ul class="list-none sidebar-nav mb-0 py-0" id="navmenu-nav">
                  <li class="navbar-item p-0"><a href="#tech" class="text-base font-medium navbar-link">Buying Questions</a></li>
                  <li class="navbar-item mt-3 p-0"><a href="#general" class="text-base font-medium navbar-link">General Questions</a></li>
                  <li class="navbar-item mt-3 p-0"><a href="#payment" class="text-base font-medium navbar-link">Payments Questions</a></li>
                  <li class="navbar-item mt-3 p-0"><a href="#support" class="text-base font-medium navbar-link">Support Questions</a></li>
              </ul>
          </div>
      </div> *}

            <div class="lg:col-span-8 md:col-span-7">
                <div
                    id="general"
                    class="mt-8"
                >
                    <h5 class="text-2xl font-semibold">General Questions</h5>

                    <div
                        id="accordion-collapsetwo"
                        data-accordion="collapse"
                        class="mt-6"
                    >
                    {* header_id
                    body_id
                    title
                    body *}
                    {include file="sections/faq/faq-detail.tpl" titleId="accordion-collapse-heading-5" textId="accordion-collapse-body-5" title="How does it work ?" text="There are many variations of passages of Lorem Ipsum
                    available, but the majority have suffered alteration in some form."}
                    </div>
                </div>
            </div>
        </div>
        <!--end grid-->
    </div>
    <!--end container-->
{/block}

{block name=section2}
    <div class="container md:mt-24 mt-16">
        <div class="grid grid-cols-1 text-center">
            <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Have Question ? Get in
                touch!</h3>

            <p class="text-slate-400 max-w-xl mx-auto">Start working with Tailwind CSS that can provide everything you need
                to generate awareness, drive traffic, connect.</p>

            <div class="mt-6">
                <a
                    href="helpcenter-support.html"
                    class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md me-2 mt-2"
                ><i class="uil uil-phone"></i> Contact us</a>
            </div>
        </div>
        <!--end grid-->
    </div>
    <!--end container-->
{/block}
