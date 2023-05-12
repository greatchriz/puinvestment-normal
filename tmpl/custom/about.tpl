{extends file="page_layout.tpl"}

{block name=hero}
    {include file="sections/hero.tpl" pagenamee="About Us" image="https://puinvestment.org/images/banner/about.png"}
{/block}

{block name=section1}
<!-- Start Section-->
    <div class="container">
        <div class="p-6 shadow-xl shadow-gray-200 dark:shadow-gray-800 transition duration-500 rounded-2xl border-t">

            <div class="grid grid-cols-1 text-center">
                <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">Who We Are</h3>

                <p class="text-slate-400 max-w-xl mx-auto">Learn More About Puinvestment: Our Team, Our Values, and Our
                    Vision for the Future
                </p>
            </div>
            <div class="grid lg:grid-cols-12 md:grid-cols-2 grid-cols-1 gap-[30px] mt-10">

                <div class="lg:col-span-12">
                    <!-- Content -->
                    <div class="text-center md:px-6">
                        <div class="content mt-7">
                            <a
                                href="page-services.html"
                                class="title h5 text-lg font-medium hover:text-indigo-600"
                            >How it all started.</a>
                            <p class="text-slate-400 mt-3">
                                Puinvestment is a leading trading and investment firm specializing in digital assets,
                                including cryptocurrency. But how did we get our start? In this article, we'll take a
                                look back at our journey and explore the key moments that shaped our history.
                            </p>
                            <p class="text-slate-400 mt-3">It all started in 2014, when a group of cryptocurrency
                                enthusiasts came together to explore the potential of digital assets. At the time, the
                                digital asset market was still in its infancy, and many people were skeptical of its
                                potential. But we saw something different: we saw an opportunity.</p>

                            <p class="text-slate-400 mt-3">Over the next few years, we worked tirelessly to build a
                                platform that could help people invest in digital assets. We focused on developing a
                                user-friendly trading platform that could provide our clients with access to a wide
                                range of digital assets, as well as the tools and resources they needed to make informed
                                investment decisions.</p>

                            <p class="text-slate-400 mt-3">Our efforts paid off, and by 2017, we had become a trusted
                                name in the digital asset market. That year, we launched our investment management
                                services, which were designed to help our clients build diversified portfolios of
                                digital assets that aligned with their investment goals and risk tolerance.</p>

                            <p class="text-slate-400 mt-3">
                                Since then, we've continued to grow and evolve, staying ahead of the curve in the
                                rapidly changing digital asset market. We've expanded our offerings to include
                                consulting services, helping businesses and individuals navigate the complexities of the
                                digital asset market and develop investment strategies that work for them.
                            </p>

                            <p class="text-slate-400 mt-3">
                                But even as we've grown, we've never lost sight of our core values. We believe in
                                putting our clients first, and we're committed to providing them with the highest level
                                of service and support. We believe in doing business with integrity, and we're committed
                                to transparency and accountability in everything we do.
                            </p>

                            <p class="text-slate-400 mt-3">
                                Looking back at our journey, it's clear that we've come a long way since our early days
                                as cryptocurrency enthusiasts. But we're just getting started. We believe that the
                                digital asset market still has a lot of potential, and we're committed to helping our
                                clients unlock that potential through innovative investment strategies and a relentless
                                focus on their needs.
                            </p>

                        </div>
                    </div>
                    <!-- Content -->
                </div>

            </div>
            <!--end grid-->
        </div>
    </div>
{/block}

{block name=section2}
<section class="relative md:py-24 py-16">
<div class="container">
    <div class="grid grid-cols-1 pb-8 text-center">
        <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">Our Philosophy</h3>

        <p class="text-slate-400 max-w-xl mx-auto">Transparency, Client Service, and Long-Term Thinking are Our Core
            Values at Puinvestment.</p>
    </div>
    <div class="grid grid-cols-1 lg:grid-cols-3 md:grid-cols-2 gap-[30px]">
        {include file="sections/about/philosophy.tpl" title="Transparency" body=" At Puinvestment, we believe that transparency is key to building trust and strong relationships with our clients. That's why we are committed to providing clear and detailed information about our investment and trading strategies, as well as regular updates on performance and market conditions." image="assets/images/blog/transparency.jpg"}

        {include 
            file="sections/about/philosophy.tpl"
            title="Client Service"
            body="We understand that our clients' success is our success. That's why we are dedicated to providing exceptional client service, including personalized investment advice, responsive support, and a deep understanding of each client's unique needs and goals."
            image="assets/images/blog/client-service.jpg"
        }

        {include 
            file="sections/about/philosophy.tpl"
            title="Long-Term Thinking"
            body="We believe that the best way to achieve long-term success is to take a long-term approach. That's why we are committed to building long-term relationships with our clients, and why we are committed to investing in the future of the digital asset market."
            image="assets/images/blog/long-term-thinking.jpg"
        }

        {include 
            file="sections/about/philosophy.tpl"
            title="Innovation"
            body="The digital asset space is constantly evolving, and we believe that it's essential to stay ahead of the curve. That's why we are committed to continuous innovation, exploring new technologies and strategies that can help us deliver better results for our clients."
            image="assets/images/blog/innovation.jpg"
        }

        {include 
            file="sections/about/philosophy.tpl"
            title="Risk Management"
            body="Investing in digital assets can be volatile and unpredictable, and managing risk is essential for long-term success. That's why we take a proactive approach to risk management, using sophisticated tools and techniques to help minimize risk and protect our clients' investments."
            image="assets/images/blog/risk-management.jpg"
        }


    </div>
    <!--end grid-->
