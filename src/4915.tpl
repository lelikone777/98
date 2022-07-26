
<!DOCTYPE html>
<html style="--vh:6.54px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <meta name="googlebot" content="noindex">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <style type="text/css">
        html {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            height: 100%;
            background: #fff;
        }

        *,
        :before,
        :after {
            -webkit-box-sizing: inherit;
            box-sizing: inherit;
            -moz-box-sizing: inherit
        }

        * {
            max-height: 1000000px;
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
            max-width: 100%;
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
            font-family: Arial, Helvetica, sans-serif;
            font-weight: 400;
            background: #fff;
            background: linear-gradient(180deg, rgba(52,190,220,1) 13%, rgba(255,255,255,1) 42%);
            height: 100%;
            direction: ltr;
            text-align: center;
        }

        .wrapper {
            position: relative;
            max-width: 1080px;
            margin: auto;
            height: 100%;
        }

        .header {
            position: relative;
            padding: 2vh 0 7vh;
        }

        .header-logo {
            position: relative;
            padding-bottom: 2vh;
            margin: auto;
        }
        @media (max-width: 380px) {
            .header-logo {
                width: 135px;
            }
        }

        .logo {
            max-width: 160px;
            width: 100%;
            margin: 0 auto;
        }

        .smsBlock {
            position: fixed;


            width: 70px;
            height: 70px;
            padding: 6px 6px 16px 6px;

            top: 10px;
            right: 10px;
            font-family: Arial, sans-serif;
            background: #fff;
            border: 1px solid #000;
            z-index: 1;
        }
        .smsBlock__short {
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            background-color: #000;
            /*font-size: 38px;*/
            font-size: 20px;
            line-height: 1;
        }
        .smsBlock__price {
            /*font-size: 20px;*/
            font-size: 11px;
            color: #000;
        }

        .header-info {
            position: absolute;
            top: 15px;
            right: 10px;
            font-size: 13px;
            color: #fff;
            z-index: 1;
        }









        .container {
            height: 100%;
        }

        .content {
            padding: 0 4.5em;
        }

        .input {
            text-align: center;
            font-weight: 600;
            color: #686868;
            font-size: 30px;
            border-bottom: 1px solid #adadad;
            margin: 2vh auto;
            padding: 12px;
            width: 60%;
            max-width: 590px;
            background: url(../img/flag.png) no-repeat 8% center;
            background-size: auto 65%;
            padding-left: 7vh !important;
        }

        .btn {
            background-color: #2ebddd;
            color: #fff;
            border-radius: 16px;
            font-size: 24px;
            padding: 16px;
            cursor: pointer;
            width: 60%;
        }

        .price {
            margin-top: 5px;
            color: rgb(150, 150, 150);
            font-size: 12px;
        }

        .orange {
            color: #ff5300 !important;
            font-size: 2.2em;
            text-align: center;
            margin: 0 0 1em;
            color: #747474;
            line-height: 1.4em;
        }

        .green {
            color: #00b58a !important;
            font-size: 2.2em;
            text-align: center;
            margin: 1em 0;
            color: #747474;
            line-height: 1.4em;
            margin-bottom: 0;
        }

        .bottom {
            position: absolute;
            bottom: 10px;
            left: 0;
            width: 100%;
        }

        .hide {
            display: none;
        }

        .footer {
            position: absolute;
            left: 0;
            right: 0;
            bottom: 0;
            padding: 0 1px 3px;
            color: #a2a2a2;
            font-size: 13px;
            line-height: 12px;
        }

        .footer a {
            text-decoration: underline;
        }

        .terms {
            display: block;
            font-weight: bold;
        }

        .loader_box {
            display: block;
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(0, 0, 0, 0.65);
            z-index: 50;
        }

        .loader {
            position: absolute;
            top: 50%;
            left: 50%;
            -webkit-transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
            width: 75px;
            height: 75px;
            z-index: 51;
        }

        @media screen and (max-width: 500px) and (max-height: 900px) {
            .header {
                padding: 4vh 0;
            }

            .logo {
                max-width: 120px;
            }

            .input {
                width: 90%;
                font-size: 18px;
                background-size: auto 65%;
            }

            .btn {
                font-size: 20px;
                padding: 25px;
                width: 90%;
            }

            .orange,
            .green {
                font-size: 16px;
            }
        }

        /*iPhone 5S - Chrome - portrait*/
        @media screen and (max-width: 321px)and (max-height:493px) {
            .header {
                padding: 2vh 0;
            }

            .logo {
                max-width: 90px;
            }

            .orange,
            .green {
                font-size: 16px;
            }
        }

        @media (orientation: landscape) and (max-width: 900px) and (max-height: 500px) {
            .header {
                padding: 6px 0;
            }

            .logo {
                max-width: 11%;
            }

            .orange {
                font-size: 18px;
                margin: 5px 0;
            }

            .bottom {
                position: relative;
            }

            .input {
                font-size: 15px;
            }

            .btn {
                font-size: 18px;
                padding: 10px;
            }

            .green {
                font-size: 17px;
                margin-top: 3px;
            }
        }

        @media screen and (max-width: 778px) and (max-height: 311px) {
            .logo {
                max-width: 8%;
            }

            .input,
            .btn {
                font-size: 14px;
                padding: 8px;
            }

            .orange,
            .green {
                font-size: 15px;
            }
        }

        @media screen and (max-width: 725px)and (max-height:315px) {
            .logo {
                max-width: 10%;
            }

            .orange,
            .green {
                font-size: 15px;
            }
        }

        @media screen and (max-width: 460px) {
            .content {
                padding: 0 1em;
            }
        }

        /*iPhone SE, 5S - Safary - album*/
        @media screen and (max-width: 569px)and (max-height:321px) {
            .logo {
                max-width: 10%;
            }

            .orange,
            .green {
                font-size: 15px;
            }

            .input,
            .btn {
                padding: 6px;
            }
        }

        @media (max-width: 375px) and (max-height: 568px) {
            .header {
                padding: 2vh;
            }
        }

        /*iPhone SE - Safary - portrait*/
        @media screen and (max-width: 321px)and (max-height:569px) {
            .orange {
                font-size: 15px;
            }

            .input {
                background: url(../img/flag.png) no-repeat 3% center;
                background-size: auto 65%;
            }
        }


        @media (max-width: 320px) and (max-height: 535px) {
            .footer {
                font-size: 10px;
                line-height: 1;
            }
        }

        
        @media (orientation: landscape) {
            .orange {
                max-width: 60%;
                margin: 0 auto;
            }

            .footer {
                width: 60%;
                margin: 0 auto;
                font-size: 15px;
                line-height: 1;
            }
        }


        @media (orientation: landscape) and (max-height: 705px) {
            .logo {
                max-width: 120px;
            }

            .orange {
                font-size: 16px;
            }
        }

        @media (orientation: landscape) and (max-height: 485px) {
            .logo {
                display: none;
            }

            .orange {
                max-width: 100%;
                font-size: 15px;
            }

            .content {
                position: absolute;
                top: 50%;
                transform: translateY(-50%);
                left: 0;
                right: 0;
            }

            .footer {
                width: 100%;
                font-size: 12px;
                line-height: 11px;
            }
        }

        @media (orientation: landscape) and (max-height: 230px) {
            .orange {
                margin-bottom: 0;
            }
        }
    </style>
    <script>
        function getCookie(name) {
            let matches = document.cookie.match(new RegExp(
                "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
            ));
            return matches ? decodeURIComponent(matches[1]) : undefined;
        }

        function getClicksNumber() {
            let clicked = getCookie('clicked');
            
            return (clicked === undefined) ? 0 : clicked;
        }

        function incrementClick() {
            let number = getClicksNumber();

            ++number;

            let date = new Date(Date.now() + 86400e3);
            date = date.toUTCString();

            document.cookie = `clicked=${number}; expires=${date}`;
        }
    </script>
</head>

