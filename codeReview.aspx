<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="codeReview.aspx.cs" Inherits="jazri.codeReview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Code Review</title>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0"/>
    <link rel="stylesheet" type="text/css" href="files/secondary.css"/>
    <link rel="stylesheet" type="text/css" href="files/primary.css"/>
    <link rel="stylesheet" type="text/css" href="files/stacks.css"/>
</head>

<body class="users-page unified-theme">
    <header class="top-bar js-top-bar top-bar__network _fixed">
        <div class="wmx12 mx-auto grid ai-center h100" role="menubar">
            <form id="search" role="search" action="#" class="grid--cell fl-grow1 searchbar px12 js-searchbar " autocomplete="off">
                <div class="ps-relative">
                    <input name="q" type="text" placeholder="Search…" value="" autocomplete="off" maxlength="240" class="s-input s-input__search js-search-field " aria-label="Search" aria-controls="top-search" data-controller="s-popover" data-action="focus-&gt;s-popover#show"
                        data-s-popover-placement="bottom-start"/>
                    <svg aria-hidden="true" class="s-input-icon s-input-icon__search svg-icon iconSearch" width="18" height="18" viewBox="0 0 18 18"><path d="M18 16.5l-5.14-5.18h-.35a7 7 0 10-1.19 1.19v.35L16.5 18l1.5-1.5zM12 7A5 5 0 112 7a5 5 0 0110 0z"/></path></svg>
                    <div class="s-popover p0 wmx100 wmn4 sm:wmn-initial js-top-search-popover" id="top-search" role="menu">
                        <div class="s-popover--arrow"></div>
                        <div class="js-spinner p24 grid ai-center jc-center d-none">
                            <div class="s-spinner s-spinner__sm fc-orange-400">
                                <div class="v-visible-sr">Loading…</div>
                            </div>
                        </div>
                        <span class="v-visible-sr js-screen-reader-info"></span>
                        <div class="js-ac-results overflow-y-auto hmx3 d-none"></div>
                        <div class="js-search-hints" aria-describedby="Tips for searching"></div>
                    </div>
                </div>
            </form>
            <div class="-main grid--cell">
                <a href="#" class="left-sidebar-toggle p0 ai-center jc-center js-left-sidebar-toggle" role="menuitem" aria-haspopup="true" aria-controls="left-sidebar" aria-expanded="false"><span class="ps-relative"></span></a>
                <div class="topbar-dialog leftnav-dialog js-leftnav-dialog dno">
                    <div class="left-sidebar js-unpinned-left-sidebar" data-is-here-when="sm" id="left-sidebar">
                        <div class="left-sidebar--sticky-container js-sticky-leftnav">
                            <nav role="navigation">
                                <ol class="nav-links">
                                    <li class="">
                                        <a href="#" class="pl8 js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:8})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                            <div class="grid ai-center">
                                                <div class="grid--cell truncate">
                                                    Home
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <ol class="nav-links">
                                            <li class="fs-fine tt-uppercase ml8 mt16 mb4 fc-light">Public</li>

                                            <li class="">
                                                <a id="nav-questions" href="#" class="pl8 js-gps-track nav-links--link -link__with-icon" data-gps-track="top_nav.click({is_current:false, location:25, destination:1})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                                    <svg aria-hidden="true" class="svg-icon iconGlobe" width="18" height="18" viewBox="0 0 18 18"><path d="M9 1C4.64 1 1 4.64 1 9c0 4.36 3.64 8 8 8 4.36 0 8-3.64 8-8 0-4.36-3.64-8-8-8zM8 15.32a6.46 6.46 0 01-4.3-2.74 6.46 6.46 0 01-.93-5.01L7 11.68v.8c0 .88.12 1.32 1 1.32v1.52zm5.72-2c-.2-.66-1-1.32-1.72-1.32h-1v-2c0-.44-.56-1-1-1H6V7h1c.44 0 1-.56 1-1V5h2c.88 0 1.4-.72 1.4-1.6v-.33a6.45 6.45 0 013.83 4.51 6.45 6.45 0 01-1.51 5.73v.01z"></path></svg>                                                    <span class="-link--channel-name">Questions</span>
                                                </a>
                                            </li>

                                            <li class="">
                                                <a id="nav-tags" href="#" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:2})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                                    <div class="grid ai-center">
                                                        <div class="grid--cell truncate">
                                                            Tags
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class=" youarehere">
                                                <a id="nav-users" href="#" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:true, location:25, destination:3})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                                    <div class="grid ai-center">
                                                        <div class="grid--cell truncate">
                                                            Users
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="fs-fine tt-uppercase ml8 mt16 mb4 fc-light">Find a Job</li>
                                            <li class="">
                                                <a id="nav-jobs" href="#;so_source=SiteNav" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:6})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                                    <div class="grid ai-center">
                                                        <div class="grid--cell truncate">
                                                            Jobs
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="">
                                                <a id="nav-companies" href="#;so_source=SiteNav" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:12})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                                    <div class="grid ai-center">
                                                        <div class="grid--cell truncate">
                                                            Companies
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                        </ol>
                                    </li>
                                    <li>
                                        <ol class="nav-links">


                                            <div class="js-freemium-cta ps-relative">

                                                <div class="fs-fine tt-uppercase ml8 mt16 mb8 fc-light">Teams</div>

                                                <div class="bt bl bb bc-black-075 p12 pb6 fc-black-600 blr-sm overflow-hidden">
                                                    <strong class="fc-black-750 mb6">Stack Overflow for Teams</strong> – Collaborate and share knowledge with a private group.

                                                    <img class="wmx100 mx-auto my8 h-auto d-block" width="139" height="114" src="./original_users_files/teams-illo-free-sidebar-promo.svg" alt="">

                                                    <a href="#;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta" class="w100 s-btn s-btn__primary s-btn__xs js-gps-track" data-gps-track="teams.create.left-sidenav.click({ Action: 6 })" data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">Create a free Team</a>
                                                    <a href="#" class="w100 s-btn s-btn__muted s-btn__xs js-gps-track" data-gps-track="teams.create.left-sidenav.click({ Action: 5 })" data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">What is Teams?</a>
                                                </div>
                                            </div>

                                            <li class="grid ai-center jc-space-between ml8 mt24 mb4 js-create-team-cta d-none">
                                                <div class="grid--cell tt-uppercase fs-fine fc-light">Teams</div>
                                                <div class="grid--cell fs-fine fc-light mr4">
                                                    <a href="javascript:void(0)" class="s-link s-link__inherit js-gps-track" role="button" aria-controls="popover-teams-create-cta" data-controller="s-popover" data-action="s-popover#toggle" data-s-popover-placement="bottom-start" data-s-popover-toggle-class="is-selected"
                                                        data-gps-track="teams.create.left-sidenav.click({ Action: ShowInfo })" data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav show teams info&quot;,null,null,null]">
                                            What’s this?
                                        </a>

                                                </div>
                                            </li>
                                            <li class="ps-relative js-create-team-cta d-none">
                                                <a href="#;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta" class="pl8 js-gps-track nav-links--link" title="Stack Overflow for Teams is a private, secure spot for your organization's questions and answers." data-gps-track="teams.create.left-sidenav.click({ Action: FreemiumTeamsCreateClick })"
                                                    data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav team click&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">
                                                    <div class="grid ai-center">
                                                        <div class="grid--cell s-avatar va-middle bg-orange-400">
                                                            <div class="s-avatar--letter mtn1">
                                                                <svg aria-hidden="true" class="svg-icon iconBriefcaseSm" width="14" height="14" viewBox="0 0 14 14"><path d="M4 3a1 1 0 011-1h4a1 1 0 011 1v1h.5c.83 0 1.5.67 1.5 1.5v5c0 .83-.67 1.5-1.5 1.5h-7A1.5 1.5 0 012 10.5v-5C2 4.67 2.67 4 3.5 4H4V3zm5 1V3H5v1h4z"></path></svg>
                                                            </div>
                                                            <svg aria-hidden="true" class="native s-avatar--badge svg-icon iconShieldXSm" width="9" height="10" viewBox="0 0 9 10"><path d="M0 1.84L4.5 0 9 1.84v3.17C9 7.53 6.3 10 4.5 10 2.7 10 0 7.53 0 5.01V1.84z" fill="var(--white)"></path><path d="M1 2.5L4.5 1 8 2.5v2.51C8 7.34 5.34 9 4.5 9 3.65 9 1 7.34 1 5.01V2.5zm2.98 3.02L3.2 7h2.6l-.78-1.48a.4.4 0 01.15-.38c.34-.24.73-.7.73-1.14 0-.71-.5-1.23-1.41-1.23-.92 0-1.39.52-1.39 1.23 0 .44.4.9.73 1.14.12.08.18.23.15.38z" fill="var(--black-500)"></path></svg>
                                                        </div>
                                                        <div class="grid--cell pl6">
                                                            Create free Team
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                        </ol>
                                    </li>
                                </ol>
                            </nav>
                        </div>



                        <div class="s-popover" id="popover-teams-create-cta" role="menu" aria-hidden="true">
                            <div class="s-popover--arrow"></div>

                            <div class="ps-relative overflow-hidden">
                                <p class="mb2"><strong>Teams</strong></p>
                                <p class="mb12 fs-caption fc-black-400">Q&amp;A for work</p>
                                <p class="mb12 fs-caption fc-medium">Connect and share knowledge within a single location that is structured and easy to search.</p>
                                <a href="#" class="js-gps-track s-btn s-btn__primary s-btn__xs" data-gps-track="teams.create.left-sidenav.click({ Action: CtaClick })" data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">
                    Learn more
                </a>
                            </div>

                            <div class="ps-absolute t8 r8">
                                <svg aria-hidden="true" class="fc-orange-500 svg-spot spotPeople" width="48" height="48" viewBox="0 0 48 48"><path d="M13.5 28a4.5 4.5 0 100-9 4.5 4.5 0 000 9zM7 30a1 1 0 011-1h11a1 1 0 011 1v5h11v-5a1 1 0 011-1h12a1 1 0 011 1v10a2 2 0 01-2 2H33v5a1 1 0 01-1 1H20a1 1 0 01-1-1v-5H8a1 1 0 01-1-1V30zm25-6.5a4.5 4.5 0 109 0 4.5 4.5 0 00-9 0zM24.5 34a4.5 4.5 0 100-9 4.5 4.5 0 000 9z" opacity=".2"></path><path d="M16.4 26.08A6 6 0 107.53 26C5.64 26.06 4 27.52 4 29.45V40a1 1 0 001 1h9a1 1 0 100-2h-4v-7a1 1 0 10-2 0v7H6v-9.55c0-.73.67-1.45 1.64-1.45H16a1 1 0 00.4-1.92zM12 18a4 4 0 110 8 4 4 0 010-8zm16.47 14a6 6 0 10-8.94 0A3.6 3.6 0 0016 35.5V46a1 1 0 001 1h14a1 1 0 001-1V35.5c0-1.94-1.64-3.42-3.53-3.5zM20 28a4 4 0 118 0 4 4 0 01-8 0zm-.3 6h8.6c1 0 1.7.75 1.7 1.5V45h-2v-7a1 1 0 10-2 0v7h-4v-7a1 1 0 10-2 0v7h-2v-9.5c0-.75.7-1.5 1.7-1.5zM42 22c0 1.54-.58 2.94-1.53 4A3.5 3.5 0 0144 29.45V40a1 1 0 01-1 1h-9a1 1 0 110-2h4v-7a1 1 0 112 0v7h2v-9.55A1.5 1.5 0 0040.48 28H32a1 1 0 01-.4-1.92A6 6 0 1142 22zm-2 0a4 4 0 10-8 0 4 4 0 008 0z"></path><path d="M17 10a1 1 0 011-1h12a1 1 0 110 2H18a1 1 0 01-1-1zm1-5a1 1 0 100 2h12a1 1 0 100-2H18zm-4-4a1 1 0 00-1 1v12a1 1 0 001 1h5.09l4.2 4.2a1 1 0 001.46-.04l3.7-4.16H34a1 1 0 001-1V2a1 1 0 00-1-1H14zm1 12V3h18v10h-5a1 1 0 00-.75.34l-3.3 3.7-3.74-3.75a1 1 0 00-.71-.29H15z" opacity=".35"></path></svg>
                            </div>
                        </div>

                    </div>
                </div>
                <a href="#" class="-logo js-gps-track" data-gps-track="top_nav.click({is_current:false, location:25, destination:8})">
                    <span class="-img _glyph">Stack Overflow</span>
                </a>
            </div>
            <ol class="overflow-x-auto ml-auto -secondary grid ai-center list-reset h100 user-logged-out" role="presentation">
                <li class="-item searchbar-trigger"><a href="#" class="-link js-searchbar-trigger" role="button" aria-label="Search" aria-haspopup="true" aria-controls="search" title="Click to show search"><svg aria-hidden="true" class="svg-icon iconSearch" width="18" height="18" viewBox="0 0 18 18"><path d="M18 16.5l-5.14-5.18h-.35a7 7 0 10-1.19 1.19v.35L16.5 18l1.5-1.5zM12 7A5 5 0 112 7a5 5 0 0110 0z"></path></svg></a></li>

                <li class="-ctas">
                    <a href="#" class="login-link s-btn s-btn__filled py8 js-gps-track" rel="nofollow" data-gps-track="login.click" data-ga="[&quot;top navigation&quot;,&quot;login button click&quot;,null,null,null]">Log in</a>
                    <a href="#" class="login-link s-btn s-btn__primary py8" rel="nofollow" data-ga="[&quot;sign up&quot;,&quot;Sign Up Navigation&quot;,&quot;Header&quot;,null,null]">Sign up</a>
                </li>
                <li class="js-topbar-dialog-corral" role="presentation">
                    <div class="topbar-dialog siteSwitcher-dialog dno" role="menu">
                        <div class="header">
                            <h3>
                                <a href="#">current community</a>
                            </h3>
                        </div>
                        <div class="modal-content bg-powder-050">
                            <ul class="current-site">
                                <li class="grid">
                                    <div class="fl1">
                                        <a href="#" class="current-site-link site-link js-gps-track grid gs8 gsx" data-id="1" data-gps-track="site_switcher.click({ item_type:3 })">
                                            <div class="favicon favicon-stackoverflow site-icon grid--cell" title="Stack Overflow"></div>
                                            <span class="grid--cell fl1">
                Stack Overflow
            </span>
                                        </a>

                                    </div>
                                    <div class="related-links">
                                        <a href="#" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:14 })">help</a>
                                        <a href="#;host=stackoverflow.com" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:6 })">chat</a>
                                    </div>

                                </li>
                                <li class="related-site grid">
                                    <div class="L-shaped-icon-container">
                                        <span class="L-shaped-icon"></span>
                                    </div>

                                    <a href="#" class=" site-link js-gps-track grid gs8 gsx" data-id="552" data-gps-track="site.switch({ target_site:552, item_type:3 }),site_switcher.click({ item_type:4 })">
                                        <div class="favicon favicon-stackoverflowmeta site-icon grid--cell" title="Meta Stack Overflow"></div>
                                        <span class="grid--cell fl1">
                Meta Stack Overflow
            </span>
                                    </a>

                                </li>
                            </ul>
                        </div>

                        <div class="header" id="your-communities-header">
                            <h3>
                                your communities </h3>

                        </div>
                        <div class="modal-content" id="your-communities-section">

                            <div class="call-to-login">
                                <a href="#;returnurl=%2fusers%2fstory%2fcurrent" class="login-link js-gps-track" data-gps-track="site_switcher.click({ item_type:10 })">Sign up</a> or <a href="#;returnurl=https%3a%2f%2fstackoverflow.com%2fusers" class="login-link js-gps-track"
                                    data-gps-track="site_switcher.click({ item_type:11 })">log in</a> to customize your list. </div>
                        </div>

                        <div class="header">
                            <h3><a href="#">more stack exchange communities</a>
                            </h3>
                            <a href="#" class="fr">company blog</a>
                        </div>
                        <div class="modal-content">
                            <div class="child-content"></div>
                        </div>
                    </div>

                </li>
            </ol>
        </div>
    </header>
    <div class="container">
        <div id="left-sidebar" data-is-here-when="md lg" class="left-sidebar js-pinned-left-sidebar ps-relative">
            <div class="left-sidebar--sticky-container js-sticky-leftnav">
                <nav role="navigation">
                    <ol class="nav-links">
                        <li class="">
                            <a href="#" class="pl8 js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:8})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                <div class="grid ai-center">
                                    <div class="grid--cell truncate">
                                        Home
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <ol class="nav-links">
                                <li class="fs-fine tt-uppercase ml8 mt16 mb4 fc-light">Public</li>
                                <li class="">
                                    <a id="nav-questions" href="#" class="pl8 js-gps-track nav-links--link -link__with-icon" data-gps-track="top_nav.click({is_current:false, location:25, destination:1})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                        <svg aria-hidden="true" class="svg-icon iconGlobe" width="18" height="18" viewBox="0 0 18 18"><path d="M9 1C4.64 1 1 4.64 1 9c0 4.36 3.64 8 8 8 4.36 0 8-3.64 8-8 0-4.36-3.64-8-8-8zM8 15.32a6.46 6.46 0 01-4.3-2.74 6.46 6.46 0 01-.93-5.01L7 11.68v.8c0 .88.12 1.32 1 1.32v1.52zm5.72-2c-.2-.66-1-1.32-1.72-1.32h-1v-2c0-.44-.56-1-1-1H6V7h1c.44 0 1-.56 1-1V5h2c.88 0 1.4-.72 1.4-1.6v-.33a6.45 6.45 0 013.83 4.51 6.45 6.45 0 01-1.51 5.73v.01z"></path></svg>                                        <span class="-link--channel-name">Questions</span>
                                    </a>
                                </li>
                                <li class="">
                                    <a id="nav-tags" href="#" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:false, location:25, destination:2})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                        <div class="grid ai-center">
                                            <div class="grid--cell truncate">
                                                Tags
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class=" youarehere">
                                    <a id="nav-users" href="#" class=" js-gps-track nav-links--link" data-gps-track="top_nav.click({is_current:true, location:25, destination:3})" aria-controls="" data-controller="" data-s-popover-placement="right">
                                        <div class="grid ai-center">
                                            <div class="grid--cell truncate">
                                                Users
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ol>
                        </li>
                    </ol>
                </nav>
            </div>
        </div>

        <div id="content" class="snippet-hidden">


            <div itemprop="mainEntity" itemscope="" itemtype="#">
                <link itemprop="image" href="#">

                <div class="inner-content clearfix">



                    <div id="question-header" class="grid sm:fd-column">
                        <h1 itemprop="name" class="fs-headline1 ow-break-word mb8 grid--cell fl1"><a href="#" class="question-hyperlink">Importing multiple versions of Powershell Modules loads them all?</a></h1>
                        <div class="ml12 aside-cta grid--cell print:d-none sm:ml0 sm:mb12 sm:order-first sm:as-end">
                            <a href="#" class="ws-nowrap s-btn s-btn__primary">
        Ask Question
    </a>

                        </div>
                    </div>
                    <div class="grid fw-wrap pb8 mb16 bb bc-black-075">
                        <div class="grid--cell ws-nowrap mr16 mb8" title="2021-04-22 14:23:49Z">
                            <span class="fc-light mr2">Asked</span>
                            <time itemprop="dateCreated" datetime="2021-04-22T14:23:49">today</time>
                        </div>
                        <div class="grid--cell ws-nowrap mr16 mb8">
                            <span class="fc-light mr2">Active</span>
                            <a href="#" class="s-link s-link__inherit" title="2021-04-22 14:48:13Z">today</a>
                        </div>
                        <div class="grid--cell ws-nowrap mb8" title="Viewed 11 times">
                            <span class="fc-light mr2">Viewed</span> 11 times
                        </div>
                    </div>
                    <div id="mainbar" role="main" aria-label="question and answers">


                        <div class="question" data-questionid="67215169" data-ownerid="666254" data-score="1" id="question">
                            <style>

                            </style>
                            <div class="js-zone-container zone-container-main">
                                <div id="dfp-tlb" class="everyonelovesstackoverflow everyoneloves__top-leaderboard everyoneloves__leaderboard" data-dfp-zone="true" data-google-query-id="CLXwiZuNkvACFc9nGwodl-oGww" data-clc-ready="true" style="min-height: auto; height: auto; display: none;">
                                    <div id="google_ads_iframe_/248424177/stackoverflow.com/lb/question-pages_0__container__" style="border: 0pt none; width: 728px; height: auto; min-height: auto; display: none;"></div>
                                </div>
                                <div class="js-report-ad-button-container " style="width: 728px"></div>
                            </div>

                            <div class="post-layout">
                                <div class="votecell post-layout--left">
                                    <div class="js-voting-container grid jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="67215169">
                                        <button class="js-vote-up-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Up vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-4m77monp"><svg aria-hidden="true" class="m0 svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 26h32L18 10 2 26z"></path></svg></button>
                                        <div id="--stacks-s-tooltip-4m77monp" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This question shows research effort; it is useful and clear
                                            <div class="s-popover--arrow"></div>
                                        </div>
                                        <div class="js-vote-count grid--cell fc-black-500 fs-title grid fd-column ai-center" itemprop="upvoteCount" data-value="1">1</div>
                                        <button class="js-vote-down-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Down vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-x4ktebl6"><svg aria-hidden="true" class="m0 svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 10h32L18 26 2 10z"></path></svg></button>
                                        <div id="--stacks-s-tooltip-x4ktebl6" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This question does not show any research effort; it is unclear or not useful
                                            <div class="s-popover--arrow"></div>
                                        </div>

                                        <button class="js-bookmark-btn s-btn s-btn__unset c-pointer py4 js-gps-track" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Bookmark (1)" data-selected-classes="fc-yellow-600" data-gps-track="post.click({ item: 1, priv: 0, post_type: 1 })"
                                            aria-describedby="--stacks-s-tooltip-refep3re">
            <svg aria-hidden="true" class="svg-icon iconBookmark" width="18" height="18" viewBox="0 0 18 18"><path d="M6 1a2 2 0 00-2 2v14l5-4 5 4V3a2 2 0 00-2-2H6zm3.9 3.83h2.9l-2.35 1.7.9 2.77L9 7.59l-2.35 1.7.9-2.76-2.35-1.7h2.9L9 2.06l.9 2.77z"></path></svg>
            <div class="js-bookmark-count mt4" data-value="1">1</div>
        </button>
                                        <div id="--stacks-s-tooltip-refep3re" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">Bookmark this question.
                                            <div class="s-popover--arrow"></div>
                                        </div>



                                        <a class="js-post-issue grid--cell s-btn s-btn__unset c-pointer py6 mx-auto" href="#" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-label="Timeline" aria-describedby="--stacks-s-tooltip-4mk49roo"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 113.73 6.77L8.2 14.3A6 6 0 105 9l3.01-.01-4 4-4-4h3L3 9zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5z"></path></svg></a>
                                        <div id="--stacks-s-tooltip-4mk49roo" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">Show activity on this post.
                                            <div class="s-popover--arrow"></div>
                                        </div>

                                    </div>
                                </div>



                                <div class="postcell post-layout--right">

                                    <div class="s-prose js-post-body" itemprop="text">

                                        <p>Importing multiple versions of modules (this is PS7):</p>
                                        <pre class="default s-code-block hljs sql"><code>Import<span class="hljs-operator">-</span><span class="hljs-keyword">Module</span> <span class="hljs-operator">-</span>Name MyModule <span class="hljs-operator">-</span>RequiredVersion <span class="hljs-number">1.0</span><span class="hljs-number">.28</span>
