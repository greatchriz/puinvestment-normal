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
