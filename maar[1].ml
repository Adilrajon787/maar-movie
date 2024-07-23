<!doctype html>
<html>
<head>
<script src="/static/vendor/onetrust/oneTrust_production/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="bbd9e347-d67f-48f1-bdc2-682831c03425" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1"></script>
<script id="loading-script-dark-mode" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1">
try {
            if (
                localStorage.getItem('dark-mode') === 'on' ||
                (localStorage.getItem('dark-mode') === 'system' &&
                    window.matchMedia &&
                    window.matchMedia('(prefers-color-scheme: dark)').matches)
            ) {
                document.documentElement.classList.add('dark-mode');
            }
        } catch (err) {
        }
</script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="referrer" content="origin">
<meta name="application-name" content="Cloudflare">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="msapplication-square70x70logo" content="/mstile-70x70.png">
<meta name="msapplication-square150x150logo" content="/mstile-150x150.png">
<meta name="msapplication-wide310x150logo" content="/mstile-310x150.png">
<meta name="msapplication-square310x310logo" content="/mstile-310x310.png">
<title>Cloudflare | Web Performance &amp; Security</title>
<style id="loading-styles" type="text/css">
* {
            box-sizing: border-box;
        }

        html {
            -webkit-font-smoothing: antialiased;
            -webkit-text-size-adjust: none;
        }

        body,
        html,
        ul,
        ol,
        li,
        p,
        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            margin: 0;
            padding: 0;
        }

        body {
            font-family: -apple-system, system-ui, BlinkMacSystemFont, 'Segoe UI',
            Roboto, Oxygen, Ubuntu, 'Helvetica Neue', Arial, sans-serif;
        }

        #loading-state {
            display: flex;
            height: 100vh;
            width: 100vw;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            /* Prevent massive cumulative layout shift when hiding/removing loading state*/
            position: absolute;
            top: 0;
            background: #fff;
            opacity: 1;
            z-index: 9999;
            transition: opacity 0.1s ease-out;
        }

        #loading-state.hide {
            opacity: 0;
        }

        .dark-mode #loading-state {
            background: #1d1d1d;
        }

        .message {
            line-height: 1.5;
            font-size: 20px;
            padding: 32px;
            max-width: 664px;
            width: 100%;
        }

        .dark-mode body {
            background-color: #1d1d1d;
            color: #d9d9d9;
        }

        .saml .message {
            display: flex;
            flex-direction: column;
            text-align: center;
            justify-content: center;
            align-items: center;
        }

        .saml .logo {
            display: flex;
            align-items: center;
            flex-direction: row;
            gap: 2rem;
        }

        .message h1 {
            line-height: 1.5;
            font-size: inherit;
            font-weight: 600;
            margin: 0 auto 16px;
        }

        .message .content {
            margin: 0;
            max-width: 37.5rem;
            display: flex;
            min-height: calc(3em * 1.5);
            /* 3 lines of text * 1.5 line-height */
        }

        .message svg {
            width: 128px;
            margin-bottom: 16px;
        }

        .spinner {
            padding-left: 16px;
            padding-top: 16px;
            width: 32px;
            height: 32px;
            margin-top: -16px;
            margin-left: -16px;
        }

        .spinner div {
            box-sizing: border-box;
            display: block;
            position: absolute;
            width: 32px;
            height: 32px;
            margin: 8px;
            border-width: 3px;
            border-style: solid;
            border-radius: 100%;
            animation: spinner 2.5s cubic-bezier(0.5, 0, 0.5, 1) infinite;
            border-color: #92979b transparent transparent transparent;
        }

        .spinner div:nth-child(1) {
            animation-delay: -0.45s;
        }

        .spinner div:nth-child(2) {
            animation-delay: -0.3s;
        }

        .spinner div:nth-child(3) {
            animation-delay: -0.15s;
        }

        @keyframes spinner {
            0% {
                transform: rotate(0deg);
            }

            100% {
                transform: rotate(360deg);
            }
        }

        @media screen and (prefers-reduced-motion: reduce) {
            .spinner {
                display: none;
            }

            .spinner div {
                animation: none;
            }
        }
