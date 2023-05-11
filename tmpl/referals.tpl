{include file="header.tpl"}

<h3>Your Referrals:</h3>
{if $upline.email != ""}
Your upline is <a href=mailto:{$upline.email}>{$upline.name}</a><br><br>
{/if}
<div class="col-xl-4 col-lg-12 col-sm-12 ">
    <div class="card">
        <div class="card-body pb-0">
            <ul class="list-group list-group-flush">
                <li class="list-group-item d-flex px-0 justify-content-between">
                    <strong>Referrals:</strong>
                    <span class="mb-0">{$total_ref}</span>
                </li>
                
                <li class="list-group-item d-flex px-0 justify-content-between">
                    <strong>Active Referrals:</strong>
                    <span class="mb-0">{$active_ref}</span>
                </li>
                
                <li class="list-group-item d-flex px-0 justify-content-between">
                    <strong>Total Referral Commission:</strong>
                    <span class="mb-0">{$currency_sign}{$commissions}</span>
                </li>
                
                <li class="list-group-item d-flex px-0 justify-content-between">
                    <strong>Referral Link:</strong>
                    <span class="mb-0"><a href="{$settings.site_url}/{"?ref=`$userinfo.username`"|encurl}">
                        <b>{$settings.site_url}/{"?ref=`$userinfo.username`"|encurl}</b>
                        </a>
                    </span>
                </li>
            </ul>
    </div>