</div>
</section>

{/block}

{block name=section3}
    <div class="container md:mt-24 mt-16">
        <div class="grid grid-cols-1 pb-8 text-center">
            <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">What Our Users Say</h3>

            <p class="text-slate-400 max-w-xl mx-auto">Start working with Tailwind CSS that can provide everything you need
                to generate awareness, drive traffic, connect.</p>
        </div>
        <!--end grid-->

        <div class="grid grid-cols-1 mt-8">
            <div class="tiny-three-item">
                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" It seems that only fragments of the original text remain in the
                            Lorem Ipsum texts used today. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/01.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Calvin Carlo</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>

                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" The most well-known dummy text is the 'Lorem Ipsum', which is said
                            to have originated in the 16th century. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/02.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Christa Smith</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>

                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" One disadvantage of Lorum Ipsum is that in Latin certain letters
                            appear more frequently than others. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/03.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Jemina CLone</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>

                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" Thus, Lorem Ipsum has only limited suitability as a visual filler
                            for German texts. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/04.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Smith Vodka</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>

                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" There is now an abundance of readable dummy texts. These are usually
                            used when a text is required. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/05.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Cristino Murfi</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>

                <div class="tiny-slide text-center">
                    <div class="customer-testi">
                        <div
                            class="content relative rounded shadow dark:shadow-gray-800 m-2 p-6 bg-white dark:bg-slate-900">
                            <i class="mdi mdi-format-quote-open mdi-48px text-indigo-600"></i>
                            <p class="text-slate-400">" According to most sources, Lorum Ipsum can be traced back to a text
                            composed by Cicero. "</p>
                            <ul class="list-none mb-0 text-amber-400 mt-3">
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                                <li class="inline"><i class="mdi mdi-star"></i></li>
                            </ul>
                        </div>

                        <div class="text-center mt-5">
                            <img
                                src="assets/images/client/06.jpg"
                                class="h-14 w-14 rounded-full shadow-md mx-auto"
                                alt=""
                            >
                            <h6 class="mt-2 font-semibold">Cristino Murfi</h6>
                            <span class="text-slate-400 text-sm">Manager</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--end grid-->
    </div>
    <!--end container-->
{/block}

{block name=section4}
    <div class="container md:mt-24 mt-16">
        <div class="grid grid-cols-1 text-center">
            <h6 class="text-indigo-600 text-sm font-bold mb-2">Available for freelance projects</h6>
            <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">Do you have digital project? <br> Let's talk.</h3>

            <p class="text-slate-400 max-w-xl mx-auto">Start working with Techwind that can provide everything you need to generate awareness, drive traffic, connect.</p>
        
            <div class="mt-6">
                <a href="contact-one.html" class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md mt-4"><i class="uil uil-phone"></i> Contact us</a>
            </div>
        </div><!--end grid-->
    </div><!--end container-->
{/block}

{block name=section5}
<div class="container md:mt-24 mt-16">
    <div class="grid grid-cols-1 pb-8 text-center">
        <h3 class="mb-4 md:text-3xl md:leading-normal text-2xl leading-normal font-semibold">Our Office Location</h3>

        <p class="text-slate-400 max-w-xl mx-auto">Our office is located at: <strong>Schulstr. 12 b, D-61479 Glashütten, Germany.</strong></p>
    </div>
    <!--end grid-->
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d49531.97368196144!2d8.341958829469506!3d50.20673892372143!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47bdaff18717ff09%3A0x1c224353694a9c70!2s61479%20Glash%C3%BCtten%2C%20Germany!5e0!3m2!1sen!2sng!4v1683864305779!5m2!1sen!2sng" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>
{/block}



