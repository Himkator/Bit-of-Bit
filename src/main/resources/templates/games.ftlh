<#import "blocks/template.ftlh" as t>
<@t.template>
    <header>
        <nav class="navbar" style="margin: 0; padding: 0; background-color: #FFFFFF;">
            <div class="container fluid" style="padding-top: 15px; padding-bottom: 15px; display: flex" >
                <a id="logo" class="navbar-brand" href="/">
                    <img src="/static/image/logo2.png" width="50%" height="50%" alt="Bootstrap" style="margin: 0; padding: 0">
                </a>
                <div class="items" style="margin: 0; padding:0">
                    <ul id="padd" class="nav justify-content-center">
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/about-us" style="font-weight: bold; font-size: 14px;margin-right: 33px;color:black">ABOUT US</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-underline-danger link-offset-3" href="/games" style="font-weight: bold; font-size: 14px;margin-right: 33px; color:black">OUR GAME</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="#contact" style="font-weight: bold; font-size: 14px;color:black;margin-right: 33px">CONTACTS</a>
                        </li>
                    </ul>
                    <div class="flexs" style="display: flex">
                        <ul class="nav justify-content-end" >
                            <li>
                                <a id="insta_kill" class="nav-link" aria-current="page" href="#" style="">
                                    <img src="/static/image/Instagram.png" width="27px" height="27px" alt="Insta">
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" style="margin-left: 2px">
                                    <img src="/static/image/Twiter.png/" width="27px" height="27px"  alt="Insta">
                                </a>
                            </li>
                            <li class="nav-item" style="margin-left: 2px">
                                <a class="nav-link" href="#">
                                    <img src="/static/image/Youtube.png/" width="27px" height="27px">
                                </a>
                            </li>
                            <li class="nav-item" style="margin-left: 2px">
                                <a class="nav-link" href="#">
                                    <img src="/static/image/Facebook.png" width="27px" height="27px">
                                </a>
                            </li>
                            <li class="nav-item" style="margin-left: 2px">
                                <a class="nav-link" href="#">
                                    <img src="/static/image/LinkedIn.png/" width="27px" height="27px">
                                </a>
                            </li>
                        </ul>
                        <ul class="nav justify-content-end" style="padding-top: 12px">
                            <li class="nav-item" style="margin-left: 10px;font-size: 14px">
                                <a>
                                    RU
                                </a>
                            </li>
                            <li class="nav-item" style="font-size: 14px">
                                /
                            </li>
                            <li class="nav-item" style="color: #F44848; font-size: 14px">
                                <a>
                                    ENG
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="adap_750">
                    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                        <div class="offcanvas-header">
                            <img src="/static/image/logo2.png">
                            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                        </div>
                        <div class="offcanvas-body">
                            <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/about-us" style="font-weight: bold; font-size: 14px;margin-right: 33px;color:black">ABOUT US</a>
                                </li>
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-underline-danger link-offset-3" href="/games" style="font-weight: bold; font-size: 14px;margin-right: 33px; color:black">OUR GAME</a>
                                </li>
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="#contact" style="font-weight: bold; font-size: 14px;color:black;margin-right: 33px">CONTACTS</a>
                                </li>
                            </ul>
                            <ul class="nav" style="margin-top: 10px">
                                <li class="nav-item">
                                    <a id="insta_kill" class="nav-link" aria-current="page" href="#" style="padding-left: 0">
                                        <img src="/static/image/Instagram.png" width="27px" height="27px" alt="Insta">
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">
                                        <img src="/static/image/Twiter.png/" width="27px" height="27px"  alt="Insta">
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">
                                        <img src="/static/image/Youtube.png/" width="27px" height="27px">
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link">
                                        <img src="/static/image/Facebook.png" width="27px" height="27px">
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link">
                                        <img src="/static/image/LinkedIn.png/" width="27px" height="27px">
                                    </a>
                                </li>
                            </ul>
                            <ul id="rueng" class="nav" style="padding-top: 12px; margin-top: 10px">
                                <li class="nav-item" style="font-size: 14px">
                                    <a>
                                        RU
                                    </a>
                                </li>
                                <li class="nav-item" style="font-size: 14px">
                                    /
                                </li>
                                <li class="nav-item" style="color: #F44848; font-size: 14px">
                                    <a>
                                        ENG
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <div id="about" class="container mt-4" style="background-image: url('/static/image/nikita-vanichev-6616161 1.png');padding-top: 60px;margin-bottom: 10%;color:#FFFFFF">
        <h1 class="about_h1" style="text-align: center;">OUR GAMES</h1>
        <h3 class="about_h3" style="text-align: center;">STORYTELLING, GAME EXPERIENCE, VISUAL</h3>
        <br>
        <br>
        <div id="about_p" style="margin: 0 auto; margin-left: 30%; margin-right: 20%">
            <p>
                We are always looking for creative, driven and professional individuals. Doesn’t matter if you’re just kicking off your career, or already possess significant experience in your field — we’ve got positions that will enable you to grow. Look for your discipline below and read more, or — for unlisted job opportunities — get in touch by shooting us an email at jobs@cdprojektred.com.
            </p>
        </div>
    </div>
    <div class="container mt-4" style="padding: 0; margin-bottom: 15%">
        <a>
            <img src="/static/image/Mask%20group.png" width="100%">
        </a>
    </div>
    <div class="container mt-4" style="padding: 0;">
        <div id="games" class="row row-cols-md-2 g-4" style="">
            <#list games as game>
                <div class="col" style="margin-bottom: 70px;">
                    <div id="games_info" class="card text-bg-dark mb-3" style="width: 100%; height: 100%;">
                        <a href="${game.link}" style="text-decoration: none">
                            <img src="/images/${game.link}"
                                 class="card-img-top" style="height: 70%">
                            <div class="card-body">
                                <h5 class="card-title" style="color:#FFFFFF;">${game.game_name}</h5>
                                <h6 class="card-text" style="color:#FFFFFF;">${game.genre}</h6>
                                <p style="color:#FFFFFF;">${game.description}</p>
                            </div>
                        </a>
                    </div>
                </div>
            </#list>
        </div>
    </div>


</@t.template>