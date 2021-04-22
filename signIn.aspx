<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signIn.aspx.cs" Inherits="jazri.signIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0"/>
    <link rel="stylesheet" type="text/css" href="files/stacks.css"/>
    <link rel="stylesheet" type="text/css" href="files/primary.css"/>
    <link rel="alternate" type="text/css" href="files/secondary.css"/>
</head>
<body class="users-page unified-theme">
    <header class="top-bar js-top-bar top-bar__network _fixed">
        <div class="wmx12 mx-auto grid ai-center h100" role="menubar">
            <form id="search" role="search" action="#" class="grid--cell fl-grow1 searchbar px12 js-searchbar " autocomplete="off">
                <div class="ps-relative">
                    <input name="q" type="text" placeholder="Search…" value="" autocomplete="off" maxlength="240" class="s-input s-input__search js-search-field " aria-label="Search" aria-controls="top-search" data-controller="s-popover" data-action="focus-&gt;s-popover#show"
                        data-s-popover-placement="bottom-start">
                    <svg aria-hidden="true" class="s-input-icon s-input-icon__search svg-icon iconSearch" width="18" height="18" viewBox="0 0 18 18"><path d="M18 16.5l-5.14-5.18h-.35a7 7 0 10-1.19 1.19v.35L16.5 18l1.5-1.5zM12 7A5 5 0 112 7a5 5 0 0110 0z"></path></svg>
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
    <div class="grid--cell">
        <div class="ta-center fs-title mx-auto mb24">
            <a href="#">
                <svg aria-hidden="true" class="native svg-icon iconLogoGlyphMd" width="32" height="37" viewBox="0 0 32 37"><path d="M26 33v-9h4v13H0V24h4v9h22z" fill="#BCBBBB"></path><path d="M21.5 0l-2.7 2 9.9 13.3 2.7-2L21.5 0zM26 18.4L13.3 7.8l2.1-2.5 12.7 10.6-2.1 2.5zM9.1 15.2l15 7 1.4-3-15-7-1.4 3zm14 10.79l.68-2.95-16.1-3.35L7 23l16.1 2.99zM23 30H7v-3h16v3z" fill="#F48024"></path></svg>
            </a>
        <!-- </div> -->
        <div id="openid-buttons" class="mx-auto grid grid__fl1 fd-column gs8 gsy mb16 wmx3">
            <button class="grid--cell s-btn s-btn__icon s-btn__google bar-md ba bc-black-100" data-provider="google" data-oauthserver="#" data-oauthversion="2.0">
            <svg aria-hidden="true" class="native svg-icon iconGoogle" width="18" height="18" viewBox="0 0 18 18"><path d="M16.51 8H8.98v3h4.3c-.18 1-.74 1.48-1.6 2.04v2.01h2.6a7.8 7.8 0 002.38-5.88c0-.57-.05-.66-.15-1.18z" fill="#4285F4"></path><path d="M8.98 17c2.16 0 3.97-.72 5.3-1.94l-2.6-2a4.8 4.8 0 01-7.18-2.54H1.83v2.07A8 8 0 008.98 17z" fill="#34A853"></path><path d="M4.5 10.52a4.8 4.8 0 010-3.04V5.41H1.83a8 8 0 000 7.18l2.67-2.07z" fill="#FBBC05"></path><path d="M8.98 4.18c1.17 0 2.23.4 3.06 1.2l2.3-2.3A8 8 0 001.83 5.4L4.5 7.49a4.77 4.77 0 014.48-3.3z" fill="#EA4335"></path></svg>
Log in with Google        </button>
            <button class="grid--cell s-btn s-btn__icon s-btn__github bar-md ba bc-black-100" data-provider="github" data-oauthserver="#" data-oauthversion="2.0">
            <svg aria-hidden="true" class="svg-icon iconGitHub" width="18" height="18" viewBox="0 0 18 18"><path d="M9 1a8 8 0 00-2.53 15.59c.4.07.55-.17.55-.38l-.01-1.49c-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82a7.42 7.42 0 014 0c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48l-.01 2.2c0 .21.15.46.55.38A8.01 8.01 0 009 1z" fill="#010101"></path></svg>
