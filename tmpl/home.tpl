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
     <!-- Start -->
        <section class="relative md:py-24 py-16 md:pt-0 pt-0">
            <div class="container">
                <div class="grid grid-cols-1 justify-center">
                    <div class="relative z-1">
                        <div class="grid lg:grid-cols-12 grid-cols-1 ltr:md:text-left rtl:md:text-right text-center justify-center">
                            <div class="lg:col-start-2 lg:col-span-10">
                                <div class="relative">
                                    <img src="assets/images/cta-bg.jpg" class="rounded-md shadow-lg" alt="">
                                    <div class="absolute bottom-2/4 translate-y-2/4 start-0 end-0 text-center">
                                        <a href="#!" data-type="youtube" data-id="yba7hPeTSjk"
                                            class="lightbox h-20 w-20 rounded-full shadow-lg dark:shadow-gray-800 inline-flex items-center justify-center bg-white dark:bg-slate-900 text-indigo-600 dark:text-white">
                                            <i class="mdi mdi-play inline-flex items-center justify-center text-2xl"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="content md:mt-8">
                            <div class="grid lg:grid-cols-12 grid-cols-1 ltr:md:text-left rtl:md:text-right text-center justify-center">
                                <div class="lg:col-start-2 lg:col-span-10">
                                    <div class="grid md:grid-cols-2 grid-cols-1 items-center">
                                        <div class="mt-8">
                                            <div class="section-title text-md-start">
                                                <h6 class="text-white/50 text-lg font-semibold">Team</h6>
                                                <h3 class="md:text-3xl text-2xl md:leading-normal leading-normal font-semibold text-white mt-2">Meet Experience <br> Team Member</h3>
                                            </div>
                                        </div>

                                        <div class="mt-8">
                                            <div class="section-title text-md-start">
                                                <p class="text-white/50 max-w-xl mx-auto mb-2">Start working with Techwind that can provide everything you need to generate awareness, drive traffic, connect.</p>
                                                <a href="#" class="text-white">Read More <i class="uil uil-angle-right-b align-middle"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--end row -->
            </div><!--end container-->
            
            <div class="absolute bottom-0 start-0 end-0 sm:h-2/3 h-4/5 bg-gradient-to-b from-indigo-500 to-indigo-600"></div>
        </section><!--end section-->
        <!-- End -->
{/block}

