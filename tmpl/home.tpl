{extends file="page_layout.tpl"}

{include file="sections/home/hero.tpl"}


{block name=section1}
{include file="sections/home/features.tpl"}
{/block}

{block name=section2}
{include file="sections/home/key-features.tpl"}
{/block}

{block name=section3}
    <section class="relative md:py-24 py-16">
        {include file="sections/home/plans.tpl"}
    </section>
{/block}