</div>


    {* <table cellspacing=0 ellpadding=1 border=0>
        <form method=post name=opts>
            <input type=hidden
                name=a
                value=referals
            >
            <td align=right>
                From: </td>
            <td>
                <select
                    name=month_from
                    class=inpts
                >
                    {section name=month_from loop=$month}
                        <option
                            value={$smarty.section.month_from.index+1}
                            {if $smarty.section.month_from.index+1 == $frm.month_from}selected{/if}
                        >{$month[month_from]}
                        {/section}
                </select> &nbsp;
                <select
                    name=day_from
                    class=inpts
                >
                    {section name=day_from loop=$day}
                        <option
                            value={$smarty.section.day_from.index+1}
                            {if $smarty.section.day_from.index+1 == $frm.day_from}selected{/if}
                        >{$day[day_from]}
                        {/section}
                </select> &nbsp;
                <select
                    name=year_from
                    class=inpts
                >
                    {section name=year_from loop=$year}
                        <option
                            value={$year[year_from]}
                            {if $year[year_from] == $frm.year_from}selected{/if}
                        >{$year[year_from]}
                        {/section}
                </select>
            </td>
            <td rowspan=2>
                &nbsp; <input
                    type=submit
                    value="Go"
                    class=sbmt
                >
            </td>
            </tr>
            <tr>
                <td align=right>To:</td>
                <td> <select
                        name=month_to
                        class=inpts
                    >
                        {section name=month_to loop=$month}
                            <option
                                value={$smarty.section.month_to.index+1}
                                {if $smarty.section.month_to.index+1 == $frm.month_to}selected{/if}
                            >{$month[month_to]}
                            {/section}
                    </select> &nbsp;
                    <select
                        name=day_to
                        class=inpts
                    >
                        {section name=day_to loop=$day}
                            <option
                                value={$smarty.section.day_to.index+1}
                                {if $smarty.section.day_to.index+1 == $frm.day_to}selected{/if}
                            >{$day[day_to]}
                            {/section}
                    </select> &nbsp;

                    <select
                        name=year_to
                        class=inpts
                    >
                        {section name=year_to loop=$year}
                            <option
                                value={$year[year_to]}
                                {if $year[year_to] == $frm.year_to}selected{/if}
                            >{$year[year_to]}
                            {/section}
                    </select>

                </td>
            </tr>
        </form>
    </table> *}

    <div class="row">
        {if $settings.show_refstat}
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h4 class="card-title">Referral ins/signups</h4>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <div
                                id="example_wrapper"
                                class="dataTables_wrapper"
                            >
                                <table
                                    id="example"
                                    class="display dataTable"
                                    style="min-width: 845px"
                                    role="grid"
                                    aria-describedby="example_info"
                                >
                                    <thead>
                                        <tr role="row">
                                            <th
                                                class="sorting_asc"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-sort="ascending"
                                                aria-label="Name: activate to sort column descending"
                                                style="width: 259.203px;"
                                            >Date</th>
                                            <th
                                                class="sorting"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-label="Position: activate to sort column ascending"
                                                style="width: 402.578px;"
                                            >Ins</th>
                                            <th
                                                class="sorting"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-label="Office: activate to sort column ascending"
                                                style="width: 202.812px;"
                                            >Sign Up</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        {if $show_refstat}
                                            {section name=s loop=$refstat}
                                                <tr
                                                    class="odd"
                                                    role="row"
                                                >
                                                    <td>{$refstat[s].date}</td>
                                                    <td>{$refstat[s].income}</td>
                                                    <b>{$refstat[s].reg}</b></td>
                                                </tr>
                                            {/section}
                                        {else}
                                            <tr
                                                class="odd"
                                                role="row"
                                            >
                                                <td class="sorting_1"> No statistics found for this period.</td>

                                            </tr>
                                        {/if}
                                    </tbody>
                                </table>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
        {/if}

        {if $settings.show_referals}
            {if $show_referals}
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h4 class="card-title">Your referrals</h4>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <div
                                id="example_wrapper"
                                class="dataTables_wrapper"
                            >
                                <table
                                    id="example"
                                    class="display dataTable"
                                    style="min-width: 845px"
                                    role="grid"
                                    aria-describedby="example_info"
                                >
                                    <thead>
                                        <tr role="row">
                                            <th
                                                class="sorting_asc"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-sort="ascending"
                                                aria-label="Name: activate to sort column descending"
                                                style="width: 259.203px;"
                                            >Nickname</th>
                                            <th
                                                class="sorting"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-label="Position: activate to sort column ascending"
                                                style="width: 402.578px;"
                                            >Email</th>
                                            <th
                                                class="sorting"
                                                tabindex="0"
                                                aria-controls="example"
                                                rowspan="1"
                                                colspan="1"
                                                aria-label="Office: activate to sort column ascending"
                                                style="width: 202.812px;"
                                            >Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>


                                        {section name=s loop=$referals}
                                            <tr
                                                    class="odd"
                                                    role="row"
                                                >
                                                <td>{$referals[s].username}</td>
                                                <td><a href=mailto:{$referals[s].email}>{$referals[s].email}</a></td>
                                                <td>{if $referals[s].q_deposits > 0}Deposited{else}No deposit yet{/if}</td>
                                            </tr>
                                            {if $referals[s].ref_stats}
                                                <tr>
                                                    <td >
                                                        User referrals:
                                                        {section name=l loop=$referals[s].ref_stats}
                                                            <nobr>{$referals[s].ref_stats[l].cnt_active} active of {$referals[s].ref_stats[l].cnt} on level
                                                                {$referals[s].ref_stats[l].level}{if !$smarty.section.l.last};{/if}</nobr>
                                                        {/section}
                                                    </td>
                                                </tr>
                                            {/if}
                                            {if $referals[s].came_from}
                                                <tr>
                                                    <td>
                                                        <a
                                                            href="{$referals[s].came_from}"
                                                            target=_blank
                                                        >[User came from]</a>
                                                    </td>
                                                </tr>
                                            {/if}
                                        {/section}

                                        <tr>
                                            <td colspan=3>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td colspan=3><b>2-10 level referrals:</b> {$cnt_other}</td>
                                        </tr>
                                        <tr>
                                            <td colspan=3><b>2-10 level active referrals:</b> {$cnt_other_active}</td>
                                        </tr>

                                    </tbody>
                                </table>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
            {/if}
        {/if}

    </div>

{* 
    <table
        width=300
        celspacing=1
        cellpadding=1
        border=0
    >
        <tr>
            <td class=inheader>Date</td>
            <td class=inheader>Ins</td>
            <td class=inheader>Signups</td>
        </tr>
        {if $show_refstat}
            {section name=s loop=$refstat}
                <tr>
                    <td
                        class=item
                        align=center
                    ><b>{$refstat[s].date}</b></td>
                    <td
                        class=item
                        align=right
                    >{$refstat[s].income}</td>
                    <td
                        class=item
                        align=right
                    >{$refstat[s].reg}</td>
                </tr>
            {/section}
        {else}
            <tr>
                <td
                    class=item
                    align=center
                    colspan=3
                >No statistics found for this period.</td>
            </tr>
        {/if}
    </table><br> *}


{include file="footer.tpl"}