{block name=section4}
         <!-- Start -->
            <section class="relative md:py-24 py-16">
                <div class="container">
                    <div class="grid lg:grid-cols-12 grid-cols-1 items-center gap-[30px]">
                        <div class="lg:col-span-5">
                            <div class="ltr:lg:text-left rtl:lg:text-right text-center">
                                <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Our Comfortable Rates</h3>
    
                                <p class="text-slate-400 max-w-xl mx-auto">Start working with Tailwind CSS that can provide everything you need to generate awareness, drive traffic, connect.</p>
                            
                                <div class="mt-6">
                                    <a href="page-pricing.html" class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md me-2 mt-2"><i class="uil uil-master-card"></i> Subscribe Now</a>
                                </div>
                            </div>
                        </div><!--end col-->
    
                        <div class="lg:col-span-7 mt-8 lg:mt-0">
                            <div class="lg:ms-8">
                                <div class="grid md:grid-cols-2 grid-cols-1 md:gap-0 gap-[30px]">
                                    <div class="group border-b-[3px] dark:border-gray-700 relative shadow dark:shadow-gray-800 rounded-md md:scale-110 z-3 bg-white dark:bg-slate-900">
                                        <div class="p-6 py-8">
                                            <h6 class="font-bold uppercase mb-5 text-indigo-600">Starter</h6>
    
                                            <div class="flex mb-5">
                                                <span class="text-xl font-semibold">$</span>
                                                <span class="price text-4xl font-semibold mb-0">39</span>
                                                <span class="text-xl font-semibold self-end mb-1">/mo</span>
                                            </div>
    
                                            <ul class="list-none text-slate-400">
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Full Access</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Source Files</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Free Appointments</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Enhanced Security</li>
                                            </ul>
                                            <a href="#" class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-5">Get Started</a>
                                        </div>
                                    </div>
        
                                    <div class="group border-b-[3px] dark:border-gray-700 relative shadow dark:shadow-gray-800 rounded-md z-2 bg-gray-50 dark:bg-slate-800">
                                        <div class="p-6 py-8 md:ps-10">
                                            <h6 class="font-bold uppercase mb-5 text-indigo-600">Professional</h6>
    
                                            <div class="flex mb-5">
                                                <span class="text-xl font-semibold">$</span>
                                                <span class="price text-4xl font-semibold mb-0">59</span>
                                                <span class="text-xl font-semibold self-end mb-1">/mo</span>
                                            </div>
    
                                            <ul class="list-none text-slate-400">
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Full Access</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Source Files</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Free Appointments</li>
                                                <li class="mb-1 flex"><i class="uil uil-check-circle text-indigo-600 text-xl me-2"></i> Enhanced Security</li>
                                            </ul>
                                            <a href="#" class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-5">Try it Now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--end col-->
                    </div><!--end grid-->
                </div><!--end container-->
    
                <div class="container md:mt-24 mt-16">
                    <div class="grid grid-cols-1 pb-8 text-center">
                        <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">What Our Users Say</h3>
    
                        <p class="text-slate-400 max-w-xl mx-auto">Start working with Techwind that can provide everything you need to generate awareness, drive traffic, connect.</p>
                    </div><!--end grid-->
    
                    <div class="grid grid-cols-1 mt-8">
                        <div class="tiny-three-item">
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" It seems that only fragments of the original text remain in the Lorem Ipsum texts used today. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/01.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Calvin Carlo</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
    
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" The most well-known dummy text is the 'Lorem Ipsum', which is said to have originated in the 16th century. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/02.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Christa Smith</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
    
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" One disadvantage of Lorum Ipsum is that in Latin certain letters appear more frequently than others. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/03.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Jemina CLone</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
    
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" Thus, Lorem Ipsum has only limited suitability as a visual filler for German texts. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/04.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Smith Vodka</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
    
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" There is now an abundance of readable dummy texts. These are usually used when a text is required. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/05.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Cristino Murfi</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
    
                            <div class="tiny-slide text-center">
                                <div class="customer-testi">
                                    <div class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                                        <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                                        <p class="text-slate-400">" According to most sources, Lorum Ipsum can be traced back to a text composed by Cicero. "</p>
                                        <ul class="list-none mb-0 text-amber-400 mt-3">
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                            <li class="inline"><i class="mdi mdi-star"></i></li>
                                        </ul>
                                    </div>
                                    
                                    <div class="text-center mt-5">
                                        <img src="assets/images/client/06.jpg" class="h-14 w-14 rounded-full shadow-md mx-auto" alt="">
                                        <h6 class="mt-2 font-semibold">Cristino Murfi</h6>
                                        <span class="text-slate-400 text-sm">Manager</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--end grid-->
                </div><!--end container-->
    
                <div class="container md:mt-24 mt-16">
                    <div class="grid md:grid-cols-12 grid-cols-1 items-center">
                        <div class="md:col-span-6">
                            <h6 class="text-indigo-600 text-sm font-bold uppercase mb-2">Blogs</h6>
                            <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">Reads Our Latest <br> News & Blog</h3>
                        </div>
    
                        <div class="md:col-span-6">
                            <p class="text-slate-400 max-w-xl">Start working with Techwind that can provide everything you need to generate awareness, drive traffic, connect.</p>
                        </div>
                    </div><!--end grid-->
    
                    <div class="grid grid-cols-1 lg:grid-cols-3 md:grid-cols-2 mt-8 gap-[30px]">
                        <div class="blog relative rounded-md shadow dark:shadow-gray-800 overflow-hidden">
                            <img src="assets/images/blog/01.jpg" alt="">
    
                            <div class="content p-6">
                                <a href="blog-detail.html" class="title h5 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out">Design your apps in your own way</a>
                                <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
                                
                                <div class="mt-4">
                                    <a href="blog-detail.html" class="btn btn-link font-normal hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
    
                        <div class="blog relative rounded-md shadow dark:shadow-gray-800 overflow-hidden">
                            <img src="assets/images/blog/02.jpg" alt="">
    
                            <div class="content p-6">
                                <a href="blog-detail.html" class="title h5 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out">How apps is changing the IT world</a>
                                <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
                                
                                <div class="mt-4">
                                    <a href="blog-detail.html" class="btn btn-link font-normal hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
    
                        <div class="blog relative rounded-md shadow dark:shadow-gray-800 overflow-hidden">
                            <img src="assets/images/blog/03.jpg" alt="">
    
                            <div class="content p-6">
                                <a href="blog-detail.html" class="title h5 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out">Smartest Applications for Business</a>
                                <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
                                
                                <div class="mt-4">
                                    <a href="blog-detail.html" class="btn btn-link font-normal hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!--end grid-->
                </div><!--end container-->
            </section><!--end section-->
            <!-- End -->
{/block}