</style>
<link rel="icon" type="image/x-icon" href="/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-128.png" sizes="128x128">
<script defer="defer" id="remoteEntry" src="/static/javascripts/remoteEntry.js" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1"></script>
<script defer="defer" id="dashv-js" src="/app.76d5953abe583df84c79.js" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1"></script>
</head>
<body>
<div id="loading-state" role="alert" aria-live="assertive">
<div class="message">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1230.574 519.774" xml:space="preserve">
<path fill="#F78100" d="M784.025,512.011l5.872-20.311c6.998-24.169,4.394-46.511-7.349-62.926c-10.801-15.122-28.804-24.022-50.666-25.056l-414.114-5.281c-2.788-0.147-5.096-1.403-6.518-3.471c-1.44-2.123-1.773-4.856-0.886-7.478c1.366-4.08,5.41-7.164,9.62-7.349l417.954-5.299c49.576-2.271,103.252-42.505,122.048-91.564l23.837-62.28c0.657-1.696,0.952-3.493,0.94-5.294c-0.007-0.984-0.078-1.969-0.294-2.94C857.383,91.028,748.758,0,618.863,0c-119.685,0-221.312,77.254-257.76,184.623c-23.523-17.652-53.62-27.031-85.969-23.801c-57.423,5.706-103.565,51.94-109.271,109.363c-1.496,14.901-0.277,29.284,3.158,42.8C75.222,315.718,0,392.566,0,487.029c0,8.549,0.646,16.95,1.846,25.166c0.591,3.988,3.952,6.98,7.977,6.98l764.527,0.092c0.076,0,0.142-0.034,0.218-0.036C778.942,519.134,782.79,516.24,784.025,512.011z"/>
<path fill="#FBAC42" d="M921.982,225.558c-3.841,0-7.663,0.111-11.466,0.295c-0.628,0.033-1.224,0.185-1.796,0.385c-1.985,0.696-3.566,2.305-4.168,4.397l-16.286,56.242c-6.998,24.169-4.395,46.493,7.349,62.907c10.801,15.14,28.804,24.022,50.665,25.056l88.277,5.299c2.604,0.129,4.893,1.385,6.297,3.416c1.477,2.142,1.809,4.893,0.923,7.515c-1.385,4.081-5.41,7.164-9.601,7.349l-91.73,5.299c-49.798,2.29-103.473,42.505-122.27,91.564l-6.629,17.319c-1.206,3.134,1.039,6.472,4.354,6.635c0.084,0.004,0.159,0.031,0.244,0.031h315.626c3.766,0,7.127-2.456,8.142-6.075c5.484-19.498,8.402-40.048,8.402-61.301C1148.315,326.889,1046.984,225.558,921.982,225.558z"/>
</svg>
<h1>The Cloudflare dashboard is loading.</h1>
<div class="content">
<div class="spinner">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
</div>
</div>
<div id="react-app"></div>
<div id="overlays"></div>
<!-- Cloudflare Web Analytics -->
<script defer="defer" src="https://static.cloudflareinsights.com/beacon.min.js" data-cf-beacon='{"token": "6ed43d34957a49fcb90ec8e43f7db523"}' nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1">
</script>
<!-- End Cloudflare Web Analytics -->
<script id="saml-auth" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1">
if (!!sessionStorage.getItem('saml')) {
        document.documentElement.classList.add('saml')
    } else {
    }
</script>
<script id="loading-script-i18n" nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1">
try {
        var _JSON$parse;
        var samlAuth = !!sessionStorage.getItem("saml");
        var getTranslation = function getTranslation(locale) {
            if (samlAuth) {
                switch (locale) {
                    case 'en-US':
                    default:
                        return 'Redirecting to Cloudflare help center hosted by Salesforce...';
                }
            }
            switch (locale) {
                case 'de-DE':
                    return 'Das Cloudflare-Dashboard wird geladen.';
                case 'es-ES':
                case 'es-CL':
                case 'es-EC':
                case 'es-MX':
                case 'es-PE':
                    return 'El panel de control de Cloudflare se está cargando.';
                case 'zh-CN':
                    return 'Cloudflare 仪表板正在加载。';
                case 'zh-TW':
                    return '正在載入 Cloudflare 儀表板。';
                case 'fr-FR':
                    return 'Le tableau de bord Cloudflare est en cours de chargement.';
                case 'ja-JP':
                    return 'Cloudflare ダッシュボードをロードしています。';
                case 'it-IT':
                    return 'Caricamento del dashboard Cloudflare in corso.';
                case 'ko-KR':
                    return 'Cloudflare 대시보드를 로드 중입니다.';
                case 'pt-BR':
                    return 'O painel da Cloudflare está sendo carregado.';
                case 'en-US':
                default:
                    return 'The Cloudflare dashboard is loading.';
            }
        };
        var locale =
            (_JSON$parse = JSON.parse(localStorage.getItem('cf-locale'))) ===
            null || _JSON$parse === void 0
                ? void 0
                : _JSON$parse.value;
        var el = document.querySelector('#loading-state h1');
        if (locale && el) {
            el.textContent = getTranslation(locale);
        }
    } catch (err) {
    }
</script>
<script nonce="MzcwNDgxMzM4MCwxMjY3MDc3NzU1">(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.nonce='MzcwNDgxMzM4MCwxMjY3MDc3NzU1';d.innerHTML="window.__CF$cv$params={r:'8a7bd52969a1b131',t:'MTcyMTczOTQwOC4wMDAwMDA='};var a=document.createElement('script');a.nonce='MzcwNDgxMzM4MCwxMjY3MDc3NzU1';a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body>
</html>
