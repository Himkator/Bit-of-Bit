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
                            <a class="link-underline-danger link-offset-3" href="/about-us" style="font-weight: bold; font-size: 14px;margin-right: 33px;color:black">ABOUT US</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/games" style="font-weight: bold; font-size: 14px;margin-right: 33px; color:black">OUR GAME</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="#contact" style="font-weight: bold; font-size: 14px;color:black;margin-right: 33px">CONTACTS</a>
                        </li>
                    </ul>
                    <div class="flexs" style="display: flex">
                        <ul class="nav justify-content-end" >
                            <li>
                                <a id="insta_kill" class="nav-link" aria-current="page" href="#">
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
                                <a class="nav-link">
                                    <img src="/static/image/Facebook.png" width="27px" height="27px">
                                </a>
                            </li>
                            <li class="nav-item" style="margin-left: 2px">
                                <a class="nav-link">
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
                                    <a class="link-underline-danger link-offset-3" href="/about-us" style="font-weight: bold; font-size: 14px;margin-right: 33px;color:black">ABOUT US</a>
                                </li>
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/games" style="font-weight: bold; font-size: 14px;margin-right: 33px; color:black">OUR GAME</a>
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
                </div>
            </div>
        </nav>
    </header>
    <div id="about" class="container mt-4" style="background-image: url('/static/image/nikita-vanichev-6616161 1.png');padding-top: 60px;margin-bottom: 15%;color:#FFFFFF">
        <h1 class="about_h1" style="text-align: center;">ABOUT US</h1>
        <h3 class="about_h3" style="text-align: center;">A SPACE FOR PASSIONATES AND CREATORS</h3>
        <br>
        <br>
        <div id="about_p" style="margin: 0 auto; margin-left: 30%; margin-right: 20%">
            <p style="">
                We are a global video game development studio established in 2002. Headquartered in Warsaw with offices in Cracow and Wrocław — as well as Los Angeles and Vancouver — with presence in 8 countries, the studio is formed by over 1000 talented professionals hailing from all parts of the world. We’re independent and take great pride in maintaining full creative control of the games we make. We consider ourselves rebels: we’re intrepid and not afraid to experiment, we innovate and provoke change by giving example. Our mission is to make the best role-playing games in the world and we will overcome every obstacle to make that a reality.
            </p>
        </div>
    </div>
    <div class="container mt-4" style="margin-top: 105px; padding: 0;">
        <img src="/static/image/pexels-andrea-piacquadio-927022%201.png" style="margin-bottom: 70px; width: 100%">
        <div style="display: flex; justify-content: space-between">
            <p class="ab_p" style="width: 50%">
                From dark, medieval fantasy to gritty, dystopian future — CD PROJEKT RED is all about creating games that people won’t stop talking about, and with good reason. We tell emotional stories filled with meaningful choices and consequences, featuring characters gamers can truly connect with. Regardless of whether it’s an open world RPG or a competitive card game, we create games that are engaging, rewarding, and fair.
            </p>
            <h1 class="ab_h1" style="padding-top: 71px;">21</h1>
        </div>
    </div>
</@t.template>