Log in with GitHub        </button>
            <button class="grid--cell s-btn s-btn__icon s-btn__facebook bar-md" data-provider="facebook" data-oauthserver="#" data-oauthversion="2.0">
            <svg aria-hidden="true" class="svg-icon iconFacebook" width="18" height="18" viewBox="0 0 18 18"><path d="M3 1a2 2 0 00-2 2v12c0 1.1.9 2 2 2h12a2 2 0 002-2V3a2 2 0 00-2-2H3zm6.55 16v-6.2H7.46V8.4h2.09V6.61c0-2.07 1.26-3.2 3.1-3.2.88 0 1.64.07 1.87.1v2.16h-1.29c-1 0-1.19.48-1.19 1.18V8.4h2.39l-.31 2.42h-2.08V17h-2.5z" fill="#4167B2"></path></svg>
Log in with Facebook        </button>
        </div>
        <div id="formContainer" class="mx-auto mb24 p24 wmx3 bg-white bar-lg auth-shadow mb24">
            <form id="login-form" class="grid fd-column gs12 gsy" action="#;returnurl=https%3a%2f%2fstackoverflow.com%2fusers" method="POST">
                <input type="hidden" name="fkey" value="868dae3b4ac5ebe49078c6d00d5359d5882cf0a8b354d851f2b366fdad91b6d6">
                <input type="hidden" name="ssrc" value="head">
                <div class="grid fd-column gs4 gsy js-auth-item ">
                    <label class="grid--cell s-label" for="email">Email</label>
                    <div class="grid ps-relative">
                        <input class="s-input" id="email" type="email" size="30" maxlength="100" name="email">
                        <svg aria-hidden="true" class="s-input-icon js-alert-icon d-none svg-icon iconAlertCircle" width="18" height="18" viewBox="0 0 18 18"><path d="M9 17c-4.36 0-8-3.64-8-8 0-4.36 3.64-8 8-8 4.36 0 8 3.64 8 8 0 4.36-3.64 8-8 8zM8 4v6h2V4H8zm0 8v2h2v-2H8z"></path></svg>
                    </div>
                    <p class="grid--cell s-input-message js-error-message d-none">
                    </p>
                </div>
                <div class="grid fd-column-reverse gs4 gsy js-auth-item ">
                    <p class="grid--cell s-input-message js-error-message d-none">
                    </p>
                    <div class="grid ps-relative js-password">
                        <input class="grid--cell s-input" type="password" autocomplete="off" name="password" id="password">
                        <svg aria-hidden="true" class="s-input-icon js-alert-icon d-none svg-icon iconAlertCircle" width="18" height="18" viewBox="0 0 18 18"><path d="M9 17c-4.36 0-8-3.64-8-8 0-4.36 3.64-8 8-8 4.36 0 8 3.64 8 8 0 4.36-3.64 8-8 8zM8 4v6h2V4H8zm0 8v2h2v-2H8z"></path></svg>
                    </div>
                    <div class="grid ai-center ps-relative jc-space-between">
                        <label class="grid--cell s-label" for="password">Password</label>
                        <a class="grid--cell s-link fs-caption" href="#">Forgot password?</a>
                    </div>
                </div>
                <div class="grid gs4 gsy fd-column js-auth-item ">
                    <button class="grid--cell s-btn s-btn__primary" id="submit-button" name="submit-button">Log in</button>
                    <p class="grid--cell s-input-message js-error-message d-none">
                    </p>
                </div>
                <input type="hidden" id="oauth_version" name="oauth_version">
                <input type="hidden" id="oauth_server" name="oauth_server">
            </form>
        </div>

        <div class="mx-auto ta-center fs-body1 p16 pb0 mb24 w100 wmx3">
            Don’t have an account? <a href="#;returnurl=https%3a%2f%2fstackoverflow.com%2fusers">Sign up</a>
        </div>
    </div>
</body>
</html>
