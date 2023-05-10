{extends file="layout.tpl"}


{block name=section}

    {include file="sections/home/hero.tpl"}
    {include file="sections/home/features.tpl"}
    {include file="sections/home/key-features.tpl"}

    <section class="relative md:py-24 py-16">
        {include file="sections/home/plans.tpl"}
    </section>
    <!--end section-->
{/block}
