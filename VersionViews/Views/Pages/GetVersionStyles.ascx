<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<style>
    /*	Reset | @Base
    * --------------------------------------------------------------------- */
    * {
        -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box;
    }

    html, body {
        width: 100%; height: auto;
    }

    html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym,
    address, big, cite, code, del, dfn, em, font, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt,
    var, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td {
        margin: 0; padding: 0; border: 0; outline: 0; font-weight: inherit; font-style: inherit; font-size: 100%; font-family: inherit;
        vertical-align: baseline; line-height: inherit; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;
    }

    html {
        -webkit-text-size-adjust: 100%;
            -moz-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
                text-size-adjust: 100%;
                position: relative;
    }

    body {
        line-height: 1;
    }

    acronym, abbr, fieldset, img, a img {
        border: 0;
    }

    blockquote:before, blockquote:after, q:before, q:after {
        content: " ";
    }

    blockquote, q {
        quotes: "" "";
    }

    table {
        border-collapse: collapse; border-spacing: 0; empty-cells: show;
    }

    caption, th, td {
        text-align: left; font-weight: normal; font-style: normal;
    }

    ol, ul {
        list-style: initial;
    }

    li {
        padding: 0.25em 0;
    }

    object {
        outline: none;
    }

    textarea {
        margin: 0; padding: 0;
    }

    :link, :visited {
        text-decoration: underline; color: inherit;
    }


    /*	Normalize | @Base
    * --------------------------------------------------------------------- */
    article, aside, details, figcaption, figure, footer, header, hgroup, main, menu, nav, section, summary {
        display: block;
    }

    audio, canvas, progress, video {
        display: inline-block; vertical-align: baseline;
    }

    audio:not([controls]) {
        display: none; height: 0;
    }

    [hidden], template {
        display: none;
    }

    a {
        background-color: transparent;
    }

    a:focus, a:active, a:hover {
        outline: 0;
    }

    p {
        line-height: 1.45;
    }

    abbr[title], dfn[title] {
        border-bottom: 1px dotted; cursor: help;
    }

    del {
        text-decoration: line-through;
    }

    ins {
        color: black; text-decoration: none;
    }

    mark {
        color: black;
    }

    small {
        font-size: 80%;
    }

    sup, sub {
        font-size: 75%; line-height: 0; position: relative;
    }

    sup {
        bottom: .33em;
    }

    sub {
        bottom: -.33em;
    }

    svg:not(:root) {
        overflow: hidden;
    }

    figure {
        margin: 1em 2em;
    }

    strong {
        font-weight: bold;
    }

    hr, .dtm .c-brand hr {
        height: 1px; background: #ccc; display: block; border: 0; margin: 1em 0; padding: 0;
    }

    pre {
        overflow: auto;
    }

    code, kbd, pre, samp {
        font-family: monospace, monospace; font-size: 1em;
    }

    button, input, optgroup, select, textarea {
        color: inherit; font: inherit; margin: 0;
    }

    button {
        overflow: visible;
    }

        button, select {
            text-transform: none;
        }

        button, html input[type="button"], input[type="reset"], input[type="submit"] {
            -webkit-appearance: button; cursor: pointer;
        }

        button[disabled], html input[disabled] {
            cursor: default;
        }

        button::-moz-focus-inner, input::-moz-focus-inner {
            border: 0; padding: 0;
        }

        input {
            line-height: normal;
        }

        input[type="checkbox"], input[type="radio"] {
            padding: 0;
        }

        input[type="text"], input[type="email"], input[type="tel"], input[type="number"], select {
            -webkit-appearance: none;
        }

        input[type="number"]::-webkit-inner-spin-button, input[type="number"]::-webkit-outer-spin-button {
            height: auto;
        }

        input[type="search"] {
            -webkit-appearance: textfield; -moz-box-sizing: content-box; -webkit-box-sizing: content-box; box-sizing: content-box;
        }

        input[type="search"]::-webkit-search-decoration, input[type="search"]::-webkit-search-cancel-button {
            -webkit-appearance: none;
        }

        input[type="hidden"], script {
            visibility: hidden; height: 0; border: 0; margin: 0; padding: 0; position:absolute; display: none;
        }

    fieldset {
        border: 0; margin: 0; padding: 0;
    }

    legend {
        border: 0; padding: 0;
    }

    textarea {
        overflow: auto;
    }

    optgroup {
        font-weight: bold;
    }


    /*	Fonts | @Layout
    * --------------------------------------------------------------------- */
    /* Avenir Next */
    @font-face {
        font-family: 'Avenir Next';
        src: url(/shared/webfonts/avenir-next/regular/AvenirNext-Regular.eot?) format('eot');
        src: local('☺︎'),
            url(/shared/webfonts/avenir-next/regular/AvenirNext-Regular.woff) format('woff'),
            url(/shared/webfonts/avenir-next/regular/AvenirNext-Regular.svg#AvenirNext-Regular) format('svg');
        font-display: fallback;
    }

    /* Avenir Next Demi Bold */
    @font-face {
        font-family: 'Avenir Next Demi Bold';
        src: url(/shared/webfonts/avenir-next/demi-bold/AvenirNext-DemiBold.eot?) format('eot');
        src: local('☺︎'),
            url(/shared/webfonts/avenir-next/demi-bold/AvenirNext-DemiBold.woff) format('woff'),
            url(/shared/webfonts/avenir-next/demi-bold/AvenirNext-DemiBold.svg#AvenirNext-DemiBold) format('svg');
        font-display: fallback;
    }

    body {
        font: 1.6rem/1.25 'Avenir Next', Helvetica, sans-serif;
    }

    img {
        display: block;
        max-width: 100%;
        width: auto;
    }


    /*	Header | @Layout
    * --------------------------------------------------------------------- */
    .header {
        display: table;
        background: white;
        color: #1c1e21;
        box-shadow: 0 1px 2px hsla(0, 0%, 0%, 0.37);
        position: fixed;
        width: 100%;
        top: 0;
        z-index: 2;
    }

    .header__left {
        padding: 1rem;
    }

    .has-fixed-header {
        padding-top: 4rem;
    }

    .header__logo {
        width: 10rem;
    }

    .header__in {
        display: table-cell;
        vertical-align: middle;
    }

    .header__logo,
    .header__title,
    .header__nav,
    .header__nav > a {
        display: inline-block;
        vertical-align: middle;
    }

    .header__title {
        margin: 0;
        font-size: 1.6rem;
    }

    .header__nav {
        float: right;
    }

    @media all and ( max-width : 50em ) {
        .header__nav {
            display: none;
        }
    }

    .header__nav > a {
        text-decoration: none;
        font-size: 1rem;
        padding: 1.5rem;
        position: relative;
    }

    .header__nav > a:after {
        width: 100%;
        height: 0.25rem;
        background: #1c1f23;
        display: block;
        content: '';
        position: absolute;
        left: 0;
        bottom: 0;
        opacity: 0;
        transition: opacity 250ms ease-in-out;
    }

    .header__nav > a:hover:after {
        opacity: 1;
    }

    @media all and ( max-width: 50em ) {
        .header {
            text-align: center;
        }

        .header__title {
            font-size: 1rem;
        }
    }


    /*	Banner | @Layout
    * --------------------------------------------------------------------- */
    .banner {
        display: table-cell;
        width: 100vw;
        vertical-align: middle;
        padding: 12vw;
        position: relative;
        text-align: center;
        min-height: 15em;
        height: 100vh;
        background: hsla(212, 97%, 90%, 1);
    }

    .banner--creatives {
        background: hsla(212, 98%, 17%, 0.95);
    }

    .banner__in {
        position: relative;
        z-index: 1;
    }

    .banner__logo {
        max-width: 7em;
        margin: auto;
    }

    .banner__title {
        font-size: 3rem;
    }

    .banner--creatives .banner__title {
        color: white;
        text-shadow: 0 2px 2px hsl(0, 0%, 0%);
    }

    .banner__desc {
        font-size: 1.3rem;
        margin-top: 3rem;
    }

    .banner__canvas {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        margin: auto;
    }


    /*	Card | @Model
    * --------------------------------------------------------------------- */
    .card {
        text-align: center;
        display: table;
        margin: auto;
        width: 100vw;
        min-height: 10em;
        height: 100vh;
    }

    .card__item {
        background: #f2f2f2;
        padding: 9vw 12vw;
        margin: 1vw;
        text-decoration: none;

        display: table-cell;
        vertical-align: middle;
    }

    .card__desc {
        font-size: 1.2rem;
    }

    @media all and ( max-width : 30em ) {
        .card__item {
            padding: 3rem;
        }

        .card__title {
            font-size: 1.2rem;
        }
    }

    .card__item,
    .card__img {
        transition: all 250ms ease-in-out;
    }


    /*	Card Item | @Model Modifier
    * --------------------------------------------------------------------- */
    .card--item {
        display: block;
        height: auto;
    }

    .card--item .card__item {
        margin: 1vw;
        display: inline-block;
    }

    .card--image-mosaic .card__item:hover,
    .card--item .card__item:hover {
        background: #0351ad;
        color: white;
    }

    .card__img {
        width: 5em;
        min-width: 100px;
        max-height: 2em;
        margin: auto;
    }

    .card--has-icon .card__item:hover .card__img {
        -webkit-filter: invert(100%);
        filter: invert(100%);
    }


    /*	Card Mosaic | @Model Modifier
    * --------------------------------------------------------------------- */
    .card--image-mosaic .card__item {
        padding: 1rem;
        display: inline-block;
    }

    .card--image-mosaic .card__img {
        width: auto;
        margin: auto;
        max-height: none;
    }

    .card--image-mosaic .card__title {
        margin-top: 1vw;
        width: 100%;
    }

    @supports ( display: grid ) {
        @media all and ( min-width : 50em ) {
            .card--image-mosaic .card__1-3 {
                grid-column-start: 1;
                grid-column-end: 3;
            }

            .card--image-mosaic .card__2-4 {
                grid-column-start: 2;
                grid-column-end: 4;
            }
        }

        @media all and ( min-width : 30em ) and ( max-width : 50em ) {
            .card--image-mosaic .card__1-3 {
                grid-column-start: 1;
                grid-column-end: 3;
            }

            .card--image-mosaic .card__2-4 {
                grid-column-start: 1;
                grid-column-end: 3;
            }
        }
    }

    @media all and ( max-width : 30em ) {
        .card--image-mosaic .card__item {
            padding: 1rem;
        }
    }


    /*	Card | @Progressive Modifier
    * --------------------------------------------------------------------- */
    @supports ( display : grid ) {
        .card {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(33%, 1fr));
            grid-template-rows: auto auto auto;
            grid-gap: 1rem;
            height: auto;
            margin: 1rem 0;
            width: auto;
        }

        .card--1x4 {
            grid-template-columns: repeat(auto-fit, minmax(24%, 1fr));
        }

        .card .card__item {
            width: 100%;
            margin: 0;
        }

        .card__title {
            width: auto;
        }

        .card--1x2 .card__title {
            width: 100%;
        }

        @media all and ( max-width : 50em ) {
            .card,
            .card--1x4 {
                grid-template-columns: repeat(auto-fit, minmax(40%, 1fr));
            }

            .card--1x4 .card__title {
                width: 100%;
            }
        }

        @media all and ( max-width : 30em ) {
            .card,
            .card--1x4 {
                grid-template-columns: repeat(auto-fit, minmax(100%, 1fr));
                grid-gap: 1rem;
            }
        }
    }

    @supports ( display: flex ) {
        .card .card__item,
        .card .card__in {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }
    }

    .card .hide {
        display: none;
    }


    /*	Item | @Layout
    * --------------------------------------------------------------------- */
    .item {
        margin: 6rem 1rem;
    }

    .item:last-of-type {
        margin-bottom: 0;
    }

    .item__title {
        font-size: 1.8rem;
    }

    @media all and ( max-width : 30em ) {
        .item__title {
            font-size: 1.4rem;
        }
    }

    .item__desc {
        font-size: 1.2rem;
    }


    /*	Article | @Layout
    * --------------------------------------------------------------------- */
    @media all and ( min-width : 0 ) and ( max-width: 920px ) {
        .article {
            margin: 6rem 2rem;
            width: auto;
        }
    }

    @media all and ( min-width : 921px ) {
        .article {
            margin: 6rem auto;
            width: 50%;
            min-width: 900px;
        }
    }

    .article__center {
        text-align: center;
        margin-bottom: 1rem;
    }

    .article__entry {
        margin: 6rem 0;
    }

    .article__header {
        font: 2.4rem/1.25 'Avenir Next Demi Bold', 'Avenir Next', Helvetica, sans-serif;
    }

    .article__title {
        font: 1.8rem/1.25 'Avenir Next Demi Bold', 'Avenir Next', Helvetica, sans-serif;
        padding-bottom: 0.5rem;
    }

    .article .article__desc {
        font-size: 1.4rem;
    }

    .article .article__section {
        font-family: 'Avenir Next Demi Bold', 'Avenir Next', Helvetica, sans-serif;
        margin: 1.5rem 0 0;
    }

    .article p {
        font-size: 1.2rem;
        line-height: 1.75;
        margin-bottom: 1.5rem;
    }

    .article p:last-of-type, .article .article__no-margin {
        margin-bottom: 0;
    }

    .article__em {
        color: #0351ad;
    }


    /*	Nav | Article | @Model
    * --------------------------------------------------------------------- */
    .article__nav {
        font-size: 1.4rem;
        color: hsl(0, 0%, 18%);
        padding: 2rem 0;
    }

    .article__nav > a {
        display: inline-block;
        padding: 0 0.75em;
        border-right: 1px solid hsla(0, 0%, 0%, 0.2);
        text-decoration: none;
    }

    .article__nav > a:hover {
        color: #0351ad;
        text-decoration: underline;
    }

    .article__nav > a:last-child {
        border-right: 0;
    }


    /*	List | Article | @Model
    * --------------------------------------------------------------------- */
    .article__list {
        margin-left: 2rem;
        list-style: none;
        font-size: 1.2rem;
        color: hsl(0, 0%, 18%);
    }

    .article__list > li {
        display: block;
        position: relative;
        padding: 0.5em 0;
        line-height: 1.75;
    }

    .article__list > li:before {
        display: block;
        content: '';
        position: absolute;
        left: -1.25em;
        top: 1.05em;
        width: 8px;
        height: 8px;
        background: hsla(0, 0%, 0%, 0.2);
        border-radius: 100%;
    }

    .article__list > li:last-of-type {
        border-bottom: 0;
    }
    


    /*	Grid | Packages | @Model
    * --------------------------------------------------------------------- */
    @supports ( display : grid ) {
        @media all and ( min-width : 60.625em ) {
            .card__336-280-1 {
                grid-column-start: 1;
                /*
                grid-column-end: 3;
                */
                grid-column-end: 2;
            }

            .card__336-280-2 {
                grid-column-end: 4;
            }

            .card__300-600-2 {
                grid-row-start: 2;
                grid-row-end: 4;
            }

            .card__728-90-1 {
                grid-column-start: 2;
                grid-column-end: 4;
                grid-row-start: 2;
            }

            .card__728-90-2 {
                grid-column-start: 2;
                grid-column-end: 4;
                grid-row-start: 3;
            }

            .card__970-250-1 {
                /*
                grid-column-start: 1;
                grid-column-end: 3;
                grid-row-start: 4;
                */
                grid-column-start: 2;
                grid-column-end: 4;
                grid-row-start: 3;
            }

            .card__970-250-2 {
                /* grid-row-start: 5; */
                grid-column-start: 2;
                grid-column-end: 4;
            }
        }

        @media all and ( max-width : 60.625em ) {
            .card__728-90-1 {
                grid-column-start: 1;
                grid-column-end: 4;
                grid-row-start: 4;
            }

            .card__728-90-2 {
                grid-column-start: 2;
                grid-column-end: 4;
                grid-row-start: 4;
            }

            .card__970-250-1,
            .card__970-250-2 {
                grid-column-start: 1;
                grid-column-end: 4;
            }
        }

        @media all and ( max-width : 50em ) {
            .card__728-90-1,
            .card__728-90-2,
            .card__970-250-1,
            .card__970-250-2 {
                grid-column-end: 3;
            }
        }

        @media all and ( max-width : 30em ) {
            .card__728-90-1,
            .card__728-90-2,
            .card__970-250-1,
            .card__970-250-2 {
                grid-column-end: 2;
            }            
        }
    }


    /*	Iframe | Packages | @Model
    * --------------------------------------------------------------------- */
    @media all and ( max-width : 100em ) {
        .iframe__160-600 {
            width: 10vw;
            height: 37.5vw;
        }

        .iframe__300-600 {
            width: 18.75vw;
            height: 37.5vw;
        }

        .iframe__300-250 {
            width: 18.75vw;
            height: 15.625vw;
        }

        .iframe__970-250 {
            width: 60.625vw;
            height: 15.625vw;
        }

        .iframe__728-90 {
            width: 45.5vw;
            height: 5.625vw;
        }

        .iframe__336-280 {
            width: 21vw;
            height: 17.5vw;
        }
    }

    @media all and ( max-width: 60.625em ) {
        .iframe__970-250 {
            width: 90vw;
            height: 23vw;
        }
    }

    @media all and ( max-width : 50em ) {
        .iframe__160-600 {
            width: 20vw;
            height: 75vw;
        }

        .iframe__300-600 {
            width: 37.5vw;
            height: 75vw;
        }

        .iframe__300-250 {
            width: 37.5vw;
            height: 31.25vw;
        }

        .iframe__728-90 {
            width: 91vw;
            height: 11.25vw;
        }

        .iframe__336-280 {
            width: 42vw;
            height: 35vw;
        }
    }

    @media all and ( max-width : 30em ) {
        .iframe__300-250 {
            width: 63.5vw;
            height: 53.25vw;
            max-width: 300px;
            max-height: 250px;
        }

        .iframe__336-280 {
            width: 71vw;
            height: 59vw;
            max-width: 336px;
            max-height: 280px;
        }

        .iframe__728-90 {
            width: 80vw;
            height: 10.25vw;
        }

        .iframe__970-250 {
            width: 80vw;
            height: 21vw;
        }
    }


    /*	Grid | @Layout
    * --------------------------------------------------------------------- */
    .grid {
        display: table;
        font-size: 1.4rem;
    }

    .grid__item {
        display: table-cell;
        width: 50%;
        text-align: left;
        padding: 2rem 4rem;
    }

    .grid--center .grid__item {
        text-align: center;
    }

    .grid__title {
        font-family: 'Avenir Next Demi Bold', 'Avenir Next', Helvetica, sans-serif;
        display: block;
        margin-bottom: 1rem;
    }

    .grid__item nav {
        color: hsl(0, 0%, 18%);
    }

    .grid__item nav > a {
        display: block;
        padding: 0.75em 0;
        border-bottom: 1px solid hsla(0, 0%, 0%, 0.2);
        text-decoration: none;
    }

    .grid__item nav > a:last-child {
        border-bottom: none;
    }

    .grid__item nav > a:hover {
        color: #0351ad;
        text-decoration: underline;
    }

    @supports ( display : grid ) {
        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(33%, 1fr));
        }

        .grid--color-graph {
            grid-template-columns: repeat(auto-fit, minmax(20%, 1fr));
        }

        .grid__item {
            display: block;
            width: auto;
        }
    }

    @media all and ( max-width : 1000px ) {
        .grid--nav {
            display: block;
        }

        .grid__item {
            padding: 2rem 0;
        }
    }

    @media all and ( max-width : 600px ) {
        .grid--color-graph .grid__item {
            padding: 1rem 0;
        }

        .grid--color-graph > .grid__item:nth-child(1) {
            grid-row-start: 1;
            grid-row-end: 1;
            grid-column-start: 1;
            grid-column-end: 2;
        }

        .grid--color-graph > .grid__item:nth-child(2) {
            grid-row-start: 1;
            grid-row-end: 1;
            grid-column-start: 2;
            grid-column-end: 3;
        }

        .grid--color-graph > .grid__item:nth-child(3) {
            grid-row-start: 1;
            grid-row-end: 1;
            grid-column-start: 3;
            grid-column-end: 3;
        }

        .grid--color-graph > .grid__item:nth-child(4) {
            grid-row-start: 2;
            grid-row-end: 2;
            grid-column-start: 1;
            grid-column-end: 1;
        }

        .grid--color-graph > .grid__item:nth-child(5) {
            grid-row-start: 2;
            grid-row-end: 2;
            grid-column-start: 3;
            grid-column-end: 3;
        }
    }


    /*	Frame | Grid | @Model
    * --------------------------------------------------------------------- */
    .grid--frame {
        border: 1px solid rgba(0, 0, 0, 0.1);
        border-radius: 8px;
        padding: 2rem;
        margin: 1rem 0;
        text-align: center;
    }

    .grid--frame .grid__item {
        padding: 0;
    }

    .grid--frame img {
        margin: auto;
    }

    
    /*	Swatch | @Model
    * --------------------------------------------------------------------- */
    .swatch {
        background: white;
        border: 1px solid rgba(0, 0, 0, 0.2);
        border-radius: 4px;
        display: block;
        height: 40px;
        width: 40px;
    }

    .swatch--tm-black {
        background: black;
    }

    .swatch--tm-white {
        background: white;
    }

    .swatch--tm-brand {
        background: #0252ad;
    }

    .swatch--margin {
        background: rgba(237,201,54,.8);
    }

    .swatch--bleed {
        background: rgb(8,234,248);
    }

    .swatch, .swatch--desc {
        display: inline-block;
        vertical-align: middle;
    }

    .swatch--desc {
        font-size: 1rem;
        padding-left: 1rem;
        color: hsla(0, 0%, 0%, 0.61);
    }

    .swatch__dl {
        margin: 0;
        width: 100px;
        float: left;
    }

    .swatch__dl dt {
        clear: left;
        float: left;
        width: 30px;
    }

    .swatch__dl dd {
        float: left;
        margin: 0;
    }


    /*	Footer | @Layout
    * --------------------------------------------------------------------- */
    .footer {
        background: #1C1E21;
        color: white;
        padding: 6vw;
    }

    .footer__copyright {
        font-size: 1rem;
        text-align: right;
    }
</style>