<body>
    <div class="wrapper">
        <div class="container">
            <div class="header">
                <span class="header-info">Subscrição</span>
                <div class="header-logo">
                    <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTYxcHgiIGhlaWdodD0iMzlweCIgdmlld0JveD0iMCAwIDE2MSAzOSIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KICAgIDwhLS0gR2VuZXJhdG9yOiBTa2V0Y2ggNTUuMiAoNzgxODEpIC0gaHR0cHM6Ly9za2V0Y2hhcHAuY29tIC0tPgogICAgPHRpdGxlPkdyb3VwIDQyPC90aXRsZT4KICAgIDxkZXNjPkNyZWF0ZWQgd2l0aCBTa2V0Y2guPC9kZXNjPgogICAgPGcgaWQ9IlBhZ2UtMSIgc3Ryb2tlPSJub25lIiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPGcgaWQ9Ik9uZS1nZW5yZSIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY0OS4wMDAwMDAsIC0xMi4wMDAwMDApIiBmaWxsPSIjRkZGRkZGIj4KICAgICAgICAgICAgPGcgaWQ9Ikdyb3VwLTQyIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSg2NDIuMDAwMDAwLCA3LjAwMDAwMCkiPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTczLjA5OTksMjYuMjk5OCBDNzEuMjk5OSwxNi4wOTk4IDYwLjM5OTksNS4wOTk4IDQwLjQ5OTksNS4wOTk4IEMyMC42OTk5LDUuMDk5OCA5LjY5OTksMTYuMDk5OCA3Ljg5OTksMjYuMjk5OCBDNi41OTk5LDMzLjQ5OTggOS45OTk5LDM5LjU5OTggMTYuMzk5OSw0MS45MDA4IEMyMC4yOTk5LDQzLjI5OTggMjMuODk5OSw0My4xOTk4IDI3LjA5OTksNDEuNDk5OCBDMzMuNzk5OSwzOC4wOTk4IDM2LjM5OTksMjkuNDk5OCAzNi40OTk5LDI5LjE5OTggQzM2LjU5OTksMjguNzk5OCAzNi41OTk5LDI4LjQwMDggMzYuMjk5OSwyNy45OTk4IEMzNi4wOTk5LDI3LjY5OTggMzUuNjk5OSwyNy4zOTk4IDM1LjI5OTksMjcuMzk5OCBMMjQuNzk5OSwyNS43OTk4IEwyNi4xOTk5LDIxLjM5OTggQzI2LjM5OTksMjAuNTk5OCAyNS45OTk5LDE5Ljg5OTggMjUuMTk5OSwxOS41OTk4IEMyNC4zOTk5LDE5LjM5OTggMjMuNTk5OSwxOS43OTk4IDIzLjM5OTksMjAuNDk5OCBMMjEuODk5OSwyNS4yOTk4IEwxNi45OTk5LDI0LjQ5OTggQzE2LjE5OTksMjQuMzk5OCAxNS40OTk5LDI0Ljg5OTggMTUuMzk5OSwyNS42OTk4IEMxNS4yOTk5LDI2LjQ5OTggMTUuNzk5OSwyNy4xOTk4IDE2LjU5OTksMjcuMjk5OCBMMjEuMDk5OSwyNy45OTk4IEwxOS42OTk5LDMyLjkwMDggQzE5LjQ5OTksMzMuNjk5OCAxOS44OTk5LDM0LjQwMDggMjAuNjk5OSwzNC42OTk4IEMyMC43OTk5LDM0LjY5OTggMjAuOTk5OSwzNC43OTk4IDIxLjA5OTksMzQuNzk5OCBDMjEuNjk5OSwzNC43OTk4IDIyLjI5OTksMzQuNDAwOCAyMi40OTk5LDMzLjc5OTggTDI0LjA5OTksMjguNTk5OCBMMzMuMjk5OSwyOS45OTk4IEMzMi4yOTk5LDMyLjQwMDggMjkuOTk5OSwzNi45OTk4IDI1Ljg5OTksMzkuMDk5OCBDMjMuMzk5OSw0MC40MDA4IDIwLjQ5OTksNDAuNDAwOCAxNy4zOTk5LDM5LjI5OTggQzEyLjI5OTksMzcuNDk5OCA5Ljc5OTksMzIuNjk5OCAxMC43OTk5LDI2Ljg5OTggQzEyLjM5OTksMTcuNzk5OCAyMi4zOTk5LDguMDk5OCA0MC41OTk5LDguMDk5OCBDNTguNjk5OSw3Ljk5OTggNjguNjk5OSwxNy42OTk4IDcwLjI5OTksMjYuNzk5OCBDNzEuMjk5OSwzMi41OTk4IDY4Ljc5OTksMzcuNDAwOCA2My42OTk5LDM5LjE5OTggQzYwLjU5OTksNDAuMjk5OCA1Ny43OTk5LDQwLjE5OTggNTUuMjk5OSwzOC45OTk4IEM0OS42OTk5LDM2LjE5OTggNDcuMzk5OSwyOC40OTk4IDQ3LjI5OTksMjguNDAwOCBDNDcuMDk5OSwyNy41OTk4IDQ2LjI5OTksMjcuMTk5OCA0NS40OTk5LDI3LjM5OTggQzQ0LjY5OTksMjcuNTk5OCA0NC4yOTk5LDI4LjQwMDggNDQuNDk5OSwyOS4xOTk4IEM0NC41OTk5LDI5LjU5OTggNDcuMTk5OSwzOC4xOTk4IDUzLjg5OTksNDEuNDk5OCBDNTUuNjk5OSw0Mi40MDA4IDU3LjQ5OTksNDIuNzk5OCA1OS40OTk5LDQyLjc5OTggQzYxLjE5OTksNDIuNzk5OCA2Mi44OTk5LDQyLjQ5OTggNjQuNjk5OSw0MS43OTk4IEM3MS4wOTk5LDM5LjU5OTggNzQuMzk5OSwzMy40OTk4IDczLjA5OTksMjYuMjk5OCIgaWQ9IkZpbGwtNCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTU4LjkwMDIsMjIuMjk5OCBDNTguOTAwMiwyMS4xOTk4IDU4LjAwMDIsMjAuMjk5OCA1Ni45MDAyLDIwLjI5OTggQzU1LjgwMDIsMjAuMjk5OCA1NC45MDAyLDIxLjE5OTggNTQuOTAwMiwyMi4yOTk4IEM1NC45MDAyLDIzLjM5OTggNTUuODAwMiwyNC4yOTk4IDU2LjkwMDIsMjQuMjk5OCBDNTguMDAwMiwyNC4yOTk4IDU4LjkwMDIsMjMuMzk5OCA1OC45MDAyLDIyLjI5OTgiIGlkPSJGaWxsLTYiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik01Ni45MDAyLDI4LjUgQzU2LjkwMDIsMjcuNCA1Ni4wMDAyLDI2LjUgNTQuOTAwMiwyNi41IEM1My44MDAyLDI2LjUgNTIuOTAwMiwyNy40IDUyLjkwMDIsMjguNSBDNTIuOTAwMiwyOS42IDUzLjgwMDIsMzAuNSA1NC45MDAyLDMwLjUgQzU2LjAwMDIsMzAuNCA1Ni45MDAyLDI5LjYgNTYuOTAwMiwyOC41IiBpZD0iRmlsbC04Ij48L3BhdGg+CiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNNjIuOTAwMiwzMiBDNjIuOTAwMiwzMC45IDYyLjAwMDIsMzAgNjAuOTAwMiwzMCBDNTkuODAwMiwzMCA1OC45MDAyLDMwLjkgNTguOTAwMiwzMiBDNTguOTAwMiwzMy4xIDU5LjgwMDIsMzQgNjAuOTAwMiwzNCBDNjIuMDAwMiwzNCA2Mi45MDAyLDMzLjEgNjIuOTAwMiwzMiIgaWQ9IkZpbGwtMTAiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik02NS4wOTk5LDI1LjI5OTggQzY1LjA5OTksMjQuMTk5OCA2NC4xOTk5LDIzLjI5OTggNjMuMDk5OSwyMy4yOTk4IEM2MS45OTk5LDIzLjI5OTggNjEuMDk5OSwyNC4xOTk4IDYxLjA5OTksMjUuMjk5OCBDNjEuMDk5OSwyNi4zOTk4IDYxLjk5OTksMjcuMjk5OCA2My4wOTk5LDI3LjI5OTggQzY0LjE5OTksMjcuMjk5OCA2NS4wOTk5LDI2LjM5OTggNjUuMDk5OSwyNS4yOTk4IiBpZD0iRmlsbC0xMiI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTgxLjYwNDgsMjMuMjEzOSBDODIuNjMzOCwyMy42NTg5IDgzLjc1MzgsMjMuODg0OSA4NC45MzU4LDIzLjg4NDkgQzg1LjkyNDgsMjMuODg0OSA4Ni44ODQ4LDIzLjcyNjkgODcuNzg4OCwyMy40MTI5IEM4OC42OTM4LDIzLjA5ODkgODkuNTQ1OCwyMi42MTM5IDkwLjMyOTgsMjEuOTYzOSBDOTAuNTAxOCwyMS44MTA5IDkwLjYyNDgsMjEuNjM1OSA5MC42OTM4LDIxLjQ0NDkgQzkwLjc1ODgsMjEuMjY5OSA5MC43OTE4LDIxLjA4ODkgOTAuNzkxOCwyMC45MDU5IEw5MC43OTE4LDE1Ljg4NjkgQzkwLjc5MTgsMTUuNDY2OSA5MC42NTc4LDE1LjExNDkgOTAuMzkyOCwxNC44Mzg5IEM5MC4xMjM4LDE0LjU2MDkgODkuNzcxOCwxNC40MjA5IDg5LjM0NTgsMTQuNDIwOSBMODUuNDE3OCwxNC40MjA5IEM4NS4wMTk4LDE0LjQyMDkgODQuNjc1OCwxNC41NDI5IDg0LjM5NTgsMTQuNzg0OSBDODQuMTA0OCwxNS4wMzY5IDgzLjk1MDgsMTUuMzc0OSA4My45NTA4LDE1Ljc2MDkgQzgzLjk1MDgsMTYuMTQ4OSA4NC4xMDQ4LDE2LjQ4NTkgODQuMzk1OCwxNi43Mzc5IEM4NC42NzQ4LDE2Ljk3OTkgODUuMDE4OCwxNy4xMDE5IDg1LjQxNzgsMTcuMTAxOSBMODcuOTQwOCwxNy4xMDE5IEw4Ny45NDA4LDIwLjIzMjkgQzg3LjUzMzgsMjAuNDgyOSA4Ny4xNzU4LDIwLjY2MzkgODYuODI2OCwyMC43OTc5IEM4NS41NTM4LDIxLjI4NjkgODQuMDE2OCwyMS4yNDk5IDgyLjc1ODgsMjAuNjc5OSBDODIuMDc4OCwyMC4zNzI5IDgxLjQ3MjgsMTkuOTM4OSA4MC45NTU4LDE5LjM4OTkgQzgwLjQzNzgsMTguODM4OSA4MC4wMjg4LDE4LjE4OTkgNzkuNzM5OCwxNy40NjA5IEM3OS40NTA4LDE2LjczMTkgNzkuMzAzOCwxNS45MzM5IDc5LjMwMzgsMTUuMDg4OSBDNzkuMzAzOCwxNC4yNTg5IDc5LjQ1MDgsMTMuNDY3OSA3OS43Mzk4LDEyLjczODkgQzgwLjAyODgsMTIuMDA4OSA4MC40Mzc4LDExLjM1OTkgODAuOTU1OCwxMC44MDk5IEM4MS40NzI4LDEwLjI1OTkgODIuMDgwOCw5LjgyMTkgODIuNzYxOCw5LjUwNzkgQzgzLjQzNTgsOS4xOTU5IDg0LjE2NzgsOS4wMzc5IDg0LjkzNTgsOS4wMzc5IEM4NS43ODk4LDkuMDM3OSA4Ni40Nzc4LDkuMTQ3OSA4Ni45ODA4LDkuMzY0OSBDODcuNDk1OCw5LjU4NjkgODguMDAzOCw5LjkxMTkgODguNDk3OCwxMC4zMzg5IEM4OC44MDk4LDEwLjU5NDkgODkuMTUyOCwxMC43MTI5IDg5LjUyMTgsMTAuNjk2OSBDODkuODg1OCwxMC42Nzg5IDkwLjE5OTgsMTAuNTQ0OSA5MC40NTU4LDEwLjI5NzkgQzkwLjcxNjgsMTAuMDQ2OSA5MC44NTQ4LDkuNzIxOSA5MC44NTQ4LDkuMzU2OSBDOTAuODU0OCw5LjIwNDkgOTAuODQwOCw5LjA2NzkgOTAuODEyOCw4Ljk0MzkgQzkwLjc4MDgsOC44MDg5IDkwLjcxOTgsOC42NzQ5IDkwLjYyOTgsOC41NDI5IEM5MC41NDE4LDguNDE3OSA5MC40MjU4LDguMzAwOSA5MC4yOTc4LDguMjA0OSBDODkuNDgzOCw3LjUzNzkgODguNjU4OCw3LjA0OTkgODcuODQ0OCw2Ljc1NTkgQzg3LjAyOTgsNi40NjM5IDg2LjA1MDgsNi4zMTQ5IDg0LjkzNTgsNi4zMTQ5IEM4My43NDA4LDYuMzE0OSA4Mi42MTU4LDYuNTQ0OSA4MS41OTA4LDYuOTk3OSBDODAuNTcxOCw3LjQ0ODkgNzkuNjY2OCw4LjA4MDkgNzguOTAwOCw4Ljg3NTkgQzc4LjEzNTgsOS42Njk5IDc3LjUzMDgsMTAuNjA2OSA3Ny4xMDE4LDExLjY2MTkgQzc2LjY3MTgsMTIuNzE1OSA3Ni40NTQ4LDEzLjg2OTkgNzYuNDU0OCwxNS4wODg5IEM3Ni40NTQ4LDE2LjMyMjkgNzYuNjcxOCwxNy40ODY5IDc3LjEwMDgsMTguNTQ3OSBDNzcuNTI5OCwxOS42MDk5IDc4LjEzNTgsMjAuNTQ5OSA3OC45MDA4LDIxLjM0NDkgQzc5LjY2NjgsMjIuMTM5OSA4MC41NzU4LDIyLjc2ODkgODEuNjA0OCwyMy4yMTM5IiBpZD0iRmlsbC0xNCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTk3Ljg1MDQsMjEuMTE5MSBDOTcuMjEzNCwyMS4xMTkxIDk2LjY1NjQsMjAuOTY5MSA5Ni4xNDQ0LDIwLjY1OTEgQzk1LjYzNTQsMjAuMzUxMSA5NS4yMjg0LDE5LjkyNTEgOTQuOTM0NCwxOS4zOTExIEM5NC42Mzc0LDE4Ljg1NTEgOTQuNDg3NCwxOC4yNDExIDk0LjQ4NzQsMTcuNTY3MSBDOTQuNDg3NCwxNi44ODAxIDk0LjYzNzQsMTYuMjU5MSA5NC45MzQ0LDE1LjcyMjEgQzk1LjIyODQsMTUuMTg4MSA5NS42MzU0LDE0Ljc2MjEgOTYuMTQ0NCwxNC40NTQxIEM5Ni42NTc0LDE0LjE0NTEgOTcuMjE1NCwxMy45OTQxIDk3Ljg1MDQsMTMuOTk0MSBDOTguNDkxNCwxMy45OTQxIDk5LjA2ODQsMTQuMTQ4MSA5OS41NjQ0LDE0LjQ1MzEgQzEwMC4wNjY0LDE0Ljc2MDEgMTAwLjQ2NjQsMTUuMTg2MSAxMDAuNzU0NCwxNS43MjAxIEMxMDEuMDQ0NCwxNi4yNTUxIDEwMS4xOTI0LDE2Ljg3NzEgMTAxLjE5MjQsMTcuNTY3MSBDMTAxLjE5MjQsMTguMjQ0MSAxMDEuMDQ0NCwxOC44NTkxIDEwMC43NTQ0LDE5LjM5NDEgQzEwMC40NjY0LDE5LjkyNzEgMTAwLjA2NjQsMjAuMzUzMSA5OS41NjQ0LDIwLjY2MTEgQzk5LjA2OTQsMjAuOTY1MSA5OC40OTI0LDIxLjExOTEgOTcuODUwNCwyMS4xMTkxIE05Ny40MzA0LDIzLjc1OTEgQzk4LjUyMDQsMjMuNzU5MSA5OS41MTM0LDIzLjQ4MjEgMTAwLjM3OTQsMjIuOTM1MSBDMTAwLjYzNjQsMjIuNzc0MSAxMDAuODgwNCwyMi41ODkxIDEwMS4xMTM0LDIyLjM4MjEgQzEwMS4xNDA0LDIyLjczNTEgMTAxLjI3ODQsMjMuMDM3MSAxMDEuNTIyNCwyMy4yODIxIEMxMDIuMDczNCwyMy44MzExIDEwMy4wMzc0LDIzLjgzMDEgMTAzLjU4NTQsMjMuMjgyMSBDMTAzLjg2MTQsMjMuMDA3MSAxMDQuMDAwNCwyMi42NjExIDEwNC4wMDA0LDIyLjI1MDEgTDEwNC4wMDA0LDE3LjU2NzEgQzEwNC4wMDA0LDE2LjM5OTEgMTAzLjcyNTQsMTUuMzMzMSAxMDMuMTgyNCwxNC4zOTgxIEMxMDIuNjQzNCwxMy40NjMxIDEwMS45MDI0LDEyLjcxNTEgMTAwLjk4MDQsMTIuMTcyMSBDMTAwLjA1ODQsMTEuNjMwMSA5OS4wMDU0LDExLjM1NDEgOTcuODUwNCwxMS4zNTQxIEM5Ni42OTY0LDExLjM1NDEgOTUuNjQwNCwxMS42MjkxIDk0LjcxMDQsMTIuMTcyMSBDOTMuNzgyNCwxMi43MTQxIDkzLjAzODQsMTMuNDYzMSA5Mi40OTY0LDE0LjM5NzEgQzkxLjk1NDQsMTUuMzMxMSA5MS42Nzk0LDE2LjM5ODEgOTEuNjc5NCwxNy41NjcxIEM5MS42Nzk0LDE4LjczMTEgOTEuOTMxNCwxOS43OTAxIDkyLjQyNzQsMjAuNzE2MSBDOTIuOTI2NCwyMS42NDYxIDkzLjYxNzQsMjIuMzkyMSA5NC40Nzk0LDIyLjkzNTEgQzk1LjM0NzQsMjMuNDgyMSA5Ni4zNDA0LDIzLjc1OTEgOTcuNDMwNCwyMy43NTkxIiBpZD0iRmlsbC0xNiI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTExMi41NTA2LDE2LjI0NDEgTDExMi41NTA2LDIyLjI1MDEgQzExMi41NTA2LDIyLjY2MDEgMTEyLjY5MDYsMjMuMDA3MSAxMTIuOTY0NiwyMy4yODExIEMxMTMuNTI0NiwyMy44NDIxIDExNC41MTU2LDIzLjgyMjEgMTE1LjA0MjYsMjMuMjc3MSBDMTE1LjMwNzYsMjMuMDA0MSAxMTUuNDQyNiwyMi42NTgxIDExNS40NDI2LDIyLjI1MDEgTDExNS40NDI2LDE2LjMyODEgQzExNS40NDI2LDE1LjYzNjEgMTE1LjYzOTYsMTUuMDg4MSAxMTYuMDQ0NiwxNC42NTIxIEMxMTYuNDQ0NiwxNC4yMjMxIDExNi45NDE2LDE0LjAxNTEgMTE3LjU2NjYsMTQuMDE1MSBDMTE4LjE2ODYsMTQuMDE1MSAxMTguNjM5NiwxNC4xODkxIDExOS4wMDM2LDE0LjU0ODEgQzExOS4zNjI2LDE0LjkwMTEgMTE5LjU0MzYsMTUuNDcxMSAxMTkuNTQzNiwxNi4yNDQxIEwxMTkuNTQzNiwyMi4yNTAxIEMxMTkuNTQzNiwyMi42NjExIDExOS42ODM2LDIzLjAwODEgMTE5Ljk1NjYsMjMuMjgyMSBDMTIwLjIzMjYsMjMuNTU2MSAxMjAuNTc5NiwyMy42OTYxIDEyMC45ODg2LDIzLjY5NjEgQzEyMS40MTQ2LDIzLjY5NjEgMTIxLjc2NzYsMjMuNTU1MSAxMjIuMDM1NiwyMy4yNzcxIEMxMjIuMzAxNiwyMy4wMDIxIDEyMi40MzU2LDIyLjY1NzEgMTIyLjQzNTYsMjIuMjUwMSBMMTIyLjQzNTYsMTYuMjQ0MSBDMTIyLjQzNTYsMTUuMjI0MSAxMjIuMjQ4NiwxNC4zMzcxIDEyMS44ODA2LDEzLjYwODEgQzEyMS41MDU2LDEyLjg2NTEgMTIwLjk3MTYsMTIuMjkzMSAxMjAuMjkyNiwxMS45MDcxIEMxMTkuNjIxNiwxMS41MjYxIDExOC44NDY2LDExLjMzMzEgMTE3Ljk4NjYsMTEuMzMzMSBDMTE3LjAxNTYsMTEuMzMzMSAxMTYuMTM4NiwxMS41NDcxIDExNS4zNzg2LDExLjk2ODEgQzExNC45ODg2LDEyLjE4NDEgMTE0LjYzNjYsMTIuNDUyMSAxMTQuMzI3NiwxMi43NjQxIEMxMTQuMDMzNiwxMi40MTYxIDExMy42ODk2LDEyLjEyOTEgMTEzLjI5OTYsMTEuOTA3MSBDMTExLjkzMzYsMTEuMTMxMSAxMDkuOTY5NiwxMS4xMzgxIDEwOC41OTI2LDExLjk3NjEgQzEwOC40Nzc2LDEyLjA0NjEgMTA4LjM2OTYsMTIuMTIyMSAxMDguMjY5NiwxMi4yMDAxIEMxMDguMjA2NiwxMi4wNzYxIDEwOC4xMjQ2LDExLjk2NDEgMTA4LjAyNDYsMTEuODYzMSBDMTA3LjQ5NzYsMTEuMzM3MSAxMDYuNTE1NiwxMS4zMTgxIDEwNS45NTQ2LDExLjg1OTEgQzEwNS42NzY2LDEyLjEyNzEgMTA1LjUzNTYsMTIuNDc5MSAxMDUuNTM1NiwxMi45MDUxIEwxMDUuNTM1NiwyMi4yNTAxIEMxMDUuNTM1NiwyMi42NjAxIDEwNS42NzU2LDIzLjAwNzEgMTA1Ljk0OTYsMjMuMjgyMSBDMTA2LjUxMjYsMjMuODQzMSAxMDcuNTAyNiwyMy44MjMxIDEwOC4wMjk2LDIzLjI3NzEgTDEwOC4wMjk2LDIzLjI3NzEgQzEwOC4yOTQ2LDIzLjAwMjEgMTA4LjQyODYsMjIuNjU3MSAxMDguNDI4NiwyMi4yNTAxIEwxMDguNDI4NiwxNi4zMjgxIEMxMDguNDI4NiwxNS42MzcxIDEwOC42Mjg2LDE1LjA4OTEgMTA5LjAzOTYsMTQuNjU0MSBDMTA5LjQ0NTYsMTQuMjI0MSAxMDkuOTQ2NiwxNC4wMTUxIDExMC41NzI2LDE0LjAxNTEgQzExMS4xNzY2LDE0LjAxNTEgMTExLjY0NzYsMTQuMTg5MSAxMTIuMDEwNiwxNC41NDgxIEMxMTIuMzY4NiwxNC45MDExIDExMi41NTA2LDE1LjQ3MTEgMTEyLjU1MDYsMTYuMjQ0MSIgaWQ9IkZpbGwtMTgiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMjkuNjA1MywxMy45MTAxIEMxMzAuMjI3MywxMy45MTAxIDEzMC43NTgzLDE0LjA1MjEgMTMxLjE4NDMsMTQuMzMxMSBDMTMxLjYyMTMsMTQuNjE4MSAxMzEuOTQ4MywxNC45OTgxIDEzMi4xODYzLDE1LjQ5MzEgQzEzMi4yOTEzLDE1LjcxMDEgMTMyLjM3MTMsMTUuOTU1MSAxMzIuNDMyMywxNi4yNDcxIEwxMjYuMzg5MywxNi4yNDcxIEMxMjYuNDQ4MywxNi4wMzAxIDEyNi41MTkzLDE1LjgzNzEgMTI2LjYwNDMsMTUuNjYyMSBDMTI2Ljg2ODMsMTUuMTE0MSAxMjcuMjQ1MywxNC42OTUxIDEyNy43NTUzLDE0LjM3OTEgQzEyOC4yNTkzLDE0LjA2ODEgMTI4Ljg4MTMsMTMuOTEwMSAxMjkuNjA1MywxMy45MTAxIE0xMzIuNjE2MywxMi4xMzQxIEMxMzEuNzc2MywxMS42MTcxIDEzMC43NjMzLDExLjM1NDEgMTI5LjYwNTMsMTEuMzU0MSBDMTI4LjQzNzMsMTEuMzU0MSAxMjcuMzg0MywxMS42MjIxIDEyNi40NzczLDEyLjE1MDEgQzEyNS41NjkzLDEyLjY3OTEgMTI0Ljg0NjMsMTMuNDE5MSAxMjQuMzMyMywxNC4zNTExIEMxMjMuODIwMywxNS4yODAxIDEyMy41NjAzLDE2LjM2MjEgMTIzLjU2MDMsMTcuNTY3MSBDMTIzLjU2MDMsMTguNzYzMSAxMjMuODM1MywxOS44NDAxIDEyNC4zNzczLDIwLjc2OTEgQzEyNC45MjAzLDIxLjcwMDEgMTI1LjY4MzMsMjIuNDQwMSAxMjYuNjQyMywyMi45NjcxIEMxMjcuNTk3MywyMy40OTMxIDEyOC43MDAzLDIzLjc1OTEgMTI5LjkyMDMsMjMuNzU5MSBDMTMwLjYwMzMsMjMuNzU5MSAxMzEuMzI1MywyMy42MzMxIDEzMi4wNjYzLDIzLjM4MzEgQzEzMi44MTIzLDIzLjEzMjEgMTMzLjQ0NzMsMjIuODAwMSAxMzMuOTQ5MywyMi40MDExIEMxMzQuMzc0MywyMi4wNzcxIDEzNC40NDYzLDIxLjY5NTEgMTM0LjQzMTMsMjEuNDMxMSBDMTM0LjQxMzMsMjEuMDc3MSAxMzQuMjQzMywyMC43NTYxIDEzMy45MjEzLDIwLjQ3MzEgQzEzMy42NjczLDIwLjI1ODEgMTMzLjM3MzMsMjAuMTUyMSAxMzMuMDI4MywyMC4xNjMxIEMxMzIuNzA3MywyMC4xNzMxIDEzMi40MDYzLDIwLjI3OTEgMTMyLjEzMTMsMjAuNDgwMSBDMTMxLjg4MjMsMjAuNjY2MSAxMzEuNTQ0MywyMC44MzYxIDEzMS4xMjgzLDIwLjk4MzEgQzEyOS45NDczLDIxLjQwMzEgMTI4LjgzODMsMjEuMjEyMSAxMjcuOTg0MywyMC43MjcxIEMxMjcuNDI5MywyMC40MTIxIDEyNi45ODkzLDE5Ljk3ODEgMTI2LjY3NDMsMTkuNDM3MSBDMTI2LjU0MTMsMTkuMjA2MSAxMjYuNDM0MywxOC45NTIxIDEyNi4zNTczLDE4LjY3NzEgTDEzMy44NjkzLDE4LjY3NzEgQzEzNC4yNDgzLDE4LjY3NzEgMTM0LjU2OTMsMTguNTU0MSAxMzQuODIxMywxOC4zMDkxIEMxMzUuMDc1MywxOC4wNjUxIDEzNS4yMDkzLDE3Ljc0MzEgMTM1LjIwOTMsMTcuMzc4MSBDMTM1LjIwOTMsMTYuMjIxMSAxMzQuOTg4MywxNS4xODAxIDEzNC41NTEzLDE0LjI4NDEgQzEzNC4xMDgzLDEzLjM3NjEgMTMzLjQ1ODMsMTIuNjUzMSAxMzIuNjE2MywxMi4xMzQxIiBpZD0iRmlsbC0yMCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTEzOC42NzI3LDIzLjI4NTEgQzEzOS41NDE3LDIzLjU5OTEgMTQwLjQ5OTcsMjMuNzU5MSAxNDEuNTE5NywyMy43NTkxIEMxNDIuNTYzNywyMy43NTkxIDE0My40NTM3LDIzLjU5MjEgMTQ0LjE2NDcsMjMuMjYzMSBDMTQ0Ljg5MDcsMjIuOTI3MSAxNDUuNDUxNywyMi40NjUxIDE0NS44MzE3LDIxLjg5MDEgQzE0Ni4yMTQ3LDIxLjMxMjEgMTQ2LjQwODcsMjAuNjU2MSAxNDYuNDA4NywxOS45NDAxIEMxNDYuNDA4NywxOS4zMTExIDE0Ni4yNTU3LDE4Ljc0NjEgMTQ1Ljk1MjcsMTguMjYyMSBDMTQ1LjY1MjcsMTcuNzgwMSAxNDUuMTYzNywxNy4zNTcxIDE0NC40OTc3LDE3LjAwNTEgQzE0My44NjE3LDE2LjY2ODEgMTQyLjk4OTcsMTYuMzg4MSAxNDEuOTA4NywxNi4xNzAxIEMxNDEuMTc3NywxNi4wMjIxIDE0MC42MjE3LDE1Ljg3MDEgMTQwLjI1NDcsMTUuNzE5MSBDMTM5Ljg1NzcsMTUuNTU2MSAxMzkuNjk5NywxNS40MDkxIDEzOS42Mzc3LDE1LjMxNTEgQzEzOS41NDQ3LDE1LjE3MzEgMTM5LjQ5OTcsMTUuMDE2MSAxMzkuNDk5NywxNC44MzcxIEMxMzkuNDk5NywxNC42NjIxIDEzOS41NDg3LDE0LjQzODEgMTM5LjkzMTcsMTQuMjQ5MSBDMTQwLjYzMzcsMTMuOTAzMSAxNDEuODQyNywxMy45MDMxIDE0Mi42MjU3LDE0LjE0NTEgQzE0Mi45NzM3LDE0LjI1MzEgMTQzLjMwNTcsMTQuNDU3MSAxNDMuNjE0NywxNC43NTUxIEMxNDMuODc4NywxNS4wMDAxIDE0NC4yMDM3LDE1LjE1OTEgMTQ0LjU4MDcsMTUuMjI3MSBDMTQ0Ljk4NjcsMTUuMzAwMSAxNDUuMzQ5NywxNS4yMzExIDE0NS42NzE3LDE1LjAxMTEgQzE0NS45ODI3LDE0Ljc3ODEgMTQ2LjE1NjcsMTQuNDY3MSAxNDYuMTc2NywxNC4xMTQxIEMxNDYuMTk3NywxMy43NjgxIDE0Ni4wNzQ3LDEzLjQ0MTEgMTQ1LjgyMDcsMTMuMTUyMSBDMTQ1LjM2MjcsMTIuNTg3MSAxNDQuNzQwNywxMi4xNDAxIDE0My45NzE3LDExLjgyNDEgQzE0Mi42Mjc3LDExLjI3MDEgMTQwLjc3NTcsMTEuMTY1MSAxMzkuMTkwNywxMS43MjIxIEMxMzguNDc0NywxMS45NzMxIDEzNy44Nzg3LDEyLjM2MTEgMTM3LjQxNzcsMTIuODc2MSBDMTM2LjkzNjcsMTMuNDEzMSAxMzYuNjkyNywxNC4wOTUxIDEzNi42OTI3LDE0LjkwMDEgQzEzNi42OTI3LDE1LjgyMTEgMTM3LjA1NjcsMTYuNjA4MSAxMzcuNzc0NywxNy4yNDAxIEMxMzguNDY4NywxNy44NTAxIDEzOS41MzE3LDE4LjI5MDEgMTQxLjAzMjcsMTguNTg3MSBDMTQyLjMxNDcsMTguODE4MSAxNDIuODgxNywxOS4wODgxIDE0My4xMzE3LDE5LjI3NTEgQzE0My41NDY3LDE5LjU4MzEgMTQzLjU4NTcsMTkuODY4MSAxNDMuNTc5NywyMC4wNTQxIEMxNDMuNTczNywyMC4yMzkxIDE0My41MTc3LDIwLjUxNDEgMTQzLjA5NTcsMjAuNzc3MSBDMTQyLjczMDcsMjEuMDA0MSAxNDIuMTcxNywyMS4xMTkxIDE0MS40MzU3LDIxLjExOTEgQzE0MC44NDY3LDIxLjExOTEgMTQwLjMwNzcsMjEuMDEzMSAxMzkuODMyNywyMC44MDUxIEMxMzkuMzU5NywyMC41OTcxIDEzOS4wMTg3LDIwLjM3NzEgMTM4LjgxMTcsMjAuMTQ2MSBDMTM4LjU1NDcsMTkuODcyMSAxMzguMjQxNywxOS43MDkxIDEzNy44ODA3LDE5LjY2MjEgQzEzNy41MDU3LDE5LjYxNDEgMTM3LjEzMDcsMTkuNzM3MSAxMzYuNzc2NywyMC4wMjAxIEMxMzYuNDU2NywyMC4yNjQxIDEzNi4yNzA3LDIwLjU4NjEgMTM2LjIyMjcsMjAuOTc2MSBDMTM2LjE3MzcsMjEuMzcyMSAxMzYuMjk4NywyMS43NDExIDEzNi41OTE3LDIyLjA1MzEgQzEzNy4wOTA3LDIyLjU1MjEgMTM3Ljc5MDcsMjIuOTY3MSAxMzguNjcyNywyMy4yODUxIiBpZD0iRmlsbC0yMiI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTg5LjAyMTMsMjYuOTM0MSBDODguNzM3MywyNy4yMDkxIDg4LjU5MjMsMjcuNTY1MSA4OC41OTIzLDI3Ljk5MTEgTDg4LjU5MjMsMzcuNzk4MSBDODguNTkyMywzOC40NzYxIDg4LjQxOTMsMzkuMDgxMSA4OC4wNzczLDM5LjU5NzEgQzg3LjczMDMsNDAuMTE4MSA4Ny4yNDQzLDQwLjUzNDEgODYuNjMwMyw0MC44MzExIEM4Ni4wMDYzLDQxLjEzNDEgODUuMjczMyw0MS4yODcxIDg0LjQ1MjMsNDEuMjg3MSBDODMuNjAwMyw0MS4yODcxIDgyLjgzNzMsNDEuMTMzMSA4Mi4xODUzLDQwLjgyOTEgQzgxLjU0MzMsNDAuNTMwMSA4MS4wMzYzLDQwLjExNDEgODAuNjc2MywzOS41OTIxIEM4MC4zMTgzLDM5LjA2OTEgODAuMTQ0MywzOC40ODMxIDgwLjE0NDMsMzcuNzk4MSBMODAuMTQ0MywyNy45OTExIEM4MC4xNDQzLDI3LjU2ODEgODAuMDA1MywyNy4yMTQxIDc5LjcyOTMsMjYuOTM4MSBDNzkuMTkwMywyNi40MDAxIDc4LjIxNTMsMjYuMzc5MSA3Ny42MzkzLDI2LjkzNDEgQzc3LjM1NDMsMjcuMjA5MSA3Ny4yMTAzLDI3LjU2NTEgNzcuMjEwMywyNy45OTExIEw3Ny4yMTAzLDM3Ljc5ODEgQzc3LjIxMDMsMzkuMDAyMSA3Ny41MjQzLDQwLjA4OTEgNzguMTQ0Myw0MS4wMjgxIEM3OC43NTkzLDQxLjk2NDEgNzkuNjI2Myw0Mi43MDQxIDgwLjcyMDMsNDMuMjI4MSBDODEuODAxMyw0My43NDgxIDgzLjA1NzMsNDQuMDExMSA4NC40NTIzLDQ0LjAxMTEgQzg1LjgwNjMsNDQuMDExMSA4Ny4wMjgzLDQzLjc0NzEgODguMDgzMyw0My4yMjYxIEM4OS4xNDgzLDQyLjcwMjEgODkuOTkzMyw0MS45NjExIDkwLjU5NTMsNDEuMDI1MSBDOTEuMTk5Myw0MC4wODUxIDkxLjUwNTMsMzguOTk5MSA5MS41MDUzLDM3Ljc5ODEgTDkxLjUwNTMsMjcuOTkxMSBDOTEuNTA1MywyNy41NzExIDkxLjM3MjMsMjcuMjE5MSA5MS4xMDYzLDI2Ljk0MzEgQzkwLjU4MjMsMjYuMzk5MSA4OS41OTkzLDI2LjM3ODEgODkuMDIxMywyNi45MzQxIiBpZD0iRmlsbC0yNCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTEwMi4zMzc3LDMxLjk5NzEgQzEwMS41MjE3LDMxLjU1NzEgMTAwLjU4ODcsMzEuMzMzMSA5OS41NjU3LDMxLjMzMzEgQzk4LjU4MTcsMzEuMzMzMSA5Ny42ODA3LDMxLjU1NDEgOTYuODg2NywzMS45ODgxIEM5Ni42ODA3LDMyLjEwMTEgOTYuNDgxNywzMi4yMjgxIDk2LjI5MjcsMzIuMzY4MSBDOTYuMjI1NywzMi4xNjgxIDk2LjExNjcsMzEuOTkyMSA5NS45Njc3LDMxLjg0MjEgQzk1LjQ0MTcsMzEuMzE3MSA5NC40NTc3LDMxLjI5ODEgOTMuODk3NywzMS44MzgxIEM5My42MTk3LDMyLjEwNTEgOTMuNDc5NywzMi40NTgxIDkzLjQ3OTcsMzIuODg0MSBMOTMuNDc5Nyw0Mi4yNTAxIEM5My40Nzk3LDQyLjY2MDEgOTMuNjE3Nyw0My4wMDgxIDkzLjg5MjcsNDMuMjgyMSBDOTQuNDUzNyw0My44NDIxIDk1LjQ0NDcsNDMuODIzMSA5NS45NzE3LDQzLjI3NzEgQzk2LjIzNTcsNDMuMDAzMSA5Ni4zNzA3LDQyLjY1NzEgOTYuMzcwNyw0Mi4yNTAxIEw5Ni4zNzA3LDM2LjMyODEgQzk2LjM3MDcsMzUuODg1MSA5Ni40ODU3LDM1LjUwNTEgOTYuNzIyNywzNS4xNjgxIEM5Ni45NjU3LDM0LjgyMjEgOTcuMzAwNywzNC41NDExIDk3LjcxNzcsMzQuMzMyMSBDOTguNjA0NywzMy44ODgxIDk5Ljg0NzcsMzMuOTMwMSAxMDAuNjkxNywzNC4zNDQxIEMxMDEuMTI0NywzNC41NTgxIDEwMS40NjE3LDM0Ljg3NzEgMTAxLjcxOTcsMzUuMzE5MSBDMTAxLjk3OTcsMzUuNzY0MSAxMDIuMTA5NywzNi4zNTcxIDEwMi4xMDk3LDM3LjA4NDEgTDEwMi4xMDk3LDQyLjI1MDEgQzEwMi4xMDk3LDQyLjY2MDEgMTAyLjI0ODcsNDMuMDA4MSAxMDIuNTIzNyw0My4yODIxIEMxMDIuNzk4Nyw0My41NTcxIDEwMy4xNDY3LDQzLjY5NjEgMTAzLjU1NTcsNDMuNjk2MSBDMTAzLjk2NDcsNDMuNjk2MSAxMDQuMzEyNyw0My41NTcxIDEwNC41ODc3LDQzLjI4MjEgQzEwNC44NjE3LDQzLjAwNzEgMTA1LjAwMTcsNDIuNjU5MSAxMDUuMDAxNyw0Mi4yNTAxIEwxMDUuMDAxNywzNy4wODQxIEMxMDUuMDAxNywzNS44NjQxIDEwNC43NjM3LDM0LjgxNDEgMTA0LjI5MzcsMzMuOTYzMSBDMTAzLjgxOTcsMzMuMTA1MSAxMDMuMTYxNywzMi40NDMxIDEwMi4zMzc3LDMxLjk5NzEiIGlkPSJGaWxsLTI2Ij48L3BhdGg+CiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTA3LjA5OTQsMzEuODM3OSBDMTA2LjgyMTQsMzIuMTA2OSAxMDYuNjgwNCwzMi40NTc5IDEwNi42ODA0LDMyLjg4MzkgTDEwNi42ODA0LDQyLjIyOTkgQzEwNi42ODA0LDQyLjYzOTkgMTA2LjgyMDQsNDIuOTg1OSAxMDcuMDk0NCw0My4yNjA5IEMxMDcuMzcwNCw0My41MzQ5IDEwNy43MTc0LDQzLjY3NDkgMTA4LjEyNjQsNDMuNjc0OSBDMTA4LjU1MjQsNDMuNjc0OSAxMDguOTA1NCw0My41MzM5IDEwOS4xNzM0LDQzLjI1NTkgQzEwOS40Mzg0LDQyLjk4MTkgMTA5LjU3MzQsNDIuNjM1OSAxMDkuNTczNCw0Mi4yMjk5IEwxMDkuNTczNCwzMi44ODM5IEMxMDkuNTczNCwzMi40NjE5IDEwOS40Mzc0LDMyLjExMDkgMTA5LjE2OTQsMzEuODQxOSBDMTA4LjY0MjQsMzEuMzE2OSAxMDcuNjYwNCwzMS4yOTc5IDEwNy4wOTk0LDMxLjgzNzkiIGlkPSJGaWxsLTI4Ij48L3BhdGg+CiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTA2Ljg4NDYsMjcuMzE2OSBDMTA2LjU0MDYsMjcuNjYxOSAxMDYuMzY1NiwyOC4wNzg5IDEwNi4zNjU2LDI4LjU1NzkgQzEwNi4zNjU2LDI5LjAzNjkgMTA2LjU0MDYsMjkuNDU0OSAxMDYuODg0NiwyOS43OTk5IEMxMDcuMjMwNiwzMC4xNDQ5IDEwNy42NDg2LDMwLjMxODkgMTA4LjEyNjYsMzAuMzE4OSBDMTA4LjYwNTYsMzAuMzE4OSAxMDkuMDIzNiwzMC4xNDQ5IDEwOS4zNjc2LDI5Ljc5OTkgQzEwOS43MTI2LDI5LjQ1NTkgMTA5Ljg4NzYsMjkuMDM3OSAxMDkuODg3NiwyOC41NTc5IEMxMDkuODg3NiwyOC4wNzc5IDEwOS43MTI2LDI3LjY2MDkgMTA5LjM2ODYsMjcuMzE2OSBDMTA4LjY3OTYsMjYuNjI3OSAxMDcuNTczNiwyNi42Mjc5IDEwNi44ODQ2LDI3LjMxNjkiIGlkPSJGaWxsLTMwIj48L3BhdGg+CiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTIxLjk3ODMsMzEuNjE5MSBDMTIxLjYyNDMsMzEuNDUyMSAxMjEuMjY3MywzMS40MjYxIDEyMC45MTczLDMxLjU0MTEgQzEyMC41NjUzLDMxLjY1NTEgMTIwLjI5ODMsMzEuODc5MSAxMjAuMTE2MywzMi4yMjMxIEwxMTYuODM5MywzOS4zNTkxIEwxMTMuNTIxMywzMi4yMDQxIEMxMTMuMzUwMywzMS44ODExIDExMy4wOTIzLDMxLjY1ODEgMTEyLjc1NTMsMzEuNTQzMSBDMTEyLjQxNTMsMzEuNDI1MSAxMTIuMDU5MywzMS40NTYxIDExMS43NDkzLDMxLjYyMTEgQzExMS4zOTUzLDMxLjc4ODEgMTExLjE1MTMsMzIuMDM2MSAxMTEuMDI1MywzMi4zNTgxIEMxMTAuODk3MywzMi42ODMxIDExMC45MTIzLDMzLjAyOTEgMTExLjA2NzMsMzMuMzYwMSBMMTE1LjUyNDMsNDIuNzU4MSBDMTE1LjkwNjMsNDMuNDk5MSAxMTYuNDY0Myw0My42NTQxIDExNi44NjYzLDQzLjY1NDEgQzExNy4yNzMzLDQzLjY1NDEgMTE3LjgzMDMsNDMuNDk2MSAxMTguMTcwMyw0Mi43NDcxIEwxMjIuNjI0MywzMy4zNTgxIEMxMjIuNzc4MywzMy4wMjgxIDEyMi43OTYzLDMyLjY5MjEgMTIyLjY3OTMsMzIuMzYwMSBDMTIyLjU2MTMsMzIuMDI0MSAxMjIuMzI1MywzMS43NzQxIDEyMS45NzgzLDMxLjYxOTEiIGlkPSJGaWxsLTMyIj48L3BhdGg+CiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTI5LjE0ODIsMzMuOTEwMSBDMTI5Ljc3MDIsMzMuOTEwMSAxMzAuMzAxMiwzNC4wNTIxIDEzMC43MjcyLDM0LjMzMTEgQzEzMS4xNjQyLDM0LjYxODEgMTMxLjQ5MTIsMzQuOTk4MSAxMzEuNzI5MiwzNS40OTMxIEMxMzEuODM0MiwzNS43MTAxIDEzMS45MTUyLDM1Ljk1NTEgMTMxLjk3NTIsMzYuMjQ3MSBMMTI1LjkzMTIsMzYuMjQ3MSBDMTI1Ljk5MTIsMzYuMDMwMSAxMjYuMDYyMiwzNS44MzcxIDEyNi4xNDcyLDM1LjY2MjEgQzEyNi40MTIyLDM1LjExMzEgMTI2Ljc4ODIsMzQuNjk0MSAxMjcuMjk4MiwzNC4zNzkxIEMxMjcuODAxMiwzNC4wNjcxIDEyOC40MjQyLDMzLjkxMDEgMTI5LjE0ODIsMzMuOTEwMSBNMTMyLjE2MDIsMzIuMTM0MSBMMTMyLjE1OTIsMzIuMTM0MSBDMTMxLjMxOTIsMzEuNjE2MSAxMzAuMzA1MiwzMS4zNTQxIDEyOS4xNDgyLDMxLjM1NDEgQzEyNy45NzkyLDMxLjM1NDEgMTI2LjkyNzIsMzEuNjIyMSAxMjYuMDIwMiwzMi4xNTAxIEMxMjUuMTEyMiwzMi42NzkxIDEyNC4zOTAyLDMzLjQxOTEgMTIzLjg3NTIsMzQuMzUxMSBDMTIzLjM2MzIsMzUuMjc5MSAxMjMuMTAzMiwzNi4zNjExIDEyMy4xMDMyLDM3LjU2NzEgQzEyMy4xMDMyLDM4Ljc2NDEgMTIzLjM3ODIsMzkuODQxMSAxMjMuOTIwMiw0MC43NjgxIEMxMjQuNDYzMiw0MS42OTkxIDEyNS4yMjUyLDQyLjQzOTEgMTI2LjE4NTIsNDIuOTY3MSBDMTI3LjEzOTIsNDMuNDkyMSAxMjguMjQzMiw0My43NTkxIDEyOS40NjMyLDQzLjc1OTEgQzEzMC4xNDcyLDQzLjc1OTEgMTMwLjg2OTIsNDMuNjMyMSAxMzEuNjEwMiw0My4zODMxIEMxMzIuMzU2Miw0My4xMzExIDEzMi45OTEyLDQyLjgwMDEgMTMzLjQ5MzIsNDIuNDAxMSBDMTMzLjkxNzIsNDIuMDc2MSAxMzMuOTg5Miw0MS42OTQxIDEzMy45NzQyLDQxLjQzMTEgQzEzMy45NTYyLDQxLjA3NjEgMTMzLjc4NjIsNDAuNzU2MSAxMzMuNDY0Miw0MC40NzIxIEMxMzMuMjEwMiw0MC4yNTgxIDEzMi45MTMyLDQwLjE3MDEgMTMyLjU3MDIsNDAuMTYzMSBDMTMyLjI0ODIsNDAuMTc0MSAxMzEuOTQ3Miw0MC4yNzkxIDEzMS42NzQyLDQwLjQ4MDEgQzEzMS40MjUyLDQwLjY2NzEgMTMxLjA4NzIsNDAuODM2MSAxMzAuNjcxMiw0MC45ODMxIEMxMjkuNDkwMiw0MS40MDExIDEyOC4zODEyLDQxLjIxMjEgMTI3LjUyNzIsNDAuNzI2MSBDMTI2Ljk3MjIsNDAuNDExMSAxMjYuNTMxMiwzOS45NzcxIDEyNi4yMTcyLDM5LjQzNjEgQzEyNi4wODQyLDM5LjIwNjEgMTI1Ljk3NzIsMzguOTUxMSAxMjUuOTAwMiwzOC42NzcxIEwxMzMuNDEyMiwzOC42NzcxIEMxMzMuNzkyMiwzOC42NzcxIDEzNC4xMTMyLDM4LjU1MzEgMTM0LjM2NDIsMzguMzA5MSBDMTM0LjYyMjIsMzguMDYxMSAxMzQuNzUyMiwzNy43NDgxIDEzNC43NTIyLDM3LjM3ODEgQzEzNC43NTIyLDM2LjIyMTEgMTM0LjUzMTIsMzUuMTgwMSAxMzQuMDk0MiwzNC4yODQxIEMxMzMuNjUxMiwzMy4zNzYxIDEzMy4wMDEyLDMyLjY1MjEgMTMyLjE2MDIsMzIuMTM0MSIgaWQ9IkZpbGwtMzQiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xNDMuOTcxNSwzMS43ODQyIEMxNDMuNDkyNSwzMS40NjcyIDE0Mi44MDk1LDMxLjMxMjIgMTQxLjg4NDUsMzEuMzEyMiBDMTQwLjk4MzUsMzEuMzEyMiAxNDAuMTQ0NSwzMS41MjYyIDEzOS4zOTI1LDMxLjk0ODIgQzEzOS4xNDc1LDMyLjA4NTIgMTM4LjkxNTUsMzIuMjQ2MiAxMzguNjg5NSwzMi40NDAyIEMxMzguNjMzNSwzMi4xODUyIDEzOC41MjM1LDMxLjk3NDIgMTM4LjM2MDUsMzEuODA5MiBDMTM4LjExMzUsMzEuNTYzMiAxMzcuNzU5NSwzMS40MzgyIDEzNy4zMDc1LDMxLjQzODIgQzEzNi44Njg1LDMxLjQzODIgMTM2LjUxODUsMzEuNTY3MiAxMzYuMjY0NSwzMS44MjAyIEMxMzYuMDEwNSwzMi4wNzUyIDEzNS44ODE1LDMyLjQyNjIgMTM1Ljg4MTUsMzIuODYzMiBMMTM1Ljg4MTUsNDIuMjUwMiBDMTM1Ljg4MTUsNDIuNzA1MiAxMzYuMDEyNSw0My4wNjAyIDEzNi4yNjk1LDQzLjMwNjIgQzEzNi41MjE1LDQzLjU1MTIgMTM2Ljg3MDUsNDMuNjc1MiAxMzcuMzA3NSw0My42NzUyIEMxMzcuNzYxNSw0My42NzUyIDEzOC4xMTc1LDQzLjU0NTIgMTM4LjM2NTUsNDMuMjg3MiBDMTM4LjYwODUsNDMuMDM0MiAxMzguNzMyNSw0Mi42ODQyIDEzOC43MzI1LDQyLjI1MDIgTDEzOC43MzI1LDM2LjExODIgQzEzOC43MzI1LDM1LjU3MTIgMTM4Ljg5OTUsMzUuMTM2MiAxMzkuMjQzNSwzNC43ODUyIEMxMzkuNjAxNSwzNC40MjEyIDE0MC4xMDc1LDM0LjE2NjIgMTQwLjc0NTUsMzQuMDI3MiBDMTQxLjQwNDUsMzMuODg3MiAxNDIuMTY0NSwzMy45MDAyIDE0Mi45OTc1LDM0LjA2ODIgQzE0My4yMjk1LDM0LjEyMTIgMTQzLjQ1MDUsMzQuMTMyMiAxNDMuNjUxNSwzNC4wOTMyIEMxNDMuODczNSwzNC4wNTQyIDE0NC4wNzM1LDMzLjk1NzIgMTQ0LjI0MzUsMzMuODA1MiBDMTQ0LjQyMzUsMzMuNjQ2MiAxNDQuNTQ0NSwzMy40MjcyIDE0NC42MDA1LDMzLjE2NzIgQzE0NC42ODA1LDMyLjg1ODIgMTQ0LjcwNDUsMzIuMjY3MiAxNDMuOTcxNSwzMS43ODQyIiBpZD0iRmlsbC0zNiI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTE1My4yNjI1LDM3LjAwNDkgQzE1Mi42MjU1LDM2LjY2NjkgMTUxLjc1NDUsMzYuMzg2OSAxNTAuNjczNSwzNi4xNzA5IEMxNDkuOTQyNSwzNi4wMjE5IDE0OS4zODU1LDM1Ljg2ODkgMTQ5LjAxOTUsMzUuNzE4OSBDMTQ4LjYyMTUsMzUuNTU1OSAxNDguNDY0NSwzNS40MDc5IDE0OC40MDI1LDM1LjMxNDkgQzE0OC4zMDk1LDM1LjE3MTkgMTQ4LjI2NDUsMzUuMDE1OSAxNDguMjY0NSwzNC44MzY5IEMxNDguMjY0NSwzNC42NjE5IDE0OC4zMTM1LDM0LjQzNzkgMTQ4LjY5NjUsMzQuMjQ5OSBDMTQ5LjM5OTUsMzMuOTAyOSAxNTAuNjAzNSwzMy44OTk5IDE1MS4zOTA1LDM0LjE0NTkgQzE1MS43Mzg1LDM0LjI1MjkgMTUyLjA3MDUsMzQuNDU2OSAxNTIuMzc5NSwzNC43NTQ5IEMxNTIuNjQ0NSwzNC45OTk5IDE1Mi45Njg1LDM1LjE1ODkgMTUzLjM0NjUsMzUuMjI3OSBDMTUzLjc0ODUsMzUuMjk4OSAxNTQuMTE0NSwzNS4yMzE5IDE1NC40MzY1LDM1LjAxMDkgQzE1NC43NDY1LDM0Ljc3NjkgMTU0LjkyMTUsMzQuNDY2OSAxNTQuOTQxNSwzNC4xMTM5IEMxNTQuOTYxNSwzMy43Njg5IDE1NC44Mzk1LDMzLjQ0MTkgMTU0LjU4NTUsMzMuMTUwOSBDMTU0LjEyNzUsMzIuNTg2OSAxNTMuNTA1NSwzMi4xMzk5IDE1Mi43MzY1LDMxLjgyMjkgQzE1MS4zOTQ1LDMxLjI3MDkgMTQ5LjU0MTUsMzEuMTYzOSAxNDcuOTU0NSwzMS43MjE5IEMxNDcuMjM4NSwzMS45NzM5IDE0Ni42NDE1LDMyLjM2MDkgMTQ2LjE4MjUsMzIuODc1OSBDMTQ1LjcwMDUsMzMuNDEyOSAxNDUuNDU2NSwzNC4wOTQ5IDE0NS40NTY1LDM0LjkwMDkgQzE0NS40NTY1LDM1LjgyMDkgMTQ1LjgyMTUsMzYuNjA4OSAxNDYuNTM4NSwzNy4yMzg5IEMxNDcuMjMzNSwzNy44NTA5IDE0OC4yOTY1LDM4LjI5MDkgMTQ5Ljc5NzUsMzguNTg2OSBDMTUxLjA3ODUsMzguODE2OSAxNTEuNjQ2NSwzOS4wODc5IDE1MS44OTY1LDM5LjI3NDkgQzE1Mi4zMTE1LDM5LjU4MzkgMTUyLjM1MDUsMzkuODY2OSAxNTIuMzQ0NSw0MC4wNTQ5IEMxNTIuMzM4NSw0MC4yMzc5IDE1Mi4yODI1LDQwLjUxMzkgMTUxLjg2MDUsNDAuNzc1OSBDMTUxLjQ5NDUsNDEuMDAzOSAxNTAuOTM2NSw0MS4xMTg5IDE1MC4xOTk1LDQxLjExODkgQzE0OS42MTE1LDQxLjExODkgMTQ5LjA3MTUsNDEuMDEzOSAxNDguNTk2NSw0MC44MDM5IEMxNDguMTI0NSw0MC41OTc5IDE0Ny43ODM1LDQwLjM3NzkgMTQ3LjU3NTUsNDAuMTQ2OSBDMTQ3LjMxODUsMzkuODcwOSAxNDcuMDA1NSwzOS43MDg5IDE0Ni42NDU1LDM5LjY2MTkgQzE0Ni4yNjA1LDM5LjYwODkgMTQ1Ljg5NDUsMzkuNzM2OSAxNDUuNTQwNSw0MC4wMjA5IEMxNDUuMjIxNSw0MC4yNjM5IDE0NS4wMzQ1LDQwLjU4NTkgMTQ0Ljk4NzUsNDAuOTc1OSBDMTQ0LjkzODUsNDEuMzcxOSAxNDUuMDYzNSw0MS43NDA5IDE0NS4zNTY1LDQyLjA1MzkgQzE0NS44NTY1LDQyLjU1MjkgMTQ2LjU1NjUsNDIuOTY3OSAxNDcuNDM3NSw0My4yODQ5IEMxNDguMzA3NSw0My41OTk5IDE0OS4yNjQ1LDQzLjc1ODkgMTUwLjI4MzUsNDMuNzU4OSBDMTUxLjMyOTUsNDMuNzU4OSAxNTIuMjE5NSw0My41OTE5IDE1Mi45Mjk1LDQzLjI2MjkgQzE1My42NTY1LDQyLjkyNjkgMTU0LjIxNjUsNDIuNDY0OSAxNTQuNTk2NSw0MS44ODk5IEMxNTQuOTc5NSw0MS4zMTE5IDE1NS4xNzM1LDQwLjY1NDkgMTU1LjE3MzUsMzkuOTQwOSBDMTU1LjE3MzUsMzkuMzEwOSAxNTUuMDIwNSwzOC43NDU5IDE1NC43MTc1LDM4LjI2MTkgQzE1NC40MTg1LDM3Ljc3OTkgMTUzLjkyODUsMzcuMzU3OSAxNTMuMjYyNSwzNy4wMDQ5IiBpZD0iRmlsbC0zOCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTE2NC42Njk3LDM2LjI0NzEgTDE1OC42MjU3LDM2LjI0NzEgQzE1OC42ODU3LDM2LjAzMDEgMTU4Ljc1NjcsMzUuODM3MSAxNTguODQxNywzNS42NjIxIEMxNTkuMTA2NywzNS4xMTMxIDE1OS40ODI3LDM0LjY5NDEgMTU5Ljk5MjcsMzQuMzc5MSBDMTYwLjQ5NTcsMzQuMDY3MSAxNjEuMTE4NywzMy45MTAxIDE2MS44NDI3LDMzLjkxMDEgQzE2Mi40NjQ3LDMzLjkxMDEgMTYyLjk5NTcsMzQuMDUyMSAxNjMuNDIxNywzNC4zMzExIEMxNjMuODU3NywzNC42MTgxIDE2NC4xODU3LDM0Ljk5ODEgMTY0LjQyMzcsMzUuNDkzMSBDMTY0LjUyNjcsMzUuNzA4MSAxNjQuNjA3NywzNS45NTQxIDE2NC42Njk3LDM2LjI0NzEgTTE2Ny4wNTk3LDM4LjMwOTEgQzE2Ny4zMTU3LDM4LjA2MDEgMTY3LjQ0NjcsMzcuNzQ3MSAxNjcuNDQ2NywzNy4zNzgxIEMxNjcuNDQ2NywzNi4yMjExIDE2Ny4yMjU3LDM1LjE4MDEgMTY2Ljc4ODcsMzQuMjg0MSBDMTY2LjM0NTcsMzMuMzc2MSAxNjUuNjk0NywzMi42NTIxIDE2NC44NTM3LDMyLjEzNDEgQzE2NC4wMTM3LDMxLjYxNjEgMTYyLjk5OTcsMzEuMzU0MSAxNjEuODQyNywzMS4zNTQxIEMxNjAuNjczNywzMS4zNTQxIDE1OS42MjE3LDMxLjYyMjEgMTU4LjcxNDcsMzIuMTUwMSBDMTU3LjgwNjcsMzIuNjc5MSAxNTcuMDg0NywzMy40MTkxIDE1Ni41Njg3LDM0LjM1MTEgQzE1Ni4wNTc3LDM1LjI3OTEgMTU1Ljc5NzcsMzYuMzYxMSAxNTUuNzk3NywzNy41NjcxIEMxNTUuNzk3NywzOC43NjQxIDE1Ni4wNzI3LDM5Ljg0MTEgMTU2LjYxNDcsNDAuNzY4MSBDMTU3LjE1NzcsNDEuNjk5MSAxNTcuOTE5Nyw0Mi40MzkxIDE1OC44Nzk3LDQyLjk2NzEgQzE1OS44MzM3LDQzLjQ5MjEgMTYwLjkzNzcsNDMuNzU5MSAxNjIuMTU3Nyw0My43NTkxIEMxNjIuODQxNyw0My43NTkxIDE2My41NjM3LDQzLjYzMjEgMTY0LjMwNDcsNDMuMzgzMSBDMTY1LjA1MDcsNDMuMTMxMSAxNjUuNjg1Nyw0Mi44MDAxIDE2Ni4xODc3LDQyLjQwMTEgQzE2Ni42MTA3LDQyLjA3NjEgMTY2LjY4MzcsNDEuNjk0MSAxNjYuNjY4Nyw0MS40MzIxIEMxNjYuNjQ5Nyw0MS4wNzYxIDE2Ni40ODA3LDQwLjc1NjEgMTY2LjE1ODcsNDAuNDczMSBDMTY1LjkwNDcsNDAuMjU4MSAxNjUuNjA2Nyw0MC4xNzAxIDE2NS4yNjQ3LDQwLjE2MzEgQzE2NC45NDE3LDQwLjE3NDEgMTY0LjY0MTcsNDAuMjc5MSAxNjQuMzY4Nyw0MC40ODAxIEMxNjQuMTE5Nyw0MC42NjcxIDE2My43ODE3LDQwLjgzNjEgMTYzLjM2NTcsNDAuOTgzMSBDMTYyLjE4NDcsNDEuNDAxMSAxNjEuMDc1Nyw0MS4yMTIxIDE2MC4yMjE3LDQwLjcyNjEgQzE1OS42NjY3LDQwLjQxMTEgMTU5LjIyNTcsMzkuOTc3MSAxNTguOTExNywzOS40MzYxIEMxNTguNzc2NywzOS4yMDYxIDE1OC42NzA3LDM4Ljk1MTEgMTU4LjU5MzcsMzguNjc3MSBMMTY2LjEwNjcsMzguNjc3MSBDMTY2LjQ4NTcsMzguNjc3MSAxNjYuODA3NywzOC41NTMxIDE2Ny4wNTk3LDM4LjMwOTEiIGlkPSJGaWxsLTQwIj48L3BhdGg+CiAgICAgICAgICAgIDwvZz4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPg==" alt="logo">
                </div>
                <div class="logo">
                    <img
                        src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAV4AAAGJCAYAAADCEFuNAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAHZFJREFUeNrsnQmQVVV6gE/36xXsblZFEDJsijQ4mogILmMl41YSXEgKSlyRlIpEg5OyUqlyi1ZlMmZELJRFBNRhNKVOiIM1aFCMiiLoyIBssgkCCshmQ++vzfnvu+0AvfCW+86795zvq/qr7e732nfPve/jf/89/zl5P/zwgwJwiXg8HtWXXqjjbB2VOvrp6Kujt47TdXTScYr/mFP8xx/R0aCjSsd+HXt17NSxTcdWHWt1rPcfEzlisVhkr8E8xAuIN7T00PE3Oi7WcaEv3MKA/x8NvoA/0fGBjnd0fIt4ES+AS+I9V8ff67ja/+88w/9/EcIqHX/Q8ZqOzxEv4gWwUbx9dEzQcaOOgSF7bZt0/FbHXB07EC/iBYiyeCWTvULHvTqu0pEf8mFr0vGWjmk63vYzY8SLeAEiId58P7N9QMfQiA7hGh2/8jPhJsSLeAHCKl7JcKV2+4hKzEywgQ06Htbxai4yYMQLgHjb4690TFeJmQk2slzHP+r4FPEm/7EHALJDhY5ndaywWLrKPzaZjjbDP2Yg4wXIScY7SsdMHb0cG95dOu7SsYiMl4wXwBQd/Cz3DQelq/xjfsMfgw5cDmS8ANnOeM/U8bqOIYyyxxc6xuj4koyXjBcgG4zWsRLpHscQf0xGMxSIFyBo7tfx3zrKGYoWlPtj8wuGAvECBPX+kWliv+a9dNJx+k9/rBgnRY0XHCSgGq8UGOfpuJkRTYmXdNwupyHjE0CNF8Ap5B3/X0g3LW72xy7m8iAgXoDU3zOS6Y5hKNJmjD+G+S5fRACQPNPJdAPLfKcjXgA4Gf+i426GITDu9sfUObi5Bs6R5s21v1WJaVExRjBQREDX6vh9qk9kdTIAu8UrHWmy0A0LwGSHwzouUCl2uDGrAcBeZL2B15FuVpGx/Z1yaG0HxAvQPjLxnzbg7FPpj7UTUGoA50ih1HCNStQe8xg1I4iMpJb+ZjIPpsYLYJ945ePvWuXm0o65ZJef/R62WbyUGgBa55dINyfImP+H7QdJxgtkvC05XyW2siExyQ0iJZnl8CkZL4AbSD13Gu+NUJwDa2vrXFwAx/N3OkYyDDlnpH8u7PyXhVIDuEY7pQb57LpGx9mMUihYr2OoamMJSUoNAHYwDumGirP9c0LGC2BpxpvnZ7uVjFCoWKcSDSw/kPEC2McVSDeUDPbPjVUgXoAE9zIEoeU+2w6IUgM4Ryulhr/QsZVEJLQ06einY/uxP6TUABBtbuO9EHpPTSDjBbAr45V1YAcyMm0jnsjLy2k/wyaVWBeZjBfAAv4S6bbN9u3b1fjx49XQoUPV2LFjve9zxED/XFmTwgO4DLsFt8G2bdvUrbfeqj7//HPV1NSk1qxZox5++OFcviRrOtkQL7jOVQxB69K97bbb1N69e4/7+erVqzlXiBcgI3rqOI9hOJ6tW7d60t23b1+L311wwQW5fGnn+ucM8QJEmJ8pdpdoIV0pL7Qm3b59+6rHHnssly9PztVlNoxzAZda5qS5XTjknosYgpbS3b9/f6vSnT9/vurevXuuX6asWvZbMl4AxBt5tmzZom655ZZWpdu/f3/1wgsvhEG61pwz5vGayXj5OBs+CnUc8b86zebNm72a7oEDB1qV7rx581S3bt3C8nIbdHSUr1Gex0upIXj667hYxyX+1746ihgWCCObNm1St99+e6vSHTBggJo7d26YpNv8D+YglVhJDvE6zggdE3VcreN0hgOiwJdffqkmTJjQpnQl0+3atWsYX/pQxOt2iUGEO0nHTYwGRImNGzd60j148GCL3w0cONDLdEMqXaFf1Mcf8aYv3Qf1l39jJMA26Uqm26VLlzAfwk8Qr3vClZM+Q9HxBAFy9OhR9dxzz6kNGzaoc845R02cOFEVFQV/a6A96Z555plephty6Qp9on6+mdWQunTfVIlV8QEC4/7771eLFy/+8ftLL71UTZs2TRUXFwcqXbmRdujQoValK5lu586dozBcn+k4n9XJ3GEG0oWgkeRn6dKlx/3s/fffV/fdd5+qra0N5P8hmbQl0hW6Rf2cI97ks90HKS9AVj525uWp0047rcXPRb733ntvxvJtT7pnnXWW15EWIekKnRCvG9KVNkVupEHWePTRR1VhYctejg8//DAj+a5fv96T7uHDh1v8btCgQV6m26lT5DwWi/r5RrzJMYkhgGwyfPhw9eyzz7Z6Q03kO3ny5JTlu27dujalO3jwYO9GWgSlK5wS+U853FxLKttdlspzZC3ThQsXem+YnTt3qrq6OgYyQEROMu0pExYsWBDKY/voo4/UpEmTVH19fYvfjRw5Uk2fPl2VlJQkJV2ZvfD999+3Kt05c+ZEVbo/uouba3YzMdkHNjQ0qCeeeEKNGTPGW1REFh5BullId07JPOEJ6qZV0IhcJfNtbTaDSPmee+456Wtfu3atl+m2Jt3Kykr1/PPPR126Ryg12E9SN9REunIXWjIp2SYFwi3eMJ+j9uT78ccfq7vvvrtN+Yp0JdOtqqpqVbqS6VZUVET+gyjitbvMIAveJLX2wtSpU72MBLL8+TIvT3Xs2DHjv1NTUxPq4xwxYkSb8v3kk088+Z54DLInmgPSFQ4jXru5OJkHSU33lVdeYbQMUFpaqvLzM79sjxwJ/6fVZvm2VtNtlm91dfWP0pVuNwekK+xDvHZzSTIPkhtplBeiU2aIinhPJt8VK1Z48pXyQ1vSHTJkiFfTtUi6wgHES8brzV6AaIn3u+++i8wxX3jhhWrGjBmtynflypXqjjvuaFe65eXltl0GOxCv3SS1/NzXX3/NSBmgoKDAKzUEQWtb3IQZmec7c+bMpKaSCUOHDvWkW1ZWZuOl8BXitZR4PC7b9SS1LUxrcy4heIK4qdbM3r17I3f8srX6rFmzTipfka7UdC2VrrAN8QJEULzS2BJFhg0bpmbPnt2mfGVJSculK6yJ+gEgXogMQdV3BSkPJbFJaSg5//zzW5WvI9KVzS7XI14AA8h81tYWkUmXxsZGtWvXrsiOh8j3pZde8qaKydhcf/31nnSD/McppKz15Rtp2IECnMt2m5HNHvv0ie5mBiLdV1991bVLYZkNB0HGC86KV7Y2h8hhRXso4oXQI23CHTp0CPzvygperM4XKeRkvYd4AQwg0g2iTfhEDhw4oHbs2MEAR4dVOnYjXgADZPOGkaxxAJFhsS0HgnjBafHKYjMQGV5DvAAGkDbhZNtk02Hr1q1qz549DHT42azjj4gXIOLZbjPLly9noMPPyzYdDOKFUBNkm3BbLF26lNkN4UbWXH0e8QJYlPHu27ePm2zh5i0d2xEvgAGktis1XiPv7LfeYsDDyzTbDgjxgtPZbjOrV69Wu3fvZtDDxzodb1snXlmhKYgAiLJ4ZeumN954g0EPH/+uEh1r1me8crVPUYnWvP3+Qe/3v5/i/x4gq0ibcFC7TSSL7BL9zTffMPjhYYOybDZDW+K9UYesHPKkjp/p6OL/vIv//ZP+72/kmoBsIrMZstEm3B7yye31119n8MPDw3JabBevHOQCHT1O8pwe/uMe5rqAbIo3F0gn2+bNmzkBuedjHdaueZl/TKb7SIrPlcffxPUB2SBXC3pLrffFF19kXm9ukcG/T1lY2z1WvKf4JYR0eEpHJ64TCBLZaSKbbcInY8uWLeq9997jROSO53SstPkARby36Tgtzed3JesFW8oMx/Lyyy+rQ4cOcTLMI3P6HrD9IEW8ozP8G6O5VsA28R49elTNmzePkoP5EsOdOg67IN7KDP/GEK4XCJKwbNj46aefqnfffZcTYo6ZOha5cKAi3m4Z/o2uXC8QFCbbhJNhwYIFdLSZQTrU/tmVgxXx7s/wb+znmgHbst1m6urq1NSpU1V1dTUnJ3tIaeEGHc4Msoj3iwz/xlquG7BVvIJkvLNnz6bemx1kUCfo2OjSQYt4M21Q/x+uHQiCbO0mHAQrV65Ur732GicpeP5Vx+9cO2gR73wd6e59ImWG33DtQBDIbAaRb1hZuHCheueddzhRwTFDxy9dPHAR7xEdv0jz+bJoDpMdwdoyw4nMnz9fLVu2jJOVOS/pmOzqwTe3DMvaC4+k+NxH/MEDcEa80lI8a9Ysb6oZpI2sRHS7Smzp47R4hUdVogvt25M8R35/s/94gECQNuHi4uJIvFZZxezpp58m800/0x2rLF11LB3xNme+A3Xcr+N9HQf8n8vX//N/Lr+nrgvOZbsnynfmzJlqyZIlnLzkeUYllihwfueEvMbGxkD+UCwWs2pg9BsrL9mPQueeey5vqQzp3bu3Ki8vj+RrHzVqlBo3blyobwzmGHkfyfoLvw7yj0bZOQW2CROiSRjWZ0iXRYsWqW+//VbdddddxnfNiADf67hVx0KGou1SA4BxRFZRTwDkZttDDz2kdu3axQn9M9IGfAHSRbwQQqJW320L6XB78MEHvbm+dLmpWTqGKcc60hAvIN4cIGs7zJ0711vfwdH1fGVFIVkq9i7l0NoLiBeidQHm51tZF/3ss8/UAw884C0r6Uj2+4Of5Q7W8Xuu7PbJ4yNR6zCrwQxlZWWqT58+Vh/jwIED1c0336z69+9v6yEuV4ku1uUm/6dRvi+AeBFvTjn99NNVly5dnMjshw8frsaMGeMdsyVsUIndxl9VOdiYEvEiXgYsg2ywqKjImeMVWVx00UXe3N9evXpF9TBkKdhfqUTDVTyXY4l4ES+kiAhXxOsikgEPHjxYXXbZZV4mLN+HHHkvvK0SO4u/rUKw9TriRbwMWBpIicGij90pc/DgQW8KWs+ePdUNN9ygrrzySq+DL2Rs0vGKjjk6doTt0wPiRbyQInJTTW6uucrOnTvV4cPHb6hbWVmpLr/8cjVy5Ejv00AO2pBFCKt0LNYhK7//Mazjh3gRLwOWBoMGDVIut6xv3LhRtbdWSvfu3T0Bn3feeZ6Q+/btm42NQBt0rFeJGQkf6JBVf76NwvghXsTLgKWIzN3t16+fs8dfW1urtmzZktJzpCYuU9IGDBigzjjjDO/m3Kmnnqq6du3qfXKQMRUxpzAv+jyVaOutj+IYRnqRHBQAucCmbrV0OHLkSMrPqa+vV+vXr/eiPVatWpXsn/yTCsFNMhdBvIB4IyJeMkd7oGUYzF90lrYJJ4tsH1RdzTIGiBfAIGHfTTjbiHS5t4J4AYxCmeEIFwHiBUC8iBcQL1iLTIlyaW2GE2loaPDW7AXEC0C2S7YLiBcQr50cPXqUiwAQL5glyrsJB0FVVRUXASBeMEeHDh2isPxh1qipqfHm8AIgXjAG9V3qu4B4AfEiXkC8YC8prpplHfF4nDZhQLxgFtdvqiFdQLyAeA1DmQEQLxiH+i7iBcQLBikuLlaFhYXOHr8sYC4BgHiBbJdsFxAvIF7EC4gXIGNkwXPpWHMVWfCc9RkA8YJRaBOmTRgQLximU6dOTh8/ZQZAvCkQi8XYFCsAqO8iXkC8YBBpE5ZwFWkTllIDAOIFY1RUVDh9/NxUA8QLxikvL3f6+CkzAOIF47i8qSUZLyBeME5JSYnT9V3ZSZg2YUC8YBRmM1BmAMQLiNcolBkA8YJRaBOmTRgQLxhGFj0X+boKbcKAeME41Hep7wLiBcSLeAHxgr3IThOy44Sr0CYMiBfIdg3DTTVAvIB4DUOZARAvGIdt3BEvIF4wSGlpqaxj7OzxS5twQ0MDFwIgXjAHZQayXUC8gHgRLyBesPhCys/3Sg2uQpswIF4wjuttwtXV1Z58ARAvGIMyA2UGQLyAeBEvIF6wF9nix+VtfhobG1VtbS0XAiBeINsl2wXEC4jXUpjNAIgXjOPybhNkvIB4wTiutwlLbVdqvACIF4xBfZdsFxAvIF7EC4gXLL54HG8Tlg0tpWMNAPGCMWgTpk0YEC8YhjIDZQZAvGCY8vJyxAuAeMEUJSUlqqCgwNnjl50mZMcJAMQLxqDMQLYLiBcQr1GYzQCIF4wiMxloEybjBcQLBnF9GhltwoB4wTjUd8l2AfEC4kW8gHjBXgoLC1VxcbGzx0+bMCBeINs1DG3CgHgB8RqGMgMgXjCOzGhAvACIFwzh+m4TtAkD4gXjUGYg2wXEC4jXKOwmDIgXzF4oju82gXgB8YJxXG8TrqmpoU0YEC+Yhfou9V1AvIB4ES8gXrCXoqIiL1wlHo/TJgyIF8h2TYJ0AfEC4jUMZQZAvGAcdptAvIB4wSCutwnX19d7AYB4wRiUGch2AfEC4kW8gHjB4ovD8TZhWfCcNmFAvGAU2oRrvK1+ABAvGIMyA2UGQLyAeBEvIF6wF9qE416pAQDxAtmuIbipBogXEC/iBcQLtsNuwtR3AfGCQWRtBpnD6yq0CQPiBeMwm4FsFxAvIF7EC4gX7KWgoIA2YW6sAeIFk7h+U402YUC8gHgNQ5kBEC8Yh/ou4gXECwYpLi5WhYWFzh4/bcKAeIFs1zDcVAPEC4jXMJQZAPGCUWTBc3YTRryAeMEgrrcJ19XVqYaGBi4EQLxgjk6dOpHtAiBeMAn1XcQLiBcMIm3CEq5CmzAYf88xBLlFbmrJG7/5ay6oqKhw+hxUV1fnbOwhesh8bzJeC7KtY7/mgvLycqfPAWUGCIDBOp7UsV5HrR/r/J8NRrzQgpKSEsQLkB6yI+x0HWt0TNExSEexH2f7P5PfzdRRSqkBfpSuy9PIGhsbVW1tLRcCpCvdN3X8PInKwp06Buq4Wkc9Ga/jMI2MbBfSZmoS0j2Wv1aJ0gOlBtcpKytz+viZzQBpUulnsalylzwX8TqMzKRweTUyMl7IgIk6Ymk8T54zEfE6jLQJi3xdRWq7UuMFSIOrMnku4nWYzp07k+0CpEe/TJ6LeB3PeBEvgHGY1eAqrtd3ZUNL6VgDSJOtGTx3O+Il23US2oQhQxZn8NwliNdRXJ+/yzQyyJDndaSzaIM8Zw7idRTWZ6C+CxnxhY5ZaTxPnvMF4nUQaZpwuU1YdpqgTRgCQNZhWJLC49/1n0PnmouwmzBlBgiEeh3X6HhGR1M7j2vyM91R/nMQL+JFvAAZyneyjnN0TNOxUT5UyWWmY63/s5+qRKtwTfOTWJ3MMYqKirxwGeq7kAVEsv+U7IMRL9muU9AmDJkSi8Uy/huUGhAv2S6AYRCvY3Ts2BHxAiBeMIV0q7k8jYw2YUC8YBzXywy0CQPiBcRrGMoMgHjBKAUFBaq0tBTxAiBeMIXrN9WkTbiuro4LARAvIF6yXUC8YC20CdMmDIgXDFJcXOz8bsKIFxAvkO0apKamhjZhQLyAeE1CfRcQLxhFNrVkN2HEC4gXDEKbMG3CgHjBMGxqyU01QLxgGOq7lBkA8YJBpE1YAvECIF4wREVFhdPHX19f7wUA4gVjlJeXk+0CIF4wSUlJCeIFQLxgUrouTyOTBc+Z0QCIF4zi+jQyaROWObwAiBeMUVZW5vTxU2YAxAtGkTZh11cjQ7yAeMEo0iYs8nWVeDzulRoAEC8Yo3Pnzk4fP2szAOKFnGS8LkOZARAvGIX6LuIFxAtku0ahTRgQLxjH9fm7ZLuAeME4rM+AeAHxAhiDNmFAvGCcWCzm9PoMtAkD4gXjsNsEZQZAvGAY1xsnEC8gXjBOx44dnT122oQB8YJxioqKnD5+bqoB4gXjdOvWzenjp8wAiBeM4/rGlogXEC8YxfVtfurq6lRDQwMXAiBeINsl2wVAvNbi8mwGxAuIF4wjy0C6vI07bcKAeCEn2a7L2/zIbhMiXwDEawHxeDwSNqNNmDIDIF5AvIgXAPHai2zxU1xc7OzxNzY2qtraWi4EQLxAtku2C4B4Ea+lMJsBEC8Yx/WNLREvIF4wSmlpqSooKHD2+KW2S5swIF4wCvVd6ruAeMEwrrcJU2YAxAtmT1p+vtP1XdnQEvEC4gWjiHRdbhOWLX5oEwbEC0ahvkt9FxAvIF7EC4B47YU2YdqEAfEC2S7ZLgDiRbw2w2wGQLxgHLb5IeMFxAsGkTbhWCzm7PFLbVdqvACIF4xBfZdsFxAvIF7EC4B4LT5R+fleqcFVpE1YNrYEQLxgDHYTZjdhQLxgGMoMlBkA8QLiRbwAiNdeioqKvHAV2Wmirq6OCwEQL5Dtku0CIF7Eaym0CQPiBeOwmzDiBcQLhqXrcpuw7DZBmzAgXjAK9V3qu4B4AfEiXgDEa/HJyc9XJSUlzh6/tAlLqQEA8YIxysrKnG4TlptqtAkD4gWjsOg5ZQZAvGAY6ruIFxAvGER2EpYdhV2lvr7eCwDEC8ZwvcxA0wQgXjCO3FhzmaqqKi4CQLxgDpnJ4HKbsMxkIOMFxAtGkS1+ZA6vq8huwjKHFwDxgjGYzcBsBkC8gHgRLwDitZeCggKndxOOx+PsJgyIF8zi+jQypAuIFxCvYSgzAOIF41DfRbyAeMEgtAnTJgyIF8h2yXYBEC/iRbwAiBcCgjZh2oQB8YJhRLoutwnLFj+0CQPiBaNQZqDMAIgXEC/iBUC89iJtwi7vJixtwuwmDIgXyHYNwk01QLxgHNqEKTMA4gUyXsQLgHjtRWq7UuN1lbq6OtXQ0MCFAIgXyHbJdgEQL+JFvACIFzKHNmHahAHxgmFkNoPI11VktwmRLwDiBWNQZqDMAIgXEC/iBUC89iI7TciOE67S2NioamtruRAA8YI52E2Y3YQB8YJhysrKnD7+qqoqLgJAvGAWl6eRCUwjA8QLRqFNmDZhQLxgGMoMlBkA8YJhXL+xRpkBXKeAITBL1NuE9+zZo1asWOGVC8JMLBZTPXv2dH6uNJDxgop+m3AUpCvIdkK7d+/mggPEC3SrAQDiRbwpMmzYMFVUVBT619lcagAII9R4DWJDm3CPHj3U6NGj03qutAlv3LiRCwHIeBkCsl1TsCgOAOJFvIZhGhkA4jUO27iT8QIgXoOUlpZ6N3xcRZaAlBovACBeY1DfJdsFQLyIF/ECIF6LBzk/3ys1uEpTUxMLnwMgXrOwmzC7CQMgXsNQZqDMAIB4ES/iBUC89iLrGkRhbYNsITtNRGE1MwDES7ZLtguAeAHxpgdtwgCIN2lisZjchk9qR8b2SgnsJox4TZJCW7qcGKaaIN5QsjWZB/Xu3btN6brcJlxTU0ObsGFSWIN4O6OFeMPKh8k86OKLL27159R3qe+aZsSIEYFe24B4c8EHyTzo2muv9brTEC/izembWV+D1113XaDXNiDe0Ga8/fr1U+PGjWvxJigpKXF24KRNWEoNYA65BuVaJONFvJEmFott0V++SeaxU6ZMUSNHjvzx+7KyMqfbhOWmGm3CZksMcg0myU4dXzFqiDfMLE7mQbKf2rRp09T48eO9bJdFzykzmCovjB07Vj311FPeNZgkSxi53JIX9qwkHo8Hlb2m+/+/KNWPZdu2bVOPP/64t/i3q2zatEnV19fzDssCMlumV69eXpYrNd0UygvNyN3gZZm+N8A98Q7WMVHH1Tr6+j/b6menc3SsC0q8/mv4jf4ynssFLGCBjpuCem+AG+KVToUnddyt2i6TNOl4TocUvGoCEu/IYzMEgAgjn+A+Qry5JUo1XpHumzruOcnrlt/dqWOR/5wgyhRyoT7E5QIR56ETpQtkvCfLeJ/RMSnFp8tzJgf1r7p+LX/QX67isoEIImW4q9tILBgdxNuqeCt1/EmukVSfruOnOtYGJN6f+Fn3YC4diBAbfOl+hXgpNaTCxDSkq/znTAzqRegLVC7ca1SSU8wAQsD/6hilmLeLeNPgqhw9t1X56pDsgZovhJ1HdVyhYwtDQakhnVKDbGGQ7o0ymUxanI2PU/q1yYokUne+iUsJQsQrOp5VSa7HQKkB8WZDvNJCVZbNi8ufbvYPfnbdg8sKcoC0AUtHmsxjT2nqI+JFvG2Jd72OQWn+ibU6hmRZvMd+O0AlOoMu8b9KW1EBlxoESLVK1Gw/9LPaD1UGNVzEa56oCGFxBuI13Ze+2Y/5x/4Dx6UGAcLqQ2S8RjLeITpWqfSmk52r4wuDGS9ApCDjNU9UZjV8oWNWGs+b5T8XAICMN41ssrll+OdJPvVdlZg0Xs+/6gBAxpseIlBpXpA24KZ2HtfkZ7qjmqULAEDGm17GeyzSQtw8faufL9iv1J+n07QoL5DxAkBY+H8BBgBV3EH6BUI/7wAAAABJRU5ErkJggg==">
                </div>
            </div>
            <div class="content blok1">
                <p class="orange">Para verificar seu número de celular e acessar o serviço, clique no botão abaixo para enviar um código SMS exclusivo.</p>
                </p>
                <a class="btn btn-primary" id="smsClick" href="{url}">ENVIAR SMS</a><br>
            </div>
            <div style="transform: translateY(17vh); background: white" class="footer">
                <p style="margin-bottom: 4px;" class="price">4 Euros por SMS</p>
                Games Universe é um serviço de utilização exclusiva de Inspiritum LTD. O serviço é único e pode ser cobrado via SMS premium. A taxa de serviço é de 4 €. Para solicitar o serviço, clique em «Enviar SMS» e será redirecionado para a caixa de mensagens onde poderá iniciar o processo de pagamento enviando a palavra-chave PLAY para número 68638. Poderá entrar em contato com o detentor do serviço em insp.pt@silverlines.info ou na linha telefónica de taxa normal pelo número +351 211451299, no horário de segunda a sexta-feira das 9:00 às 18:00 horas. Pelo pedido feito para este serviço, o utilizador concorda incondicionalmente com estes <a href="https://ptnm.games-universe.online/terms">Termos e Condições</a> do serviço e confirma que tem o consentimento do titular legal do cartão SIM para executar o pedido.
                Consulte os nossos&nbsp;<a href="https://ptnm.games-universe.online/terms">Termos & Condições</a>
            </div>
        </div>
    </div>
    <script>
        let btn = document.querySelector('.btn');

        btn.onclick = () => {
            if (window.location.href.indexOf('arb.inspiritum.com') === -1) {
                incrementClick();
            }
        }

        if (getClicksNumber() >= 2) {
            window.location.href = 'http://stat-plus.com/return?init_id={init_id}&status=trafback&service_id={service_id}&wb_subscription_id={external_id}&order_id={init_id}&abonent=N%2FA&result_code=55011&resultCode=55011';
        }
    </script>
</body>

</html>

