{extends file="page_layout.tpl"}

{block name=hero}
    {include file="sections/hero.tpl" pagenamee="Contact Us" image="https://puinvestment.org/images/banner/contact.jpg"}
{/block}

{block name=section1}
<div class="container">
  <div class="grid md:grid-cols-12 grid-cols-1 gap-[30px] mx-auto text-center">
      <div class="lg:col-start-3 lg:col-span-8 md:col-start-2 md:col-span-10">
          <div class="bg-white dark:bg-slate-900 rounded-md shadow dark:shadow-gray-800 p-6">
              <form method="post" name="myForm" id="myForm" onsubmit="return validateForm()">
                  <p class="mb-0" id="error-msg"></p>
                  <div id="simple-msg"></div>
                  <div class="grid lg:grid-cols-12 lg:gap-6">
                      <div class="lg:col-span-6 mb-5">
                          <div class="ltr:text-left rtl:text-right">
                              <label for="name" class="font-semibold">Your Name:</label>
                              <div class="form-icon relative mt-2">
                                  <i data-feather="user" class="w-4 h-4 absolute top-3 start-4"></i>
                                  <input name="name" id="name" type="text" class="form-input ps-11" placeholder="Name :">
                              </div>
                          </div>
                      </div>

                      <div class="lg:col-span-6 mb-5">
                          <div class="ltr:text-left rtl:text-right">
                              <label for="email" class="font-semibold">Your Email:</label>
                              <div class="form-icon relative mt-2">
                                  <i data-feather="mail" class="w-4 h-4 absolute top-3 start-4"></i>
                                  <input name="email" id="email" type="email" class="form-input ps-11" placeholder="Email :">
                              </div>
                          </div>
                      </div>
                  </div>

                  <div class="grid grid-cols-1">
                      <div class="mb-5">
                          <div class="ltr:text-left rtl:text-right">
                              <label for="subject" class="font-semibold">Your Question:</label>
                              <div class="form-icon relative mt-2">
                                  <i data-feather="book" class="w-4 h-4 absolute top-3 start-4"></i>
                                  <input name="subject" id="subject" class="form-input ps-11" placeholder="Subject :">
                              </div>
                          </div>
                      </div>

                      <div class="mb-5">
                          <div class="ltr:text-left rtl:text-right">
                              <label for="comments" class="font-semibold">Your Comment:</label>
                              <div class="form-icon relative mt-2">
                                  <i data-feather="message-circle" class="w-4 h-4 absolute top-3 start-4"></i>
                                  <textarea name="comments" id="comments" class="form-input ps-11 h-28" placeholder="Message :"></textarea>
                              </div>
                          </div>
                      </div>
                  </div>
                  <button type="submit" id="submit" name="send" class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md justify-center flex items-center">Send Message</button>
              </form>
          </div>
      </div>
  </div><!--end grid-->
</div><!--end container-->
{/block}

{block name=section2}
<div class="container md:mt-24 mt-16">
  <div class="grid grid-cols-1 pb-8 text-center">
      <h3 class="mb-6 md:text-3xl text-2xl md:leading-normal leading-normal font-semibold">Find The Help You Need</h3>

      <p class="text-slate-400 max-w-xl mx-auto">Start working with Tailwind CSS that can provide everything you need to generate awareness, drive traffic, connect.</p>
  </div><!--end grid-->

  <div class="grid grid-cols-1 lg:grid-cols-3 md:grid-cols-2 mt-6 gap-[30px]">
      <div class="text-center px-6 mt-6">
          <div class="w-20 h-20 bg-indigo-600/5 text-indigo-600 rounded-xl text-3xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
              <i class="uil uil-question-circle"></i>
          </div>

          <div class="content mt-7">
              <a href="helpcenter-faqs.html" class="title h5 text-lg font-medium hover:text-indigo-600">FAQs</a>
              <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
              
              <div class="mt-5">
                  <a href="helpcenter-faqs.html" class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
              </div>
          </div>
      </div>

      <div class="text-center px-6 mt-6">
          <div class="w-20 h-20 bg-indigo-600/5 text-indigo-600 rounded-xl text-3xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
              <i class="uil uil-file-bookmark-alt"></i>
          </div>

          <div class="content mt-7">
              <a href="helpcenter-guides.html" class="title h5 text-lg font-medium hover:text-indigo-600">Guides / Support</a>
              <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
              
              <div class="mt-5">
                  <a href="helpcenter-guides.html" class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
              </div>
          </div>
      </div>

      <div class="text-center px-6 mt-6">
          <div class="w-20 h-20 bg-indigo-600/5 text-indigo-600 rounded-xl text-3xl flex align-middle justify-center items-center shadow-sm dark:shadow-gray-800 mx-auto">
              <i class="uil uil-cog"></i>
          </div>

          <div class="content mt-7">
              <a href="helpcenter-support.html" class="title h5 text-lg font-medium hover:text-indigo-600">Support Request</a>
              <p class="text-slate-400 mt-3">The phrasal sequence of the is now so that many campaign and benefit</p>
              
              <div class="mt-5">
                  <a href="helpcenter-support.html" class="btn btn-link text-indigo-600 hover:text-indigo-600 after:bg-indigo-600 duration-500 ease-in-out">Read More <i class="uil uil-arrow-right"></i></a>
              </div>
          </div>
      </div>
  </div><!--end grid-->
</div><!--end container-->
{/block}