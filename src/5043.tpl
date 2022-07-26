<!DOCTYPE html>
<html >

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <meta name="googlebot" content="noindex">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <style type="text/css">
        html {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            height: 100%
        }

        *,
        :before,
        :after {
            -webkit-box-sizing: inherit;
            box-sizing: inherit;
            -moz-box-sizing: inherit
        }

        * {
            outline: none
        }

        input {
            border: none;
            outline: none;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6,
        p {
            font-size: inherit;
            font-weight: 400;
            margin: 0
        }

        img {
            vertical-align: top;
            /*max-width: 100%;*/
            max-width: 80%;
            height: auto;
            border-style: none
        }

        a {
            display: inline-block;
            text-decoration: none;
            outline: none;
            color: inherit
        }

        body {
            -ms-text-size-adjust: none;
            -moz-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%;
            margin: 0;
            /*font-family: Arial, Helvetica, sans-serif;*/
            font-family: 'Roboto', sans-serif;
            font-weight: 400;
            /*background: #fff;*/
            height: 100%;
            direction: ltr;
            text-align: center;

            /*box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);*/
            /*overflow: hidden;*/
        }

        .wrapper {
            max-width: 1080px;
            margin: auto;
            height: 100%;
        }

        .header {
            background-position: 0 100%;
            background-size: cover;
            background-repeat: no-repeat;
            /*padding: 7vh 0;*/
            padding: 20px 0 27px;
        }

        .title {
            /*margin-top: 12px;*/
            padding-top: 20px;
            padding-bottom: 20px;
        }

        .logo {
            max-width: 189px;
            /*max-width: 160px;*/
            width: 100%;
            margin: 0 auto;
        }

        .container {
            height: 100%;
        }
        .main {
            background: linear-gradient(180deg, #37BEDC 0%, #FFFFFF 28.76%);
            /*position: relative;*/
            /*left: 0;*/
            /*top: 0;*/
            max-width: 550px;
            margin: 0 auto;
        }
        .btn {
            background-color: #2ebddd;
            color: #fff;
            border-radius: 16px;
            padding: 16px;
            cursor: pointer;
            width: 351px;
            height: 82px;
            font-size: 36px;
            line-height: 42px;
            margin: 10px auto 0;
            display: flex;
            align-items: center;
            justify-content: center;
            text-transform: uppercase;
        }

        .price {
            max-width: 410px;
            width: 90%;
            margin: 5px auto 0;
            font-size: 12px;
            color: #4F4F4F;
        }

        .orange {
            margin: 20px auto;
            padding: 0 10px;
            max-width: 1080px;
            font-weight: 400;
            font-size: 22px;
            line-height: 1.4em;
            text-align: center;
            color: #FF7900;
        }

        .footer {
            /*max-width: 1080px;*/
            /*margin: auto;*/

            max-width: 550px;
            margin: 0 auto;
            /*position: absolute;*/
            /*left: 0;*/
            /*right: 0;*/
            /*bottom: 0;*/
            /*transform: translateY(calc(100% - 33%));*/
            /*transform: translateY(calc(100% - 0%));*/
            /*transform: translateY(100%);*/
            font-family: 'Roboto', sans-serif;
            font-style: normal;
            font-weight: 400;
            font-size: 11px;
            line-height: 11px;
            text-align: center;
            padding: 0 10px;
            color: #4F4F4F;
        }

        .footer a {
            text-decoration: underline;
        }

        @media (max-height: 550px) {
            .btn {
                height: 60px;
            }
        }

        @media (max-width: 380px) {
            .btn {
                max-width: 90%;
            }

        }

        @media (max-width: 320px)
        and (max-height: 650px) {
            .btn {
                max-width: 90%;
            }
        }
        @media (max-width: 540px) and (max-height: 700px) and (orientation: portrait) {
        }
        @media (max-width: 540px) and (max-height: 630px) and (orientation: portrait) {
            .logo img  {
                max-width: 50%;
            }
        }

        @media (max-width: 540px) and (max-height: 560px) and (orientation: portrait) {
            .header {
                padding-bottom: 12px;
            }
        }
        @media (max-width: 540px) and (max-height: 525px) and (orientation: portrait) {
        }
        @media (max-width: 540px) and (max-height: 470px) and (orientation: portrait) {
            .logo img  {
                max-width: 40%;
            }
        }

        @media (max-width: 440px) and (min-height: 840px) and (orientation: portrait) {
        }

        @media (max-width: 440px) and (max-height: 750px) and (orientation: portrait) {
            .header {
                padding-bottom: 10px;
            }
            .logo img {
                max-width: 65%;
            }
        }

        @media (max-width: 440px) and (max-height: 700px) and (orientation: portrait) {
            .logo img  {
                max-width: 50%;
            }
            .btn {
                height: 55px;
                font-size: 28px;
                line-height: 1;
            }
        }

        @media (max-width: 440px) and (max-height: 640px) and (orientation: portrait) {
            .header {
                padding-bottom: 12px;
            }
        }
        @media (max-width: 440px) and (max-height: 620px) and (orientation: portrait) {
            .header {
                padding-bottom: 8px;
            }
        }
        @media (max-width: 440px) and (max-height: 570px) and (orientation: portrait) {
            .btn {
                height: 55px;
                font-size: 28px;
                line-height: 1;
            }
            .logo img {
                max-width: 45%;
            }
        }

        @media (max-width: 440px) and (max-height: 530px) and (orientation: portrait) {
            .logo img {
                max-width: 33%;
            }
            .btn {
                height: 45px;
                font-size: 24px;
            }

        }
        @media (max-width: 340px) and (max-height: 650px) and (orientation: portrait) {
            .logo img {
                max-width: 33%;
            }
        }
        @media (max-width: 340px) and (max-height: 550px) and (orientation: portrait) {
            .logo img {
                max-width: 33%;
            }
            .btn {
                height: 45px;
                font-size: 22px;
            }
        }

        @media (max-width: 340px) and (max-height: 520px) and (orientation: portrait) {
            .logo img {
                max-width: 25%;
            }
        }

        @media (max-width: 340px) and (max-height: 487px) and (orientation: portrait) {
            .btn {
                height: 60px;
                font-size: 28px;
            }
        }

        @media (max-width: 340px) and (max-height: 470px) and (orientation: portrait) {
            .btn {
                height: 35px;
                font-size: 19px;
            }
        }

        @media (max-width: 340px) and (max-height: 445px) and (orientation: portrait) {
            .logo {
                display: none;
            }
        }


        @media (orientation: portrait) and (min-width: 375px) and (min-height: 812px) {
        }

        @media (orientation: portrait) and (min-width: 600px) and (min-height: 1000px) {
            .logo img {
                max-width: 100%;
            }
        }

        @media (orientation: landscape) and (max-height: 600px) {
            .logo {
                max-width: 30vh;
            }
        }

        @media (orientation: landscape) and (max-height: 600px) {
        }


        @media (orientation: landscape) and (max-height: 460px) {
            .header {
                padding-bottom: 10px;
            }

            .main {
                max-width: none;
            }
        }

        @media (orientation: landscape) and (max-height: 400px) {
            .btn {
                height: 50px;
                font-size: 28px;
                line-height: 1;
            }

            .footer {
                position: relative;
                margin-top: 50px;
                transform: none;
            }

        }



    </style>
</head>

<body>
<div class="wrapper">
    <div class="container">

        <div class="main">

            <div class="header">

                <div class="logo">
                    <img
                            src="data:image/png;base64,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">
                </div>
            </div>
            <div class="content blok1">
                <p class="orange">Faceți clic mai jos pentru a obține acces la conținut.</p>

                <p class="price">
                Cost total serviciu: 3,62 EUR cu TVA
<!--                    (cost mesaj trimis catre 1252: 0,06 EUR cu TVA si cost mesaj primit: 3,56 EUR cu TVA)-->
                </p>
                <a class="btn btn-primary" id="smsClick" href="{url}">Continua </a>
            </div>
        </div>


    </div>
</div>
<div class="footer">

    Termeni și condiții serviciu Games Universe. Serviciu cu zeci de jocuri de jocuri interesante! Serviciul este cu tarifare unica și poate fi comandat prin SMS premium. Tariful serviciului este 3,56 EUR cu TVA (2.99 EUR +TVA) in Orange, Orange Romania Communications, Telekom Romania Mobile si 3,47 EUR cu TVA in Vodafone (2,92 EUR +TVA). Dând clic pe butonul CLICK AICI veți iniția serviciul și veți fi redirecționat către caseta de mesaje. Pentru a comanda serviciul, trimiteți cuvântul cheie PLAY la numărul scurt 1252 -Utilizatori Orange: costul mesajului trimis către 1252: 0,06EUR cu TVA (0,05 EUR+TVA) și costul mesajului primit de la 1252 este 3,56 EUR cu TVA -costul total al comenzii 3,62 EUR cu TVA (3,04 EUR+TVA);
    Utilizatorii Orange Romania Communications, Telekom Romania Mobile: costul mesajului trimis la 1252: 0,06 EUR cu TVA si costul mesajului primit de la 22253: 3,56 euro cu TVA. Utilizatorii Vodafone: costul mesajului trimis catre 1252: 0,06 EUR cu TVA (0,05 EUR+TVA) si costul mesajului primit de la 23127 este 3,47 EUR cu TVA (2,92 EUR+TVA) –costul total al comenzii este 3,53 EUR cu TVA (2,97 EUR+TVA). Puteți contacta furnizorul serviciului la adresa inspiritum.ro@silverlines.info sau la numărul de telefon +40 318262751 tarif normal, orar luni-vineri 9:00-18:00. Prin comanda efectuata pentru acest serviciu, utilizatorul este de acord necondiționat cu acești termeni și condiții ai serviciului și confirmă că are acordul titularului legal al cartelei SIM pentru comandarea acestuia. Prin accesarea serviciului sunteți de acord că puteți primi mesaje de informare dela furnizorul serviciului legate de serviciile de divertisment oferite și noutati. În cazul utilizării serviciului, datele dvs. -Ex. numărul de telefon, va fi procesat numai în scopurile de mai sus. Furnizor serviciu: InspiritumLTD . Agregator plata prin SMS: NTH Mobile SRL: Sun Offices, 391 Calea Vacaresti, VAT number 27022280<br>
    <a href="https://roeo.games-universe.online/terms">Termeni şi condiţii</a>
</div>
</body>

</html>