Import<span class="hljs-operator">-</span><span class="hljs-keyword">Module</span> <span class="hljs-operator">-</span>Name MyModule <span class="hljs-operator">-</span>RequiredVersion <span class="hljs-number">1.0</span><span class="hljs-number">.29</span>
</code></pre>
                                        <p>Will load both versions into your session:</p>
                                        <pre class="default s-code-block hljs sql"><code><span class="hljs-keyword">Get</span><span class="hljs-operator">-</span><span class="hljs-keyword">Module</span> <span class="hljs-operator">-</span>Name MyModule 
</code></pre>
                                        <p>Outputs:</p>
                                        <pre class="default s-code-block hljs lua"><code>ModuleType Version    PreRelease Name
<span class="hljs-comment">---------- -------    ---------- ---- </span>
Script     <span class="hljs-number">1.0</span><span class="hljs-number">.28</span>                MyModule
Script     <span class="hljs-number">1.0</span><span class="hljs-number">.29</span>                MyModule
</code></pre>
                                        <p>This becomes quite confusing when you're trying to write CI/CD scripts, because someone may have multiple versions loaded locally. In my case I want to ensure a specific version is loaded before continuing.</p>
                                        <p>Which version does PS actually use in this scenario? Is it the last loaded rather than the highest version?</p>
                                        <p>Is there an easy way to ensure a specific version is being used, short of looping over all other versions and removing them?</p>
                                    </div>

                                    <div class="mt24 mb12">
                                        <div class="post-taglist grid gs4 gsy fd-column">
                                            <div class="grid ps-relative">
                                                <a href="#" class="post-tag js-gps-track" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="#" class="post-tag js-gps-track" title="show questions tagged &#39;powershell-7.0&#39;"
                                                    rel="tag">powershell-7.0</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mb0 ">
                                        <div class="mt16 grid gs8 gsy fw-wrap jc-end ai-start pt4 mb16">


                                            <div class="post-signature owner grid--cell">
                                                <div class="user-info ">
                                                    <div class="user-action-time">
                                                        asked <span title="2021-04-22 14:23:49Z" class="relativetime">28 mins ago</span>
                                                    </div>
                                                    <div class="user-gravatar32">
                                                        <a href="#">
                                                            <div class="gravatar-wrapper-32"><img src="./orignal_codeReview_files/aafddb60f3c1220c63fd966794148df8" alt="" width="32" height="32" class="bar-sm"></div>
                                                        </a>
                                                    </div>
                                                    <div class="user-details" itemprop="author" itemscope="" itemtype="#">
                                                        <a href="#">FBryant87</a><span class="d-none" itemprop="name">FBryant87</span>
                                                        <div class="-flair">
                                                            <span class="reputation-score" title="reputation score " dir="ltr">3,705</span><span title="2 gold badges" aria-hidden="true"><span class="badge1"></span><span class="badgecount">2</span></span>
                                                            <span class="v-visible-sr">2 gold badges</span>
                                                            <span title="32 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">32</span></span><span class="v-visible-sr">32 silver badges</span><span title="56 bronze badges"
                                                                aria-hidden="true"><span class="badge3"></span><span class="badgecount">56</span></span>
                                                            <span class="v-visible-sr">56 bronze badges</span>
                                                        </div>
                                                    </div>
                                                </div>


                                            </div>
                                        </div>
                                    </div>

                                </div>




                                <span class="d-none" itemprop="commentCount"></span>
                                <div class="post-layout--right js-post-comments-component">
                                    <div id="comments-67215169" class="comments js-comments-container bt bc-black-075 mt12  dno" data-post-id="67215169" data-min-length="15">
                                        <ul class="comments-list js-comments-list" data-remaining-comments-count="0" data-canpost="false" data-cansee="true" data-comments-unavailable="false" data-addlink-disabled="true">

                                        </ul>
                                    </div>

                                    <div id="comments-link-67215169" data-rep="50" data-anon="true">
                                        <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid answering questions in comments." href="#" role="button">Add a comment</a>
                                        <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
                                        <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href="#" onclick="" role="button"></a>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="js-zone-container zone-container-responsive">
                            <div id="dfp-isb" class="everyonelovesstackoverflow everyoneloves__inline-sidebar mx-auto" style="min-height: auto; height: auto; display: none;"></div>
                            <div class="js-report-ad-button-container mx-auto" style="width: 300px"></div>
                        </div>

                        <div id="answers">

                            <a name="tab-top"></a>
                            <div id="answers-header">
                                <div class="answers-subheader grid ai-center mb8">
                                    <div class="grid--cell fl1">
                                        <h2 class="mb0" data-answercount="1">
                                            1 Answer
                                            <span style="display:none;" itemprop="answerCount">1</span>
                                        </h2>
                                    </div>
                                </div>

                            </div>



                            <a name="67215497"></a>
                            <div id="answer-67215497" class="answer" data-answerid="67215497" data-ownerid="45375" data-score="1" itemprop="suggestedAnswer" itemscope="" itemtype="#">
                                <div class="post-layout">
                                    <div class="votecell post-layout--left">
                                        <div class="js-voting-container grid jc-center fd-column ai-stretch gs4 fc-black-200" data-post-id="67215497">
                                            <button class="js-vote-up-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Up vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-99js9jsw"><svg aria-hidden="true" class="m0 svg-icon iconArrowUpLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 26h32L18 10 2 26z"></path></svg></button>
                                            <div id="--stacks-s-tooltip-99js9jsw" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This answer is useful
                                                <div class="s-popover--arrow"></div>
                                            </div>
                                            <div class="js-vote-count grid--cell fc-black-500 fs-title grid fd-column ai-center" itemprop="upvoteCount" data-value="1">1</div>
                                            <button class="js-vote-down-btn grid--cell s-btn s-btn__unset c-pointer" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-pressed="false" aria-label="Down vote" data-selected-classes="fc-theme-primary" aria-describedby="--stacks-s-tooltip-7fidqzqt"><svg aria-hidden="true" class="m0 svg-icon iconArrowDownLg" width="36" height="36" viewBox="0 0 36 36"><path d="M2 10h32L18 26 2 10z"></path></svg></button>
                                            <div id="--stacks-s-tooltip-7fidqzqt" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">This answer is not useful
                                                <div class="s-popover--arrow"></div>
                                            </div>


                                            <div class="js-accepted-answer-indicator grid--cell fc-green-500 py6 mtn8 d-none" data-s-tooltip-placement="right" title="Loading when this answer was accepted…" tabindex="0" role="note" aria-label="Accepted">
                                                <div class="ta-center">
                                                    <svg aria-hidden="true" class="svg-icon iconCheckmarkLg" width="36" height="36" viewBox="0 0 36 36"><path d="M6 14l8 8L30 6v8L14 30l-8-8v-8z"></path></svg>
                                                </div>
                                            </div>


                                            <a class="js-post-issue grid--cell s-btn s-btn__unset c-pointer py6 mx-auto" href="#" data-shortcut="T" data-ks-title="timeline" data-controller="s-tooltip" data-s-tooltip-placement="right" aria-label="Timeline" aria-describedby="--stacks-s-tooltip-5r8s7h8h"><svg aria-hidden="true" class="mln2 mr0 svg-icon iconHistory" width="19" height="18" viewBox="0 0 19 18"><path d="M3 9a8 8 0 113.73 6.77L8.2 14.3A6 6 0 105 9l3.01-.01-4 4-4-4h3L3 9zm7-4h1.01L11 9.36l3.22 2.1-.6.93L10 10V5z"></path></svg></a>
                                            <div id="--stacks-s-tooltip-5r8s7h8h" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">Show activity on this post.
                                                <div class="s-popover--arrow"></div>
                                            </div>

                                        </div>
                                    </div>



                                    <div class="answercell post-layout--right">

                                        <div class="s-prose js-post-body" itemprop="text">
                                            <blockquote>
                                                <p>Which version does PS actually use in this scenario?</p>
                                            </blockquote>
                                            <p><strong>The <em>most recently imported</em> version takes precedence</strong>, which the output of <code>Get-Module</code> indicates in <em>reverse</em> order of precedence (as of PowerShell Core 7.2.0-preview.5);
                                                that is, the <em>last</em> version listed in <code>Get-Module</code> output for a given module is the one in effect (for commands of the same name).</p>
                                            <p>For a given <em>command</em>, you can also use <code>Get-Command</code> to see what module (version) it comes from.</p>
                                            <p><strong>Caveat</strong>: The most recently imported version only takes precedence in the sense that it shadows <em>commands of the same name</em> from previously imported versions. Therefore, if a previously
                                                imported version has <em>additional</em> commands not defined (anymore) by the most recently imported version, they are still in effect.</p>
                                            <hr>
                                            <blockquote>
                                                <p>Is there an easy way to ensure a specific version is being used, short of looping over all other versions and removing them?</p>
                                            </blockquote>
                                            <p>If you want to ensure that no other versions are loaded, use <strong><code>Remove-Module &lt;name&gt;</code></strong>, which <strong>removes <em>all</em> versions of the module</strong> with the given name from
                                                the session.</p>
                                        </div>
                                        <div class="mt24">
                                            <div class="grid fw-wrap ai-start jc-end gs8 gsy">
                                                <time itemprop="dateCreated" datetime="2021-04-22T14:42:54"></time>
                                                <div class="grid--cell mr16" style="flex: 1 1 100px;">


                                                    <div class="js-post-menu pt2" data-post-id="67215497">
                                                        <div class="grid d-flex gs8 s-anchors s-anchors__muted fw-wrap">

                                                            <div class="grid--cell">
                                                                <a href="#" rel="nofollow" itemprop="url" class="js-share-link js-gps-track" title="Short permalink to this answer" data-gps-track="post.click({ item: 2, priv: 0, post_type: 2 })" data-controller="se-share-sheet s-popover" data-se-share-sheet-title="Share a link to this answer"
                                                                    data-se-share-sheet-subtitle="" data-se-share-sheet-post-type="answer" data-se-share-sheet-social="facebook twitter devto" data-se-share-sheet-location="2" data-se-share-sheet-license-url="https%3a%2f%2fcreativecommons.org%2flicenses%2fby-sa%2f4.0%2f"
                                                                    data-se-share-sheet-license-name="CC BY-SA 4.0" data-s-popover-placement="bottom-start" aria-controls="se-share-sheet-1" data-action=" s-popover#toggle se-share-sheet#preventNavigation s-popover:show-&gt;se-share-sheet#willShow s-popover:shown-&gt;se-share-sheet#didShow">Share</a>
                                                                <div class="s-popover z-dropdown s-anchors s-anchors__default" style="width: unset; max-width: 28em;" id="se-share-sheet-1">
                                                                    <div class="s-popover--arrow"></div>
                                                                    <div><span class="js-title fw-bold">Share a link to this answer</span> <span class="js-subtitle"></span></div>
                                                                    <div class="my8"><input type="text" class="js-input s-input wmn3 sm:wmn-initial" readonly=""></div>
                                                                    <div class="d-flex jc-space-between ai-center mbn4"><button class="js-copy-link-btn s-btn s-btn__link">Copy link</button><a href="#" rel="license" class="js-license s-block-link" target="_blank" title="The current license for this post: CC BY-SA 4.0">CC BY-SA 4.0</a>
                                                                        <div class="js-social-container d-none"></div>
                                                                    </div>
                                                                </div>
                                                            </div>



                                                            <div class="grid--cell">
                                                                <button type="button" id="btnFollowPost-67215497" class="s-btn s-btn__link js-follow-post js-follow-answer js-gps-track" data-gps-track="post.click({ item: 14, priv: 0, post_type: 2 })" data-controller="s-tooltip " data-s-tooltip-placement="bottom" data-s-popover-placement="bottom"
                                                                    aria-controls="" aria-describedby="--stacks-s-tooltip-0tkxnrwm">
                Follow
            </button>
                                                                <div id="--stacks-s-tooltip-0tkxnrwm" class="s-popover s-popover__tooltip pe-none" aria-hidden="true" role="tooltip">Follow this answer to receive notifications
                                                                    <div class="s-popover--arrow"></div>
                                                                </div>
                                                            </div>




                                                        </div>
                                                        <div class="js-menu-popup-container"></div>
                                                    </div>

                                                </div>
                                                <div class="post-signature grid--cell fl0">
                                                    <div class="user-info ">
                                                        <div class="user-action-time">
                                                            <a href="#" title="show all edits to this post" class="js-gps-track" data-gps-track="post.click({ item: 4, priv: 0, post_type: 2 })">edited <span title="2021-04-22 14:48:13Z" class="relativetime">4 mins ago</span></a>
                                                        </div>
                                                        <div class="user-gravatar32">

                                                        </div>
                                                        <div class="user-details">

                                                            <div class="-flair">

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="post-signature grid--cell fl0">
                                                    <div class="user-info user-hover">
                                                        <div class="user-action-time">
                                                            answered <span title="2021-04-22 14:42:54Z" class="relativetime">9 mins ago</span>
                                                        </div>
                                                        <div class="user-gravatar32">
                                                            <a href="#">
                                                                <div class="gravatar-wrapper-32"><img src="./orignal_codeReview_files/39f6e2dc52425b1e08027c01bb880be0" alt="" width="32" height="32" class="bar-sm"></div>
                                                            </a>
                                                        </div>
                                                        <div class="user-details" itemprop="author" itemscope="" itemtype="#">
                                                            <a href="#">mklement0</a><span class="d-none" itemprop="name">mklement0</span>
                                                            <div class="-flair">
                                                                <span class="reputation-score" title="reputation score 238,763" dir="ltr">239k</span><span title="44 gold badges" aria-hidden="true"><span class="badge1"></span><span class="badgecount">44</span></span>
                                                                <span class="v-visible-sr">44 gold badges</span>
                                                                <span title="405 silver badges" aria-hidden="true"><span class="badge2"></span><span class="badgecount">405</span></span><span class="v-visible-sr">405 silver badges</span><span title="483 bronze badges"
                                                                    aria-hidden="true"><span class="badge3"></span><span class="badgecount">483</span></span>
                                                                <span class="v-visible-sr">483 bronze badges</span>
                                                            </div>
                                                        </div>
                                                    </div>


                                                </div>
                                            </div>
                                        </div>

                                    </div>




                                    <span class="d-none" itemprop="commentCount"></span>
                                    <div class="post-layout--right js-post-comments-component">
                                        <div id="comments-67215497" class="comments js-comments-container bt bc-black-075 mt12  dno" data-post-id="67215497" data-min-length="15">
                                            <ul class="comments-list js-comments-list" data-remaining-comments-count="0" data-canpost="false" data-cansee="true" data-comments-unavailable="false" data-addlink-disabled="true">

                                            </ul>
                                        </div>

                                        <div id="comments-link-67215497" data-rep="50" data-anon="true">
                                            <a class="js-add-link comments-link disabled-link" title="Use comments to ask for more information or suggest improvements. Avoid comments like “+1” or “thanks”." href="#" role="button">Add a comment</a>
                                            <span class="js-link-separator dno">&nbsp;|&nbsp;</span>
                                            <a class="js-show-link comments-link dno" title="Expand to show all comments on this post" href="#" onclick="" role="button"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="js-zone-container zone-container-main">
                                <div id="dfp-bmlb" class="everyonelovesstackoverflow everyoneloves__bot-mid-leaderboard everyoneloves__leaderboard" data-dfp-zone="true" data-google-query-id="CJe2iZuNkvACFVVxGwodaysI5Q" data-clc-ready="true" style="min-height: auto; height: auto; display: none;">
                                    <div id="google_ads_iframe_/248424177/stackoverflow.com/bmlb/question-pages_0__container__" style="border: 0pt none; width: 728px; height: auto; min-height: auto; display: none;"></div>
                                </div>
                                <div class="js-report-ad-button-container " style="width: 728px"></div>
                            </div>

                            <a name="new-answer"></a>
                            <form id="post-form" action="#" method="post" class="js-add-answer-component post-form">
                                <input type="hidden" id="post-id" value="67215169">
                                <input type="hidden" id="qualityBanWarningShown" name="qualityBanWarningShown" value="false">
                                <input type="hidden" name="referrer" value="#;page=5">
                                <h2 class="space">
                                    Your Answer
                                </h2>


                                <script>
                                    StackExchange.ifUsing("editor", function() {
                                        StackExchange.using("externalEditor", function() {
                                            StackExchange.using("snippets", function() {
                                                StackExchange.snippets.init();
                                            });
                                        });
                                    }, "code-snippets");
                                </script>


                                <script>
                                    StackExchange.ready(function() {
                                        var channelOptions = {
                                            tags: "".split(" "),
                                            id: "1"
                                        };
                                        initTagRenderer("".split(" "), "".split(" "), channelOptions);

                                        StackExchange.using("externalEditor", function() {
                                            // Have to fire editor after snippets, if snippets enabled
                                            if (StackExchange.settings.snippets.snippetsEnabled) {
                                                StackExchange.using("snippets", function() {
                                                    createEditor();
                                                });
                                            } else {
                                                createEditor();
                                            }
                                        });

                                        function createEditor() {
                                            StackExchange.prepareEditor({
                                                useStacksEditor: false,
                                                heartbeatType: 'answer',
                                                autoActivateHeartbeat: false,
                                                convertImagesToLinks: true,
                                                noModals: true,
                                                showLowRepImageUploadWarning: true,
                                                reputationToPostImages: 10,
                                                bindNavPrevention: true,
                                                postfix: "",
                                                imageUploader: {
                                                    brandingHtml: "Powered by \u003ca href=\"#\"\u003e\u003csvg class=\"svg-icon\" width=\"50\" height=\"18\" viewBox=\"0 0 50 18\" fill=\"none\" xmlns=\"#\"\u003e\u003cpath d=\"M46.1709 9.17788C46.1709 8.26454 46.2665 7.94324 47.1084 7.58816C47.4091 7.46349 47.7169 7.36433 48.0099 7.26993C48.9099 6.97997 49.672 6.73443 49.672 5.93063C49.672 5.22043 48.9832 4.61182 48.1414 4.61182C47.4335 4.61182 46.7256 4.91628 46.0943 5.50789C45.7307 4.9328 45.2525 4.66231 44.6595 4.66231C43.6264 4.66231 43.1481 5.28821 43.1481 6.59048V11.9512C43.1481 13.2535 43.6264 13.8962 44.6595 13.8962C45.6924 13.8962 46.1709 13.2535 46.1709 11.9512V9.17788Z\"/\u003e\u003cpath d=\"M32.492 10.1419C32.492 12.6954 34.1182 14.0484 37.0451 14.0484C39.9723 14.0484 41.5985 12.6954 41.5985 10.1419V6.59049C41.5985 5.28821 41.1394 4.66232 40.1061 4.66232C39.0732 4.66232 38.5948 5.28821 38.5948 6.59049V9.60062C38.5948 10.8521 38.2696 11.5455 37.0451 11.5455C35.8209 11.5455 35.4954 10.8521 35.4954 9.60062V6.59049C35.4954 5.28821 35.0173 4.66232 34.0034 4.66232C32.9703 4.66232 32.492 5.28821 32.492 6.59049V10.1419Z\" /\u003e\u003cpath fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M25.6622 17.6335C27.8049 17.6335 29.3739 16.9402 30.2537 15.6379C30.8468 14.7755 30.9615 13.5579 30.9615 11.9512V6.59049C30.9615 5.28821 30.4833 4.66231 29.4502 4.66231C28.9913 4.66231 28.4555 4.94978 28.1109 5.50789C27.499 4.86533 26.7335 4.56087 25.7005 4.56087C23.1369 4.56087 21.0134 6.57349 21.0134 9.27932C21.0134 11.9852 23.003 13.913 25.3754 13.913C26.5612 13.913 27.4607 13.4902 28.1109 12.6616C28.1109 12.7229 28.1161 12.7799 28.121 12.8346C28.1256 12.8854 28.1301 12.9342 28.1301 12.983C28.1301 14.4373 27.2502 15.2321 25.777 15.2321C24.8349 15.2321 24.1352 14.9821 23.5661 14.7787C23.176 14.6393 22.8472 14.5218 22.5437 14.5218C21.7977 14.5218 21.2429 15.0123 21.2429 15.6887C21.2429 16.7375 22.9072 17.6335 25.6622 17.6335ZM24.1317 9.27932C24.1317 7.94324 24.9928 7.09766 26.1024 7.09766C27.2119 7.09766 28.0918 7.94324 28.0918 9.27932C28.0918 10.6321 27.2311 11.5116 26.1024 11.5116C24.9737 11.5116 24.1317 10.6491 24.1317 9.27932Z\"/\u003e\u003cpath d=\"M16.8045 11.9512C16.8045 13.2535 17.2637 13.8962 18.2965 13.8962C19.3298 13.8962 19.8079 13.2535 19.8079 11.9512V8.12928C19.8079 5.82936 18.4879 4.62866 16.4027 4.62866C15.1594 4.62866 14.279 4.98375 13.3609 5.88013C12.653 5.05154 11.6581 4.62866 10.3573 4.62866C9.34336 4.62866 8.57809 4.89931 7.9466 5.5079C7.58314 4.9328 7.10506 4.66232 6.51203 4.66232C5.47873 4.66232 5.00066 5.28821 5.00066 6.59049V11.9512C5.00066 13.2535 5.47873 13.8962 6.51203 13.8962C7.54479 13.8962 8.0232 13.2535 8.0232 11.9512V8.90741C8.0232 7.58817 8.44431 6.91179 9.53458 6.91179C10.5104 6.91179 10.893 7.58817 10.893 8.94108V11.9512C10.893 13.2535 11.3711 13.8962 12.4044 13.8962C13.4375 13.8962 13.9157 13.2535 13.9157 11.9512V8.90741C13.9157 7.58817 14.3365 6.91179 15.4269 6.91179C16.4027 6.91179 16.8045 7.58817 16.8045 8.94108V11.9512Z\"/\u003e\u003cpath d=\"M3.31675 6.59049C3.31675 5.28821 2.83866 4.66232 1.82471 4.66232C0.791758 4.66232 0.313354 5.28821 0.313354 6.59049V11.9512C0.313354 13.2535 0.791758 13.8962 1.82471 13.8962C2.85798 13.8962 3.31675 13.2535 3.31675 11.9512V6.59049Z\" /\u003e\u003cpath d=\"M1.87209 0.400291C0.843612 0.400291 0 1.1159 0 1.98861C0 2.87869 0.822846 3.57676 1.87209 3.57676C2.90056 3.57676 3.7234 2.87869 3.7234 1.98861C3.7234 1.1159 2.90056 0.400291 1.87209 0.400291Z\" fill=\"#1BB76E\"/\u003e\u003c/svg\u003e\u003c/a\u003e",
                                                    contentPolicyHtml: "User contributions licensed under \u003ca href=\"#\"\u003ecc by-sa\u003c/a\u003e \u003ca href=\"#\"\u003e(content policy)\u003c/a\u003e",
                                                    allowUrls: true
                                                },
                                                onDemand: true,
                                                discardSelector: ".discard-answer",
                                                immediatelyShowMarkdownHelp: true,
                                                enableTables: true,
                                                enableSnippets: true
                                            });
                                        }
                                    });
                                </script>
                                <div id="post-editor" class="post-editor js-post-editor">


                                    <div class="ps-relative">
                                        <div class="wmd-container mb8">
                                            <div id="wmd-button-bar" class="wmd-button-bar btr-sm">
                                                <ul id="wmd-button-row" class="wmd-button-row">
                                                    <li id="wmd-bold-button" class="wmd-button" style="left: 0px;"><span style="background-position: 0px -20px;"></span></li>
                                                    <li id="wmd-italic-button" class="wmd-button" style="left: 25px;"><span style="background-position: -20px -20px;"></span></li>
                                                    <li id="wmd-spacer1" class="wmd-spacer" style="left: 50px;"><span style="background-position: -40px -20px;"></span></li>
                                                    <li id="wmd-link-button" class="wmd-button" style="left: 75px;"><span style="background-position: -40px -20px;"></span></li>
                                                    <li id="wmd-quote-button" class="wmd-button" style="left: 100px;"><span style="background-position: -60px -20px;"></span></li>
                                                    <li id="wmd-code-button" class="wmd-button" style="left: 125px;"><span style="background-position: -80px -20px;"></span></li>
                                                    <li id="wmd-image-button" class="wmd-button" style="left: 150px;"><span style="background-position: -100px -20px;"></span></li>
                                                    <li id="wmd-spacer2" class="wmd-spacer" style="left: 175px;"><span style="background-position: -120px -20px;"></span></li>
                                                    <li id="wmd-olist-button" class="wmd-button" style="left: 200px;"><span style="background-position: -120px -20px;"></span></li>
                                                    <li id="wmd-ulist-button" class="wmd-button" style="left: 225px;"><span style="background-position: -140px -20px;"></span></li>
                                                    <li id="wmd-heading-button" class="wmd-button" style="left: 250px;"><span style="background-position: -160px -20px;"></span></li>
                                                    <li id="wmd-hr-button" class="wmd-button" style="left: 275px;"><span style="background-position: -180px -20px;"></span></li>
                                                    <li id="wmd-spacer3" class="wmd-spacer" style="left: 300px;"><span style="background-position: -200px -20px;"></span></li>
                                                    <li id="wmd-undo-button" class="wmd-button" style="left: 325px;"><span style="background-position: -200px -20px;"></span></li>
                                                    <li id="wmd-redo-button" class="wmd-button" style="left: 350px;"><span style="background-position: -220px -20px;"></span></li>
                                                    <li class="wmd-spacer wmd-spacer-max"></li>
                                                </ul>
                                            </div>
                                            <div class="js-stacks-validation">
                                                <div class="ps-relative">
                                                    <textarea id="wmd-input" name="post-text" class="wmd-input s-input bar0 js-post-body-field" data-post-type-id="2" cols="92" rows="15" tabindex="101" data-min-length=""></textarea>
                                                </div>
                                                <div class="s-input-message mt4 d-none js-stacks-validation-message"></div>
                                            </div>
                                        </div>
                                    </div>

                                    <aside class="grid ai-start jc-space-between js-answer-help s-notice s-notice__warning pb0 pr4 pt4 mb8 d-none" role="status" aria-hidden="true">
                                        <div class="grid--cell pt8">
                                            <p>Thanks for contributing an answer to Stack Overflow!</p>
                                            <ul>
                                                <li>Please be sure to <em>answer the question</em>. Provide details and share your research!</li>
                                            </ul>
                                            <p>But <em>avoid</em> …</p>
                                            <ul>
                                                <li>Asking for help, clarification, or responding to other answers.</li>
                                                <li>Making statements based on opinion; back them up with references or personal experience.</li>
                                            </ul>
                                            <p>To learn more, see our <a href="#">tips on writing great answers</a>.</p>
                                        </div>
                                        <button class="grid--cell js-answer-help-close-btn s-btn s-btn__muted fc-dark">
        <svg aria-hidden="true" class="svg-icon iconClear" width="18" height="18" viewBox="0 0 18 18"><path d="M15 4.41L13.59 3 9 7.59 4.41 3 3 4.41 7.59 9 3 13.59 4.41 15 9 10.41 13.59 15 15 13.59 10.41 9 15 4.41z"></path></svg>
    </button>
                                    </aside>



                                    <div>
                                        <div id="draft-saved" class="fc-success h24" style="display:none;">Draft saved</div>
                                        <div id="draft-discarded" class="fc-error h24" style="display:none;">Draft discarded</div>
                                    </div>


                                    <div id="wmd-preview" class="s-prose mb16 wmd-preview js-wmd-preview"></div>
                                    <div></div>

                                    <div class="edit-block">
                                        <input id="fkey" name="fkey" type="hidden" value="868dae3b4ac5ebe49078c6d00d5359d5882cf0a8b354d851f2b366fdad91b6d6">
                                        <input id="author" name="author" type="text">
                                    </div>

                                </div>


                                <div class="ps-relative">
                                    <div class="form-item new-post-login p0 my16">
                                        <div class="grid gs16 md:fd-column new-login-form">
                                            <div class="grid fd-column w50 md:w-auto gsy gs8 jc-space-between new-login-left">
                                                <h3 class="grid--cell fs-title">Sign up or <a id="login-link" href="#;returnurl=https%3a%2f%2fstackoverflow.com%2fquestions%2f67215169%2fimporting-multiple-versions-of-powershell-modules-loads-them-all%23new-answer">log in</a></h3>
                                                <script>
                                                    StackExchange.ready(function() {
                                                        StackExchange.helpers.onClickDraftSave('#login-link');
                                                    });
                                                </script>
                                                <div class="grid--cell s-btn s-btn__muted s-btn__outlined s-btn__icon google-login" data-ga="[&quot;sign up&quot;,&quot;Sign Up Started - Google&quot;,&quot;New Post&quot;,null,null]">
                                                    <svg aria-hidden="true" class="native svg-icon iconGoogle" width="18" height="18" viewBox="0 0 18 18"><path d="M16.51 8H8.98v3h4.3c-.18 1-.74 1.48-1.6 2.04v2.01h2.6a7.8 7.8 0 002.38-5.88c0-.57-.05-.66-.15-1.18z" fill="#4285F4"></path><path d="M8.98 17c2.16 0 3.97-.72 5.3-1.94l-2.6-2a4.8 4.8 0 01-7.18-2.54H1.83v2.07A8 8 0 008.98 17z" fill="#34A853"></path><path d="M4.5 10.52a4.8 4.8 0 010-3.04V5.41H1.83a8 8 0 000 7.18l2.67-2.07z" fill="#FBBC05"></path><path d="M8.98 4.18c1.17 0 2.23.4 3.06 1.2l2.3-2.3A8 8 0 001.83 5.4L4.5 7.49a4.77 4.77 0 014.48-3.3z" fill="#EA4335"></path></svg>                                                    Sign up using Google
                                                </div>
                                                <div class="grid--cell s-btn s-btn__muted s-btn__icon facebook-login" data-ga="[&quot;sign up&quot;,&quot;Sign Up Started - Facebook&quot;,&quot;New Post&quot;,null,null]">
                                                    <svg aria-hidden="true" class="svg-icon iconFacebook" width="18" height="18" viewBox="0 0 18 18"><path d="M3 1a2 2 0 00-2 2v12c0 1.1.9 2 2 2h12a2 2 0 002-2V3a2 2 0 00-2-2H3zm6.55 16v-6.2H7.46V8.4h2.09V6.61c0-2.07 1.26-3.2 3.1-3.2.88 0 1.64.07 1.87.1v2.16h-1.29c-1 0-1.19.48-1.19 1.18V8.4h2.39l-.31 2.42h-2.08V17h-2.5z" fill="#4167B2"></path></svg>                                                    Sign up using Facebook
                                                </div>
                                                <div class="grid--cell s-btn s-btn__muted s-btn__outlined s-btn__icon stackexchange-login" data-ga="[&quot;sign up&quot;,&quot;Sign Up Navigation&quot;,&quot;New Post&quot;,null,null]">
                                                    <svg aria-hidden="true" class="native svg-icon iconLogoGlyphXSm" width="18" height="18" viewBox="0 0 18 18"><path d="M14 16v-5h2v7H2v-7h2v5h10z" fill="#BCBBBB"></path><path d="M12.09.72l-1.21.9 4.5 6.07 1.22-.9L12.09.71zM5 15h8v-2H5v2zm9.15-5.87L8.35 4.3l.96-1.16 5.8 4.83-.96 1.16zm-7.7-1.47l6.85 3.19.63-1.37-6.85-3.2-.63 1.38zm6.53 5L5.4 11.39l.38-1.67 7.42 1.48-.22 1.46z" fill="#F48024"></path></svg>                                                    Sign up using Email and Password
                                                </div>
                                            </div>
                                            <input type="hidden" name="use-facebook" class="use-facebook" value="false">
                                            <input type="hidden" name="use-google" class="use-google" value="false">
                                            <button type="button" class="d-none js-submit-openid">Submit</button>
                                            <div class="grid gsy gs8 fd-column w50 md:w-auto new-login-right form-item p0">
                                                <h3 class="grid--cell fs-title">Post as a guest</h3>
                                                <div class="grid--cell">
                                                    <div class="grid gs4 gsy fd-column">
                                                        <label class="s-label" for="display-name">Name</label>
                                                        <div class="grid ps-relative">
                                                            <input class="s-input" id="display-name" name="display-name" maxlength="30" type="text" value="" tabindex="105" placeholder="">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="grid--cell">
                                                    <div class="grid gs4 gsy fd-column">
                                                        <div class="grid--cell">
                                                            <div class="grid gs2 gsy fd-column">
                                                                <label class="grid--cell s-label" for="m-address">Email</label>
                                                                <p class="grid--cell s-description">Required, but never shown</p>
                                                            </div>
                                                        </div>
                                                        <div class="grid ps-relative">
                                                            <input class="s-input js-post-email-field" id="m-address" name="m-address" type="text" value="" size="40" tabindex="106" placeholder="">
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <script>
                                        StackExchange.ready(
                                            function() {
                                                StackExchange.openid.initPostLogin('.new-post-login', 'https%3a%2f%2fstackoverflow.com%2fquestions%2f67215169%2fimporting-multiple-versions-of-powershell-modules-loads-them-all%23new-answer', 'question_page');
                                            }
                                        );
                                    </script>
                                    <noscript>
                        <h3 class="grid--cell fs-title">Post as a guest</h3>
            <div class="grid--cell">
                <div class="grid gs4 gsy fd-column">
                    <label class="s-label" for="display-name">Name</label>
                    <div class="grid ps-relative">
                        <input class="s-input" id="display-name" name="display-name" maxlength="30" type="text" value="" tabindex="105" placeholder="" />
                    </div>
                </div>
            </div>
            <div class="grid--cell">
                <div class="grid gs4 gsy fd-column">
                    <div class="grid--cell">
                        <div class="grid gs2 gsy fd-column">
                            <label class="grid--cell s-label" for="m-address">Email</label>
                            <p class="grid--cell s-description">Required, but never shown</p>
                        </div>
                    </div>
                    <div class="grid ps-relative">
                        <input class="s-input js-post-email-field" id="m-address" name="m-address" type="text" value="" size="40" tabindex="106" placeholder="" />
                    </div>
                </div>
            </div>

            </noscript>

                                </div>

                                <div class="form-submit cbt grid gsx gs4">
                                    <button id="submit-button" class="grid--cell s-btn s-btn__primary s-btn__icon" type="submit" tabindex="120" autocomplete="off">
Post Your Answer                                        </button>
                                    <button class="grid--cell s-btn s-btn__danger discard-answer dno">
                                            Discard
                                        </button>
                                </div>
                                <div class="js-general-error general-error cbt d-none"></div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>
</body>

</html>
