<#import "blocks/template.ftlh" as t>
<@t.template>
    <header>
        <nav id="nav" class="navbar bg-body-tertiary" style="margin: 0; padding: 0; background-color: #000000"  data-bs-theme="dark">
            <div class="container fluid" style="padding-top: 15px; padding-bottom: 15px;">
                <a id="logo" class="navbar-brand" href="/">
                    <img src="/static/image/logo2.png" width="50%" height="50%" alt="Bootstrap">
                </a>
                <div class="items" style="margin: 0; padding:0">
                    <ul id="padd" class="nav justify-content-center">
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/about-us" style="font-weight: bold; font-size: 14px; color: #FFFFFF; margin-right: 33px;">ABOUT US</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/games" style="font-weight: bold; font-size: 14px; color: #FFFFFF;margin-right: 33px">OUR GAME</a>
                        </li>
                        <li class="nav-item">
                            <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="#contact" style="font-weight: bold; font-size: 14px; color: #FFFFFF;">CONTACTS</a>
                        </li>
                    </ul>
                    <div class="flexs" style="display: flex">
                        <ul class="nav justify-content-end">
                            <li class="nav-item">
                                <a id="insta_kill" class="nav-link" aria-current="page" href="#">
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
                        <ul class="nav justify-content-end" style="padding-top: 12px">
                            <li class="nav-item" style="margin-left: 10px; color: #FFFFFF; font-size: 14px">
                                <a style="color: #FFFFFF;">
                                    RU
                                </a>
                            </li>
                            <li class="nav-item" style="color: #FFFFFF;font-size: 14px">
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
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/about-us" style="font-weight: bold; font-size: 14px; color: #FFFFFF; margin-right: 33px;">ABOUT US</a>
                                </li>
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="/games" style="font-weight: bold; font-size: 14px; color: #FFFFFF;margin-right: 33px">OUR GAME</a>
                                </li>
                                <li class="nav-item" style="margin-bottom: 10px">
                                    <a class="link-offset-2 link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="#contact" style="font-weight: bold; font-size: 14px; color: #FFFFFF;">CONTACTS</a>
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
                                <li class="nav-item" style="color: #FFFFFF; font-size: 14px">
                                    <a style="color: #FFFFFF;">
                                        RU
                                    </a>
                                </li>
                                <li class="nav-item" style="color: #FFFFFF;font-size: 14px">
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
    <div style="background-image: url('/static/image/sachin-sreekumar-trial-7 1.png'); height: 900px; width: auto" class="container-fluid">
        Привет
    </div>

    <div id="cardd" class="container mt-4 cards" style="margin-top: 120px">
        <div class="aboutus" style="margin-top: 120px">
            <img src="/static/image/Group%202.png"  width="100%" height="50%" style="margin-bottom: 73px">
            <div style="display: flex">
                <div style="margin-right: 5%">
                    <h2 style="color: red">WE LOVE MUMS</h2>
                    <h2>WE LOVE MUMS</h2>
                </div>
                <div>
                    <p>Rebels, dreamers, professionals. Home to over a thousand<br>ambitious individuals. CD PROJEKT RED is a video game<br>development studio focused on storytelling ingenuity,<br>technical innovation, and absolute quality.</p>
                </div>
            </div>
        </div>
        <div class="ourgames" style="margin-top: 120px">
            <img src="/static/image/Group%203.png" width="100%" height="50%" style="margin-bottom: 73px">
            <div style="display: flex;">
                <div>
                    <h2 style="color: red;">WE LOVE MUMS</h2>
                    <h2>WE LOVE MUMS</h2>
                </div>
                <div>
                    <p>Rebels, dreamers, professionals. Home to over a thousand<br>ambitious individuals. CD PROJEKT RED is a video game<br>development studio focused on storytelling ingenuity,<br>technical innovation, and absolute quality.</p>
                </div>
            </div>
        </div>
    </div>
</@t.template>