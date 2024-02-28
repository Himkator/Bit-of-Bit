<#macro template>
    <!doctype html>
    <html lang="ru">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="/static/css/media.css">
        <title>Bit</title>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            .hr{
                width:106px;
                margin-left: auto;
                margin-right: auto;
                color:#FFFFFF;
            }
        </style>
    </head>
    <body>
    <#nested/>
    <div class="container mt-4">
        <div class="container-fluid" style="background-color: #F44848; margin-bottom: 178px;margin-top:154px;text-align: center; border-radius: 20px">
            <br>
            <h2 style="color: #FFFFFF">SUBSCRIBE</h2>
            <h6 style="color: #FFFFFF">Lorem ipsum bla bla bla</h6>
            <hr class="hr" style="background-color: #FFFFFF">
            <div class="input-group mb-3 container" style="width:60%;border-radius: 75%;margin:0 auto; padding: 0;">
                <input type="email" class="form-control"  placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
                <button class="btn btn-primary" type="button" id="button-addon2">Button</button>
            </div>
            <br>

        </div>
    </div>

    <footer>
        <div class="container mt-4" id="contact">
            <h1 class="h1_k">CONTACTS</h1>
            <hr id="hr" style="width: 20%; background-color: black;height: 1px; margin-top: 50px; margin-bottom: 50px">
            <div id="contacts_display" class="container fluid" style="margin-left: 0; padding-left: 0;">
                <div id="padd_right_contact" style="">
                    <h6 class="h6">Business</h6>
                    <h6 style="font-weight: bold; margin-bottom: 43px;">manroma266@gmail.com</h6>
                    <h6 style="padding-left: 0">Press</h6>
                    <h6 style="font-weight: bold; margin-bottom: 43px;">manroma266@gmail.com</h6>
                    <h6 style="padding-left: 0">Investors</h6>
                    <h6 style="font-weight: bold; margin-bottom: 43px;">manroma266@gmail.com</h6>
                    <h6 style="padding-left: 0">Influencers</h6>
                    <h6 style="font-weight: bold; margin-bottom: 43px;">manroma266@gmail.com</h6>
                </div>
                <div id="marg_kill" style="background-color: #F44848;display: flex;">
                    <ul id="padd_kill" class="nav" style="width: 100%;">
                        <li id="contacts" class="nav-item">
                            <a class="nav-link" aria-current="page" href="#">
                                <img src="/static/image/Instagram.png" style="width: 100%; height: 100%">
                            </a>
                        </li>
                        <li id="contacts" class="nav-item ll">
                            <a class="nav-link" href="#" >
                                <img src="/static/image/Twiter.png/" style="width: 100%; height: 100%">
                            </a>
                        </li>
                        <li id="contacts" class="nav-item ll">
                            <a class="nav-link" href="#">
                                <img src="/static/image/Youtube.png/" style="width: 100%; height: 100%">
                            </a>
                        </li>
                        <li id="contacts" class="nav-item ll">
                            <a class="nav-link">
                                <img src="/static/image/Facebook.png" style="width: 100%; height: 100%">
                            </a>
                        </li>
                        <li id="contacts" class="nav-item ll">
                            <a class="nav-link">
                                <img src="/static/image/LinkedIn.png/" style="width: 100%; height: 100%">
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
    </body>
    </html>
</#macro>